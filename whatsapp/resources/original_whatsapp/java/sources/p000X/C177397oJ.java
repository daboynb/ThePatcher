package p000X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;

/* renamed from: X.7oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177397oJ implements AnonymousClass846 {
    public final int $t;
    public final Object A00;

    public C177397oJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass846
    public final void BKo(InterfaceC30078DUh interfaceC30078DUh) {
        switch (this.$t) {
            case 0:
                AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A00;
                abstractC177487oS.seekTo(0);
                abstractC177487oS.start();
                break;
            case 1:
                C163217Ed A2u = ((MediaEditorFragment) this.A00).A2u();
                MediaEditorFragment A00 = C163217Ed.A00(A2u);
                if (A00 != null) {
                    A00.A05 = AbstractC127895iw.A0C(A00.A0O);
                    VideoTimelineView videoTimelineView = A00.A0Q;
                    if (videoTimelineView != null) {
                        videoTimelineView.invalidate();
                    }
                    if (!A00.A2z()) {
                        MediaComposerFragment.A0T(A00.A09, 200L);
                    }
                    if (A00.A0f || A00.A2z()) {
                        A2u.A01();
                        break;
                    }
                }
                break;
            case 2:
                ((VideoComposerFragment) this.A00).A32(interfaceC30078DUh);
                break;
            case 3:
                C6W6 c6w6 = (C6W6) this.A00;
                if (interfaceC30078DUh.getCurrentPosition() != 0) {
                    c6w6.A04++;
                }
                c6w6.A01++;
                if (c6w6.A03 == 0) {
                    AbstractC177487oS abstractC177487oS2 = ((C6WB) c6w6).A06;
                    int duration = abstractC177487oS2 != null ? abstractC177487oS2.getDuration() : 0;
                    c6w6.A03 = duration;
                    if (duration > 1) {
                        c6w6.A02 = C6W6.A00(c6w6, duration);
                    } else {
                        c6w6.A03 = 0;
                    }
                }
                int i = c6w6.A04;
                int i2 = c6w6.A02;
                if (i < i2 && c6w6.A01 < i2 * 4) {
                    c6w6.A00 = 0.0f;
                    interfaceC30078DUh.seekTo(0);
                    interfaceC30078DUh.start();
                    break;
                } else {
                    ((C7JQ) c6w6).A0D.A00();
                    break;
                }
                break;
            default:
                ((AbstractC177487oS) this.A00).A0A();
                break;
        }
    }
}
