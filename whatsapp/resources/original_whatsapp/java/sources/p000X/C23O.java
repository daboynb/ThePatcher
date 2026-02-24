package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.23O, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23O extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C68532ww();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23O) {
                C23O c23o = (C23O) obj;
                if (this.A04 != c23o.A04 || !C00C.areEqual(this.A02, c23o.A02) || !C00C.areEqual(this.A03, c23o.A03) || this.A01 != c23o.A01 || this.A00 != c23o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C7A8.A01(num));
        }
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        int A02 = (((AbstractC66982uF.A02(this.A04) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31;
        Integer num = this.A01;
        return ((A02 + (num != null ? AbstractC34891aj.A05(num, C7A8.A01(num)) : 0)) * 31) + this.A00;
    }

    public C23O(Integer num, String str, String str2, int i, boolean z) {
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingSearchSuggestionToMetaAi(needDefaultBot=");
        A04.append(this.A04);
        A04.append(", sendPrompt=");
        AbstractC34881ai.A1P(A04, this.A02);
        A04.append(this.A03);
        A04.append(", sessionSource=");
        Integer num = this.A01;
        A04.append(num != null ? C7A8.A01(num) : "null");
        A04.append(", referrerAction=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
