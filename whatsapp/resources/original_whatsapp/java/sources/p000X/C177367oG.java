package p000X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177367oG implements InterfaceC43886JrN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C177367oG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
    
        if (java.lang.Math.max(r0 != null ? r0.A0f() : 0, 0) != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r1 != 0) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0096  */
    @Override // p000X.InterfaceC43886JrN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BTZ(boolean z) {
        int i;
        int i2;
        C174437jR c174437jR;
        long currentPosition;
        long j;
        MediaEditorFragment mediaEditorFragment;
        int i3;
        switch (this.$t) {
            case 0:
                C157476wJ c157476wJ = (C157476wJ) this.A00;
                InterfaceC30078DUh interfaceC30078DUh = (InterfaceC30078DUh) this.A01;
                C155626tJ c155626tJ = c157476wJ.A03;
                int currentPosition2 = interfaceC30078DUh.getCurrentPosition();
                if (!z && (i = c155626tJ.A00) != -1) {
                    int i4 = currentPosition2;
                    List list = c155626tJ.A01.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1609574z c1609574z = (C1609574z) it.next();
                        int i5 = c1609574z.A01;
                        if (i4 >= i5 - 1) {
                            int i6 = c1609574z.A00;
                            if (i <= i6 + 1) {
                                i = Math.min(i, i5);
                                i4 = Math.max(i4, i6);
                                it.remove();
                            }
                        }
                    }
                    list.add(new C1609574z(i, i4));
                }
                c155626tJ.A00 = currentPosition2;
                return;
            case 1:
                MediaEditorFragment mediaEditorFragment2 = (MediaEditorFragment) this.A00;
                AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A01;
                AbstractC034906d A0H = AbstractC127845ir.A0H(mediaEditorFragment2.A0z);
                if (!z) {
                    MediaEditorFragment A00 = C163217Ed.A00(mediaEditorFragment2.A2u());
                    if (A00 != null) {
                        AbstractC177487oS abstractC177487oS2 = A00.A0Y;
                        break;
                    }
                    i2 = 1;
                    C3WE.A1G(A0H, i2);
                    AbstractC34821ac.A1Q(AbstractC127845ir.A0H(mediaEditorFragment2.A15), z);
                    mediaEditorFragment = mediaEditorFragment2;
                    if (z) {
                        C174437jR c174437jR2 = ((MediaComposerFragment) mediaEditorFragment2).A02;
                        if (c174437jR2 != null) {
                            C177747ov A02 = MediaConfigViewModel.A02(mediaEditorFragment2);
                            c174437jR2.A0M.setAnimationDuration(A02 != null ? A02.A05() : 0L);
                        }
                        c174437jR = ((MediaComposerFragment) mediaEditorFragment2).A02;
                        if (c174437jR != null) {
                            currentPosition = abstractC177487oS.getCurrentPosition();
                            j = mediaEditorFragment2.A06;
                            c174437jR.A0M.A04(currentPosition - j);
                            return;
                        }
                        return;
                    }
                }
                i2 = 0;
                C3WE.A1G(A0H, i2);
                AbstractC34821ac.A1Q(AbstractC127845ir.A0H(mediaEditorFragment2.A15), z);
                mediaEditorFragment = mediaEditorFragment2;
                if (z) {
                }
                break;
            default:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                AbstractC177487oS abstractC177487oS3 = (AbstractC177487oS) this.A01;
                AbstractC034906d A0H2 = AbstractC127845ir.A0H(videoComposerFragment.A0y);
                if (!z) {
                    AbstractC177487oS abstractC177487oS4 = videoComposerFragment.A0V;
                    int max = Math.max(abstractC177487oS4 != null ? abstractC177487oS4.A0f() : 0, 0);
                    i3 = 1;
                    break;
                }
                i3 = 0;
                C3WE.A1G(A0H2, i3);
                AbstractC34821ac.A1Q(AbstractC127845ir.A0H(videoComposerFragment.A14), z);
                mediaEditorFragment = videoComposerFragment;
                if (z) {
                    C174437jR c174437jR3 = ((MediaComposerFragment) videoComposerFragment).A02;
                    if (c174437jR3 != null) {
                        C177747ov A022 = MediaConfigViewModel.A02(videoComposerFragment);
                        c174437jR3.A0M.setAnimationDuration(A022 != null ? A022.A05() : 0L);
                    }
                    c174437jR = ((MediaComposerFragment) videoComposerFragment).A02;
                    if (c174437jR != null) {
                        currentPosition = abstractC177487oS3.getCurrentPosition();
                        j = videoComposerFragment.A06;
                        c174437jR.A0M.A04(currentPosition - j);
                        return;
                    }
                    return;
                }
                break;
        }
        C174437jR c174437jR4 = ((MediaComposerFragment) mediaEditorFragment).A02;
        if (c174437jR4 != null) {
            c174437jR4.A0M.A03();
        }
    }
}
