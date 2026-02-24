package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.23M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23M extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C68572x0();
    public final int A00;
    public final C23O A01;
    public final AbstractC05520Fq A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23M) {
                C23M c23m = (C23M) obj;
                if (this.A03 != c23m.A03 || !C00C.areEqual(this.A02, c23m.A02) || this.A00 != c23m.A00 || !C00C.areEqual(this.A01, c23m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A00);
        C23O c23o = this.A01;
        if (c23o == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c23o.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C23M(C23O c23o, AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        this.A03 = z;
        this.A02 = abstractC05520Fq;
        this.A00 = i;
        this.A01 = c23o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiOnboardingImagineMe(needDefaultBot=");
        A04.append(this.A03);
        A04.append(", chatJid=");
        A04.append(this.A02);
        A04.append(", actionSource=");
        A04.append(this.A00);
        A04.append(", searchData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
