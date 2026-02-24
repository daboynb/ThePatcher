package p000X;

/* renamed from: X.fhq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94499fhq implements InterfaceC62425Oa4 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public String A04;
    public String A05;
    public boolean A06;

    @Override // p000X.InterfaceC62425Oa4
    public final float GTu() {
        float f = this.A00;
        if (f >= this.A02) {
            this.A06 = true;
        }
        if (this.A06) {
            return f;
        }
        float f2 = f + this.A03;
        this.A00 = f2;
        return f2;
    }
}
