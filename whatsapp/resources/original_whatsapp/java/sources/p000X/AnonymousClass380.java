package p000X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;

/* renamed from: X.380, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass380 implements C13R, C13S, C0C5 {
    public final int $t;
    public final Object A00;

    public AnonymousClass380(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13R
    public final void BSK(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 0:
                C40921kv c40921kv = (C40921kv) this.A00;
                if (abstractC05520Fq != null && abstractC05520Fq.equals(c40921kv.A03)) {
                    C40921kv.A00(c40921kv);
                    break;
                }
                break;
            case 1:
                C67822vi.A02((QuickContactActivity) this.A00);
                break;
            case 2:
                C504026j c504026j = (C504026j) this.A00;
                if (c504026j.A0e.equals(abstractC05520Fq)) {
                    c504026j.A0N.A01();
                    c504026j.A0L();
                    break;
                }
                break;
            case 3:
                C42131no c42131no = (C42131no) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c42131no.A07)) {
                    C42131no.A00(c42131no);
                    break;
                }
                break;
            case 4:
                C42221o0 c42221o0 = (C42221o0) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c42221o0.A0A)) {
                    C42221o0.A00(c42221o0);
                    break;
                }
                break;
            case 5:
                C41941nT c41941nT = (C41941nT) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c41941nT.A06)) {
                    c41941nT.A07.Bwa(C3M6.A00(c41941nT, 49));
                    break;
                }
                break;
            case 6:
                C37801fd c37801fd = (C37801fd) this.A00;
                if (c37801fd.A0D.equals(abstractC05520Fq)) {
                    c37801fd.A0E.execute(C3M4.A00(c37801fd, 12));
                    break;
                }
                break;
            default:
                C27N c27n = (C27N) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c27n.getFMessage().A0h.A00)) {
                    C27N.A0O(c27n, c27n.getFMessage());
                    C00C.A05(c27n.A3G);
                    C07B c07b = ((AbstractC39151ht) c27n).A0L;
                    C00C.A05(c07b);
                    if (c07b.A0Z(18322)) {
                        C27N.A0P(c27n, c27n.getFMessage());
                        break;
                    }
                }
                break;
        }
    }
}
