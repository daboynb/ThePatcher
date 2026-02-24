package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class AEF implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new C221449rr();
    public C35204Fll A00;
    public final String A01;
    public transient AbstractC05520Fq A02;

    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compareTo(AEF aef) {
        C00C.A0A(aef, 0);
        long j = aef.A00.A0H;
        C35204Fll c35204Fll = this.A00;
        int signum = (int) Math.signum(j - c35204Fll.A0H);
        return signum == 0 ? (int) Math.signum(r5.A04 - c35204Fll.A04) : signum;
    }

    public final synchronized AbstractC05520Fq A01() {
        AbstractC05520Fq abstractC05520Fq;
        abstractC05520Fq = this.A02;
        if (abstractC05520Fq == null) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            abstractC05520Fq = C05780Hz.A01(this.A01);
            this.A02 = abstractC05520Fq;
        }
        return abstractC05520Fq;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AEF) {
                AEF aef = (AEF) obj;
                if (!C00C.areEqual(this.A00, aef.A00) || !C00C.areEqual(this.A01, aef.A01) || !C00C.areEqual(this.A02, aef.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A02);
    }

    public AEF(AbstractC05520Fq abstractC05520Fq, C35204Fll c35204Fll, String str) {
        C00C.A0B(c35204Fll, str);
        this.A00 = c35204Fll;
        this.A01 = str;
        this.A02 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StorageUsageModel(chatMemory=");
        A04.append(this.A00);
        A04.append(", contactRawJid=");
        A04.append(this.A01);
        A04.append(", contactJid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
