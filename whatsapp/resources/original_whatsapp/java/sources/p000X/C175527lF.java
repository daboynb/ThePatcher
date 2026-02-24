package p000X;

import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* renamed from: X.7lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175527lF implements InterfaceC1850585b {
    public final int $t;
    public final Object A00;

    public C175527lF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1850585b
    public /* bridge */ /* synthetic */ AbstractC034906d Ad4() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return AbstractC127845ir.A0H(((VideoComposerFragment) obj).A14);
            case 1:
                return ((C7KQ) obj).A0p;
            default:
                return ((C7KQ) obj).A0n;
        }
    }

    @Override // p000X.InterfaceC1850585b
    public /* bridge */ /* synthetic */ AbstractC034906d AgW() {
        switch (this.$t) {
            case 0:
                return AbstractC127845ir.A0H(((VideoComposerFragment) this.A00).A0y);
            case 1:
                return ((C7KQ) this.A00).A0o;
            default:
                return new C35361bW(AbstractC34821ac.A0s());
        }
    }

    @Override // p000X.InterfaceC1850585b
    public int getCurrentPosition() {
        switch (this.$t) {
            case 0:
                AbstractC177487oS abstractC177487oS = ((VideoComposerFragment) this.A00).A0V;
                return Math.max(abstractC177487oS != null ? abstractC177487oS.A0f() : 0, 0);
            case 1:
                C158516xz c158516xz = ((C7KQ) this.A00).A09;
                if (c158516xz == null) {
                    C00C.A0F("videoPreviewController");
                    throw null;
                }
                AbstractC177487oS abstractC177487oS2 = c158516xz.A00;
                if (abstractC177487oS2 != null) {
                    return abstractC177487oS2.getCurrentPosition();
                }
                return 0;
            default:
                C7KQ c7kq = (C7KQ) this.A00;
                long j = c7kq.A02;
                long j2 = c7kq.A00;
                if (j != -1) {
                    C7KQ.A04(c7kq);
                    j2 = (j2 + System.currentTimeMillis()) - c7kq.A02;
                }
                if (AbstractC34811ab.A1Z(c7kq.A0n.A04()) && j2 > c7kq.A0M) {
                    c7kq.A11.A05 = true;
                    C7KQ.A03(c7kq);
                    C7KQ.A0C(c7kq, RunnableC179017qy.A00(c7kq, 1));
                }
                return (int) j2;
        }
    }

    @Override // p000X.InterfaceC1850585b
    public int getDuration() {
        switch (this.$t) {
            case 0:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                C7E4 c7e4 = videoComposerFragment.A0O;
                return (int) (c7e4 != null ? c7e4.A04 : videoComposerFragment.A02);
            case 1:
                C158516xz c158516xz = ((C7KQ) this.A00).A09;
                if (c158516xz == null) {
                    C00C.A0F("videoPreviewController");
                    throw null;
                }
                AbstractC177487oS abstractC177487oS = c158516xz.A00;
                if (abstractC177487oS != null) {
                    return abstractC177487oS.getDuration();
                }
                return 0;
            default:
                return getCurrentPosition();
        }
    }
}
