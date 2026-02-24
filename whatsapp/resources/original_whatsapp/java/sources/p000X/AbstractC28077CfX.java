package p000X;

import java.io.InputStream;
import java.util.concurrent.Executor;

/* renamed from: X.CfX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28077CfX implements InterfaceC29922DOd {
    public final C26904C1j A00;
    public final Executor A01;

    public C29374D2b A00(InputStream inputStream, int i) {
        C29377D2f A01;
        AutoCloseable autoCloseable = null;
        try {
            if (i <= 0) {
                C26904C1j c26904C1j = this.A00;
                C00C.A0A(inputStream, 0);
                AbstractC24723B1a abstractC24723B1a = c26904C1j.A01;
                BYJ byj = new BYJ(abstractC24723B1a, abstractC24723B1a.A00[0]);
                try {
                    c26904C1j.A00.A00(inputStream, byj);
                    D2Y A00 = byj.A00();
                    byj.close();
                    A01 = C29377D2f.A01(A00);
                } catch (Throwable th) {
                    byj.close();
                    throw th;
                }
            } else {
                A01 = C29377D2f.A01(this.A00.A00(inputStream, i));
            }
            C29374D2b c29374D2b = new C29374D2b(A01);
            C41252IcE.A01(inputStream);
            A01.close();
            return c29374D2b;
        } catch (Throwable th2) {
            C41252IcE.A01(inputStream);
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th2;
        }
    }

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        C27105C9o c27105C9o = c28080Cfa.A07;
        interfaceC30099DVg.BrI("local", "fetch");
        B2H b2h = new B2H(dvn, this, interfaceC30099DVg, interfaceC30099DVg, interfaceC30072DUb, interfaceC30072DUb, c27105C9o, A01());
        AbstractC26884C0n.A00(interfaceC30099DVg, b2h, this, 2);
        this.A01.execute(b2h);
    }

    public String A01() {
        return this instanceof B2C ? "QualifiedResourceFetchProducer" : this instanceof B2B ? "LocalResourceFetchProducer" : this instanceof B28 ? "LocalFileFetchProducer" : this instanceof B2D ? "LocalContentUriThumbnailFetchProducer" : this instanceof B2A ? "LocalContentUriFetchProducer" : this instanceof B29 ? "LocalAssetFetchProducer" : "DataFetchProducer";
    }

    public AbstractC28077CfX(C26904C1j c26904C1j, Executor executor) {
        this.A01 = executor;
        this.A00 = c26904C1j;
    }
}
