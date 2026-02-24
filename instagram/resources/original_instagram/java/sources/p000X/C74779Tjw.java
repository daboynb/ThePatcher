package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Tjw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74779Tjw implements InterfaceC82942Xyk {
    public InterfaceC63391Ope A00;
    public AtomicReference A01;

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        C53419KtB A01;
        InterfaceC82472Xmn interfaceC82472Xmn = (InterfaceC82472Xmn) this.A01.getAndSet(null);
        if (interfaceC82472Xmn != null) {
            try {
                A01 = AbstractC53429KtL.A01((Throwable) this.A00.apply(th));
            } catch (Exception e) {
                A01 = AbstractC53429KtL.A01(e);
            } catch (Throwable th2) {
                interfaceC82472Xmn.FLl(AbstractC53429KtL.A01(th));
                throw th2;
            }
            interfaceC82472Xmn.FLl(A01);
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onSuccess(Object obj) {
        InterfaceC82472Xmn interfaceC82472Xmn = (InterfaceC82472Xmn) this.A01.getAndSet(null);
        if (interfaceC82472Xmn != null) {
            interfaceC82472Xmn.FLl(obj != null ? AbstractC53429KtL.A00(obj) : AbstractC53429KtL.A01(AnonymousClass011.A0J("Result is null on onSuccess")));
        }
    }
}
