package com.instagram.creation.capture.quickcapture.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC10000Om;
import p000X.AbstractC27914AsI;
import p000X.C248429jq;

/* loaded from: classes4.dex */
public final class Captions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(14);
    public List A00;
    public String A01;

    public Captions(CharSequence charSequence) {
        this.A00 = Collections.unmodifiableList(TextUtils.isEmpty(charSequence) ? Collections.emptyList() : Collections.singletonList(charSequence.toString()));
    }

    public final String A00() {
        List list = this.A00;
        AbstractC10000Om.A03(list);
        if (list.isEmpty()) {
            return null;
        }
        return toString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Captions)) {
            return false;
        }
        List list = this.A00;
        AbstractC10000Om.A03(list);
        return list.equals(((Captions) obj).A00);
    }

    public final int hashCode() {
        List list = this.A00;
        AbstractC10000Om.A03(list);
        return list.hashCode();
    }

    public final String toString() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        List list = this.A00;
        AbstractC10000Om.A03(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = this.A00;
            AbstractC10000Om.A03(list2);
            AbstractC27914AsI.A0I((String) list2.get(i), sb);
            if (i < size - 1) {
                AbstractC27914AsI.A0I(" ", sb);
            }
        }
        String obj = sb.toString();
        this.A01 = obj;
        return obj;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A00);
    }

    public Captions() {
        this.A00 = Collections.unmodifiableList(Collections.emptyList());
    }
}
