package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109194sk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108674ru();
    public final C109184sj A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109194sk) {
                C109194sk c109194sk = (C109194sk) obj;
                if (!C00C.areEqual(this.A01, c109194sk.A01) || !C00C.areEqual(this.A03, c109194sk.A03) || !C00C.areEqual(this.A02, c109194sk.A02) || this.A05 != c109194sk.A05 || !C00C.areEqual(this.A04, c109194sk.A04) || !C00C.areEqual(this.A00, c109194sk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A04);
        C109184sj c109184sj = this.A00;
        if (c109184sj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c109184sj.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))), this.A05) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C109194sk(C109184sj c109184sj, String str, String str2, String str3, String str4, boolean z) {
        AbstractC34851af.A18(str, str2, str3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = z;
        this.A04 = str4;
        this.A00 = c109184sj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageCandidateGenerationResponse(imageId=");
        A04.append(this.A01);
        A04.append(", imageUrl=");
        A04.append(this.A03);
        A04.append(", imagePrompt=");
        A04.append(this.A02);
        A04.append(", isFile=");
        A04.append(this.A05);
        A04.append(", squareProfileUri=");
        A04.append(this.A04);
        A04.append(", croppingPoints=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
