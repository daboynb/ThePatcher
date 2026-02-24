package p000X;

/* renamed from: X.5Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134065Bq extends C20W {
    public int A00;
    public EnumC219098dd A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A12(obj, 0);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C134065Bq) {
                C134065Bq c134065Bq = (C134065Bq) obj;
                if (this.A00 != c134065Bq.A00 || !D1F.areEqual(this.A03, c134065Bq.A03) || this.A04 != c134065Bq.A04 || !D1F.areEqual(this.A02, c134065Bq.A02) || this.A01 != c134065Bq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A00 * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }
}
