package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Comparator;
import java.util.List;
import p000X.C33516D1g;
import p000X.C82045XfE;

@Deprecated
/* loaded from: classes13.dex */
public final class DirectVisualMessageTarget implements Parcelable {
    public static final Comparator A04 = new C82045XfE(11);
    public static final Parcelable.Creator CREATOR = new C33516D1g(8);
    public String A00;
    public String A01;
    public List A02;
    public boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DirectVisualMessageTarget) {
            DirectVisualMessageTarget directVisualMessageTarget = (DirectVisualMessageTarget) obj;
            String str = directVisualMessageTarget.A00;
            String str2 = this.A00;
            if (str2 != null && str != null) {
                return str2.equals(str);
            }
            if (directVisualMessageTarget.A03 == this.A03) {
                List list = this.A02;
                List list2 = directVisualMessageTarget.A02;
                if (list != null) {
                    if (list.equals(list2)) {
                        return true;
                    }
                } else if (list2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.A03 ? 1 : 0) * 31;
        List list = this.A02;
        return i + (list != null ? list.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
    }
}
