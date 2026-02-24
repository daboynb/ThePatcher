package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7Nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165617Nw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165267Mn();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165617Nw) {
                C165617Nw c165617Nw = (C165617Nw) obj;
                if (this.A01 != c165617Nw.A01 || this.A05 != c165617Nw.A05 || this.A06 != c165617Nw.A06 || this.A08 != c165617Nw.A08 || this.A04 != c165617Nw.A04 || this.A02 != c165617Nw.A02 || this.A03 != c165617Nw.A03 || this.A07 != c165617Nw.A07 || this.A00 != c165617Nw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((this.A01 * 31) + this.A05) * 31) + this.A06) * 31) + this.A08) * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A07) * 31) + this.A00;
    }

    public C165617Nw(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.A01 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A08 = i4;
        this.A04 = i5;
        this.A02 = i6;
        this.A03 = i7;
        this.A07 = i8;
        this.A00 = i9;
        C09R[] c09rArr = new C09R[9];
        AbstractC34901ak.A1E("chats", Integer.valueOf(i), c09rArr);
        AbstractC34901ak.A1F("friend_updates", Integer.valueOf(i2), c09rArr);
        AbstractC34901ak.A1G("group_updates", Integer.valueOf(i3), c09rArr);
        AbstractC34901ak.A1H("reactions", Integer.valueOf(i4), c09rArr);
        C3WH.A15("friend_requests", Integer.valueOf(i5), c09rArr);
        C3WH.A16("comments", Integer.valueOf(i6), c09rArr);
        C3WH.A17("follows", Integer.valueOf(i7), c09rArr);
        AbstractC127895iw.A1M("likes", Integer.valueOf(i8), c09rArr);
        c09rArr[8] = AbstractC34801aa.A1J("birthday_reminders", Integer.valueOf(i9));
        C0JL.A0Z(C09S.A0G(c09rArr).values());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SwitcherCategorizedNotifMap(chats=");
        A04.append(this.A01);
        A04.append(", friendUpdates=");
        A04.append(this.A05);
        A04.append(", groupUpdates=");
        A04.append(this.A06);
        A04.append(", reactions=");
        A04.append(this.A08);
        A04.append(", friendRequests=");
        A04.append(this.A04);
        A04.append(", comments=");
        A04.append(this.A02);
        A04.append(", follows=");
        A04.append(this.A03);
        A04.append(", likes=");
        A04.append(this.A07);
        A04.append(", birthdayReminders=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C165617Nw() {
        this(0, 0, 0, 0, 0, 0, 0, 0, 0);
    }
}
