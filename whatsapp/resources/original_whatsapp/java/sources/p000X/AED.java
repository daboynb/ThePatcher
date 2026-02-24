package p000X;

/* loaded from: classes5.dex */
public final class AED implements Comparable {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AED aed = (AED) obj;
        C00C.A0A(aed, 0);
        int i = this.A00 - aed.A00;
        return i == 0 ? this.A01 - aed.A01 : i;
    }

    public AED(int i, int i2, String str, String str2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
        this.A03 = str2;
    }
}
