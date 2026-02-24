package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.255, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass255 extends AnonymousClass340 {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass255(final AnonymousClass256 anonymousClass256) {
        new C0ZM() { // from class: X.340
            public static void A00(AnonymousClass340 anonymousClass340, Object obj) {
                C00C.A0A(obj, 0);
                C29B c29b = C29B.this;
                AbstractC05520Fq A05 = c29b.A00.A05();
                if (A05 == null || !A05.equals(obj)) {
                    return;
                }
                c29b.A24();
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BHD(Collection collection) {
                AnonymousClass255 anonymousClass255 = (AnonymousClass255) this;
                if (1 - anonymousClass255.$t == 0) {
                    C00C.A0A(collection, 0);
                    C29B c29b = (C29B) anonymousClass255.A00;
                    if (C0JL.A1K(collection, c29b.A00.A05())) {
                        c29b.A24();
                    }
                }
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLL(Integer num) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public void BLN(UserJid userJid) {
                A00(this, userJid);
            }

            @Override // p000X.C0ZL
            public void BNs(UserJid userJid) {
                A00(this, userJid);
            }

            @Override // p000X.C0ZL
            public void BbE(AbstractC05520Fq abstractC05520Fq) {
                A00(this, abstractC05520Fq);
            }
        };
        this.A00 = anonymousClass256;
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        if (this.$t != 0) {
            C00C.A0A(collection, 0);
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
            C3ML.A00(abstractC39141hs.A3I, abstractC39141hs, collection, 30);
            return;
        }
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
            C29B c29b = (C29B) this.A00;
            if (C00C.areEqual(A0N, c29b.A00.A05())) {
                c29b.A00 = c29b.A37.A01(AbstractC34821ac.A0j(((AbstractC39151ht) c29b).A0Q));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass255(final AnonymousClass257 anonymousClass257) {
        new C0ZM() { // from class: X.340
            public static void A00(AnonymousClass340 anonymousClass340, Object obj) {
                C00C.A0A(obj, 0);
                C29B c29b = C29B.this;
                AbstractC05520Fq A05 = c29b.A00.A05();
                if (A05 == null || !A05.equals(obj)) {
                    return;
                }
                c29b.A24();
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BHD(Collection collection) {
                AnonymousClass255 anonymousClass255 = (AnonymousClass255) this;
                if (1 - anonymousClass255.$t == 0) {
                    C00C.A0A(collection, 0);
                    C29B c29b = (C29B) anonymousClass255.A00;
                    if (C0JL.A1K(collection, c29b.A00.A05())) {
                        c29b.A24();
                    }
                }
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLL(Integer num) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public void BLN(UserJid userJid) {
                A00(this, userJid);
            }

            @Override // p000X.C0ZL
            public void BNs(UserJid userJid) {
                A00(this, userJid);
            }

            @Override // p000X.C0ZL
            public void BbE(AbstractC05520Fq abstractC05520Fq) {
                A00(this, abstractC05520Fq);
            }
        };
        this.A00 = anonymousClass257;
    }
}
