package p000X;

/* renamed from: X.G6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36111G6g implements InterfaceC36755GZm {
    public final InterfaceC36755GZm A00;
    public final InterfaceC36755GZm A01;
    public final InterfaceC36755GZm A02;
    public final InterfaceC36755GZm A03;

    public Object A00(Object obj) {
        Object A1K;
        Object A1K2;
        Object A1K3;
        Throwable enq;
        ENQ enq2;
        try {
            A1K = this.A03.CBZ(obj);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            String str = C00C.areEqual(this.A03.getClass(), J92.class) ? "Argo" : "JSON";
            Throwable A01 = C13940gk.A01(A1K);
            boolean z = A01 instanceof OutOfMemoryError;
            StringBuilder A04 = AnonymousClass000.A04();
            if (z) {
                A04.append(str);
                enq = new ENO(AnonymousClass000.A03(" OOM parsing error", A04), A01);
                return AbstractC34801aa.A1K(enq);
            }
            A04.append(str);
            enq2 = new ENQ(AnonymousClass000.A03(" parsing error", A04), "mex-parsing-failure", new Throwable[]{A01}, 472);
            return AbstractC13980go.A00(enq2);
        }
        AbstractC13980go.A01(A1K);
        try {
            A1K2 = this.A02.CBZ(A1K);
        } catch (Throwable th2) {
            A1K2 = AbstractC34801aa.A1K(th2);
        }
        try {
            A1K3 = this.A00.CBZ(A1K);
        } catch (Throwable th3) {
            A1K3 = AbstractC34801aa.A1K(th3);
        }
        boolean z2 = A1K2 instanceof C13950gl;
        if ((!z2) && (!(A1K3 instanceof C13950gl))) {
            AbstractC13980go.A01(A1K3);
            AbstractC13980go.A01(A1K2);
        } else {
            if (z2 && (A1K3 instanceof C13950gl)) {
                enq2 = new ENQ("Failed to parse both 'data' and 'errors'", "mex-parsing-failure", new Throwable[]{C13940gk.A01(A1K3), C13940gk.A01(A1K2)}, 472);
                return AbstractC13980go.A00(enq2);
            }
            if (A1K3 instanceof C13950gl) {
                Throwable A012 = C13940gk.A01(A1K3);
                AbstractC13980go.A01(A1K2);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Failed to parse ");
                A042.append("data");
                enq = new ENQ(A1K2, AbstractC34851af.A0p(A012, " response due to ", A042), "mex-parsing-failure", A012, 472);
                return AbstractC34801aa.A1K(enq);
            }
            AbstractC13980go.A01(A1K3);
            A1K2 = this.A01.CBZ(C13940gk.A01(A1K2));
        }
        return new C34080FCa(A1K3, A1K2);
    }

    public AbstractC36111G6g(InterfaceC36755GZm interfaceC36755GZm, InterfaceC36755GZm interfaceC36755GZm2, InterfaceC36755GZm interfaceC36755GZm3, InterfaceC36755GZm interfaceC36755GZm4) {
        this.A03 = interfaceC36755GZm;
        this.A00 = interfaceC36755GZm2;
        this.A02 = interfaceC36755GZm3;
        this.A01 = interfaceC36755GZm4;
    }

    @Override // p000X.InterfaceC36755GZm
    public /* bridge */ /* synthetic */ Object CBZ(Object obj) {
        return new C13940gk(A00(obj));
    }
}
