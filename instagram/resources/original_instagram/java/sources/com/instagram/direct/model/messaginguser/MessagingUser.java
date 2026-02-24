package com.instagram.direct.model.messaginguser;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC114934a1;
import p000X.AbstractC190147Vi;
import p000X.C199517n9;
import p000X.C1A9;
import p000X.D1F;
import p000X.EnumC64442am;

/* loaded from: classes3.dex */
public final class MessagingUser extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C199517n9(1);
    public final int A00;
    public final EnumC64442am A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;

    @NeverInline
    public MessagingUser(EnumC64442am enumC64442am, Long l, String str, int i, boolean z) {
        D1F.A0y(str);
        this.A03 = str;
        this.A02 = l;
        this.A00 = i;
        this.A04 = z;
        this.A01 = enumC64442am;
    }

    public final boolean A00(MessagingUser messagingUser) {
        Object obj;
        Object obj2;
        D1F.A0y(messagingUser);
        int i = this.A00;
        int i2 = messagingUser.A00;
        if (i != i2) {
            return false;
        }
        if (i2 == 0) {
            String str = this.A03;
            if (str.length() <= 0) {
                return false;
            }
            String str2 = messagingUser.A03;
            int length = str2.length();
            obj2 = str2;
            obj = str;
            if (length <= 0) {
                return false;
            }
        } else {
            if (i2 != 1) {
                return false;
            }
            Object obj3 = this.A02;
            obj2 = messagingUser.A02;
            obj = obj3;
        }
        return D1F.areEqual(obj, obj2);
    }

    public final boolean A01(String str) {
        D1F.A12(str, 0);
        if (!D1F.areEqual(this.A03, str)) {
            Long A0y = AbstractC190147Vi.A0y(str, 10);
            if (A0y == null) {
                return false;
            }
            long longValue = A0y.longValue();
            Long l = this.A02;
            if (l == null || l.longValue() != longValue) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MessagingUser) {
                MessagingUser messagingUser = (MessagingUser) obj;
                if (!D1F.areEqual(this.A03, messagingUser.A03) || !D1F.areEqual(this.A02, messagingUser.A02) || this.A00 != messagingUser.A00 || this.A04 != messagingUser.A04 || this.A01 != messagingUser.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        Long l = this.A02;
        int hashCode2 = (((((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        EnumC64442am enumC64442am = this.A01;
        return hashCode2 + (enumC64442am != null ? enumC64442am.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A03);
        Long l = this.A02;
        if (l == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        EnumC64442am enumC64442am = this.A01;
        if (enumC64442am == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(enumC64442am.toString());
        }
    }
}
