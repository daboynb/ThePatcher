package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC174996oh;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes6.dex */
public class RetrieveBytesRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C94404fbr(9);
    public final List A00;
    public final boolean A01;

    public RetrieveBytesRequest(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            AbstractC174996oh.A0A(z2, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.A01 = z;
        this.A00 = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC174996oh.A07(str, "Element in keys cannot be null or empty");
                this.A00.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C9XZ.A00(parcel);
        C9XZ.A0F(parcel, Collections.unmodifiableList(this.A00), 1);
        C9XZ.A0B(parcel, 2, this.A01);
        C9XZ.A08(parcel, A00);
    }
}
