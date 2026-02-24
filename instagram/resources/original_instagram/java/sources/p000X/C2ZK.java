package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2ZK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2ZK extends AnonymousClass433 {
    public final float A00;
    public final long A01;
    public final AbstractC2095688a A02;
    public final InterfaceC72646Sgw A03;
    public final Function1 A04;

    public C2ZK(AbstractC2095688a abstractC2095688a, InterfaceC72646Sgw interfaceC72646Sgw, Function1 function1, float f, long j) {
        this.A01 = j;
        this.A02 = abstractC2095688a;
        this.A00 = f;
        this.A03 = interfaceC72646Sgw;
        this.A04 = function1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        long j = this.A01;
        AbstractC2095688a abstractC2095688a = this.A02;
        float f = this.A00;
        InterfaceC72646Sgw interfaceC72646Sgw = this.A03;
        C83163Bw c83163Bw = new C83163Bw();
        c83163Bw.A01 = j;
        c83163Bw.A03 = abstractC2095688a;
        c83163Bw.A00 = f;
        c83163Bw.A07 = interfaceC72646Sgw;
        c83163Bw.A02 = 9205357640488583168L;
        return c83163Bw;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C83163Bw c83163Bw = (C83163Bw) abstractC250889no;
        c83163Bw.A01 = this.A01;
        c83163Bw.A03 = this.A02;
        c83163Bw.A00 = this.A00;
        InterfaceC72646Sgw interfaceC72646Sgw = c83163Bw.A07;
        InterfaceC72646Sgw interfaceC72646Sgw2 = this.A03;
        if (!D1F.areEqual(interfaceC72646Sgw, interfaceC72646Sgw2)) {
            c83163Bw.A07 = interfaceC72646Sgw2;
            C1JU.A00(c83163Bw);
        }
        C3CF.A00(c83163Bw);
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        C2ZK c2zk = obj instanceof C2ZK ? (C2ZK) obj : null;
        if (c2zk == null) {
            return false;
        }
        long j = this.A01;
        long j2 = c2zk.A01;
        long j3 = C92403em.A01;
        return j == j2 && D1F.areEqual(this.A02, c2zk.A02) && this.A00 == c2zk.A00 && D1F.areEqual(this.A03, c2zk.A03);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        AbstractC2095688a abstractC2095688a = this.A02;
        return ((((i + (abstractC2095688a != null ? abstractC2095688a.hashCode() : 0)) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A03.hashCode();
    }
}
