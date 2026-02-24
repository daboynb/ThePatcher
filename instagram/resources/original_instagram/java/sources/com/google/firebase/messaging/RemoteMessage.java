package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Map;
import p000X.AnonymousClass020;
import p000X.C061409q;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes6.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C94402fbp(70);
    public Bundle A00;
    public Map A01;

    public final int A00() {
        Bundle bundle = this.A00;
        String string = bundle.getString("google.original_priority");
        if (string == null) {
            string = bundle.getString("google.priority");
        }
        if ("high".equals(string)) {
            return 1;
        }
        return "normal".equals(string) ? 2 : 0;
    }

    public final int A01() {
        Bundle bundle = this.A00;
        String string = bundle.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(bundle.getString("google.priority_reduced"))) {
                return 2;
            }
            string = bundle.getString("google.priority");
        }
        if ("high".equals(string)) {
            return 1;
        }
        return !"normal".equals(string) ? 0 : 2;
    }

    public final Map A02() {
        Map map = this.A01;
        if (map != null) {
            return map;
        }
        Bundle bundle = this.A00;
        C061409q c061409q = new C061409q();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if ((obj instanceof String) && !str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals(AnonymousClass020.A00(159))) {
                c061409q.put(str, obj);
            }
        }
        this.A01 = c061409q;
        return c061409q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C9XZ.A00(parcel);
        C9XZ.A02(this.A00, parcel, 2);
        C9XZ.A08(parcel, A00);
    }
}
