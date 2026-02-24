package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.Ezg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38556Ezg implements InterfaceC72952Slw {
    public long A00;
    public final C38557Ezh A01;
    public final C38557Ezh A02;

    public C38556Ezg() {
        Integer num = C00A.A00;
        this.A01 = new C38557Ezh(num, false);
        this.A02 = new C38557Ezh(num, false);
    }

    @Override // p000X.InterfaceC72952Slw
    public final void ABc(long j, long j2) {
        this.A01.A01(j, Float.intBitsToFloat((int) (j2 >> 32)));
        this.A02.A01(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    @Override // p000X.InterfaceC72952Slw
    public final long AHp(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat > 0.0f) {
            float A00 = C38863FBb.A00(j);
            if (A00 > 0.0f) {
                return AbstractC38613F1l.A00(this.A01.A00(intBitsToFloat), this.A02.A00(A00));
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("maximumVelocity should be a positive value. You specified=", sb);
        sb.append((Object) C38863FBb.A05(j));
        AbstractC26790AaA.A01(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC72952Slw
    @NeverInline
    public final void Fj3() {
        C38557Ezh c38557Ezh = this.A01;
        C38558Ezi[] c38558EziArr = c38557Ezh.A07;
        Arrays.fill(c38558EziArr, 0, c38558EziArr.length, (Object) null);
        c38557Ezh.A00 = 0;
        C38557Ezh c38557Ezh2 = this.A02;
        C38558Ezi[] c38558EziArr2 = c38557Ezh2.A07;
        Arrays.fill(c38558EziArr2, 0, c38558EziArr2.length, (Object) null);
        c38557Ezh2.A00 = 0;
        this.A00 = 0L;
    }
}
