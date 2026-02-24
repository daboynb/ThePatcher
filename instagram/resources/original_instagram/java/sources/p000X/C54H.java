package p000X;

import android.graphics.Bitmap;

/* renamed from: X.54H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C54H extends AnonymousClass444 {
    public int A00;
    public float A01;
    public C84833Ih A02;
    public final InterfaceC73311Ssm A03;
    public final long A04;
    public final long A05;

    public /* synthetic */ C54H(InterfaceC73311Ssm interfaceC73311Ssm) {
        this(interfaceC73311Ssm, (r1.getHeight() & 4294967295L) | (((C3IB) interfaceC73311Ssm).A00.getWidth() << 32));
    }

    @Override // p000X.AnonymousClass444
    public final long A04() {
        return AbstractC83373Cr.A01(this.A04);
    }

    @Override // p000X.AnonymousClass444
    public final void A05(InterfaceC73576Szq interfaceC73576Szq) {
        InterfaceC73311Ssm interfaceC73311Ssm = this.A03;
        long j = this.A05;
        long round = (Math.round(Float.intBitsToFloat((int) (r4 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (interfaceC73576Szq.CnC() >> 32))) << 32);
        interfaceC73576Szq.Ao7(this.A02, interfaceC73311Ssm, C3EI.A00, this.A01, 3, this.A00, 0L, j, 0L, round);
    }

    @Override // p000X.AnonymousClass444
    public final boolean A06(float f) {
        this.A01 = f;
        return true;
    }

    @Override // p000X.AnonymousClass444
    public final boolean A07(C84833Ih c84833Ih) {
        this.A02 = c84833Ih;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54H) {
                C54H c54h = (C54H) obj;
                if (!D1F.areEqual(this.A03, c54h.A03) || this.A05 != c54h.A05 || this.A00 != c54h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + ((int) (0 >>> 32))) * 31;
        long j = this.A05;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BitmapPainter(image=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", srcOffset=", sb);
        sb.append((Object) C95873kN.A03(0L));
        AbstractC27914AsI.A0I(", srcSize=", sb);
        sb.append((Object) C3ID.A00(this.A05));
        AbstractC27914AsI.A0I(", filterQuality=", sb);
        sb.append((Object) (this.A00 == 0 ? "None" : "Low"));
        sb.append(')');
        return sb.toString();
    }

    public C54H(InterfaceC73311Ssm interfaceC73311Ssm, long j) {
        int i;
        int i2;
        this.A03 = interfaceC73311Ssm;
        this.A05 = j;
        this.A00 = 1;
        if (((int) (0 >> 32)) >= 0 && (i = (int) (j >> 32)) >= 0 && (i2 = (int) (j & 4294967295L)) >= 0) {
            Bitmap bitmap = ((C3IB) interfaceC73311Ssm).A00;
            if (i <= bitmap.getWidth() && i2 <= bitmap.getHeight()) {
                this.A04 = j;
                this.A01 = 1.0f;
                return;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
