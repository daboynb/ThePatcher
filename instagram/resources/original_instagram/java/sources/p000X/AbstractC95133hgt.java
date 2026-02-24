package p000X;

import java.io.InputStream;
import java.util.concurrent.Executor;

/* renamed from: X.hgt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95133hgt implements InterfaceC98236obt {
    public final Zn7 A00;
    public final Executor A01;

    public AbstractC95133hgt(Zn7 zn7, Executor executor) {
        this.A01 = executor;
        this.A00 = zn7;
    }

    public final C96601lqj A00(InputStream inputStream, int i) {
        YFR yfr;
        AbstractC122114lb abstractC122114lb = null;
        try {
            try {
                if (i <= 0) {
                    Zn7 zn7 = this.A00;
                    D1F.A12(inputStream, 0);
                    AbstractC75403Twt abstractC75403Twt = zn7.A01;
                    yfr = new YFR(abstractC75403Twt, abstractC75403Twt.A00[0]);
                    zn7.A00.A00(inputStream, yfr);
                    C96588lpw A00 = yfr.A00();
                    yfr.close();
                    abstractC122114lb = AbstractC122114lb.A03(A00);
                } else {
                    Zn7 zn72 = this.A00;
                    D1F.A0y(inputStream);
                    yfr = new YFR(zn72.A01, i);
                    zn72.A00.A00(inputStream, yfr);
                    C96588lpw A002 = yfr.A00();
                    yfr.close();
                    abstractC122114lb = AbstractC122114lb.A03(A002);
                }
                return new C96601lqj(abstractC122114lb);
            } catch (Throwable th) {
                yfr.close();
                throw th;
            }
        } finally {
            C93507ebb.A00(inputStream);
            AbstractC122114lb.A04(abstractC122114lb);
        }
    }

    public final String A01() {
        return this instanceof U0p ? "QualifiedResourceFetchProducer" : this instanceof C75545U0g ? "LocalResourceFetchProducer" : this instanceof C75541U0c ? "LocalFileFetchProducer" : this instanceof U1M ? "LocalContentUriThumbnailFetchProducer" : this instanceof C75544U0f ? "LocalContentUriFetchProducer" : this instanceof C75542U0d ? "LocalAssetFetchProducer" : "DataFetchProducer";
    }

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
        InterfaceC98653oua interfaceC98653oua = c95134hgu.A05;
        C243659c9 c243659c9 = c95134hgu.A07;
        interfaceC98773ozm.FYR("local", "fetch");
        U2L u2l = new U2L(interfaceC98741oye, this, interfaceC98773ozm, interfaceC98773ozm, interfaceC98653oua, interfaceC98653oua, c243659c9, A01());
        InterfaceC98773ozm.A00(interfaceC98773ozm, u2l, this, 2);
        this.A01.execute(u2l);
    }
}
