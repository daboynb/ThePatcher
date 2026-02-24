package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Hz0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46148Hz0 {
    public float A00;
    public float A01;
    public Function0 A02;
    public Function0 A03;
    public C0RQ A04;

    public final C27429AkT A00(InterfaceC63220Omt interfaceC63220Omt) {
        float floatValue = ((Number) this.A03.invoke()).floatValue() * interfaceC63220Omt.GLn(this.A00 + this.A01);
        C0RQ c0rq = this.A04;
        long floatToRawIntBits = (Float.floatToRawIntBits(floatValue - interfaceC63220Omt.GLn(this.A00)) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        float GLn = interfaceC63220Omt.GLn(0.0f);
        return C84663Hq.A01(c0rq, floatToRawIntBits, (Float.floatToRawIntBits(floatValue) << 32) | (4294967295L & Float.floatToRawIntBits(GLn)));
    }
}
