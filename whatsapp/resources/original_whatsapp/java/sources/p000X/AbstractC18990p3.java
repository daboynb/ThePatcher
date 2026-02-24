package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18990p3 extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.7fP] */
    public static final C171997fP A00() {
        return new InterfaceC1842782a() { // from class: X.7fP
            public final C05V A00 = AbstractC34811ab.A0n();
            public final C05V A01 = C05Q.A00(17760);

            @Override // p000X.InterfaceC1842782a
            public void BQN(C1J0 c1j0, C1J0 c1j02, byte[] bArr) {
                C30191Jj c30191Jj;
                if (c1j02.A0T() && AbstractC34821ac.A0e(this.A00.A00).A0Z(22318)) {
                    AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                    if (!(abstractC05520Fq instanceof C30191Jj) || (c30191Jj = (C30191Jj) abstractC05520Fq) == null) {
                        return;
                    }
                    long j = c1j0.A0j;
                    if (j > 0) {
                        try {
                            C68W A0C = C68W.A0C(bArr);
                            if (!AbstractC127905ix.A1L(A0C.bitField2_, 1073741824)) {
                                if (!AbstractC127905ix.A1L(A0C.bitField2_, 536870912)) {
                                    return;
                                }
                            }
                            C3AN A00 = AbstractC39121hq.A00(c1j02);
                            if (A00 == null || A00.A05 == null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("NewsletterAdminProfileUnpackListener/onFMessageUnpacked detected missing admin profile for newsletter message, triggering refetch for serverId=");
                                AbstractC34891aj.A1L(A04, j);
                                ((C7E1) C05V.A02(this.A01)).A02(c30191Jj, null, null, AbstractC127845ir.A18(j, 1L), 1L, false);
                            }
                        } catch (C32670Egw e) {
                            Log.m232w("NewsletterAdminProfileUnpackListener/wasWrappedInAdminProfileMessage failed to parse protobuf", e);
                        }
                    }
                }
            }
        };
    }

    public static final C62422kg A01() {
        return new C62422kg();
    }

    public static final C1605073e A02() {
        return new C1605073e();
    }

    public static final C67922vs A03() {
        return new C67922vs();
    }
}
