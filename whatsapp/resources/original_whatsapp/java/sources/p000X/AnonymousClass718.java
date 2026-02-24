package p000X;

import android.net.Uri;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* renamed from: X.718, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass718 {
    public final C177737ou A00;
    public final EnumC147486g1 A01;
    public final C176937nW A02;
    public final C131595rK A03;
    public final boolean A04;

    public final void A00() {
        MediaComposerFragment A5A;
        C174437jR c174437jR;
        MediaComposerFragment A5A2;
        C174437jR c174437jR2;
        Integer A0T;
        C174437jR c174437jR3;
        DoodleView doodleView;
        C164097Hu c164097Hu;
        MediaComposerActivity mediaComposerActivity = this.A02.A00;
        MediaComposerFragment A5A3 = mediaComposerActivity.A5A();
        if (A5A3 == null || (c174437jR3 = A5A3.A02) == null || (doodleView = c174437jR3.A0M) == null || (c164097Hu = doodleView.A0F) == null || !c164097Hu.A09()) {
            C035006e c035006e = this.A03.A0F;
            if (c035006e.A04() == null && !this.A04) {
                Uri A03 = ComposerStateManager.A03(mediaComposerActivity);
                if (A03 != null) {
                    this.A00.A03(A03).A14(null);
                    if (c035006e.A04() != null || (A5A = mediaComposerActivity.A5A()) == null || (c174437jR = A5A.A02) == null) {
                        return;
                    }
                    c174437jR.A0M.A03();
                    return;
                }
                return;
            }
        }
        Uri A032 = ComposerStateManager.A03(mediaComposerActivity);
        if (A032 != null) {
            C177747ov A033 = this.A00.A03(A032);
            if (A033.A0T() != null && (A0T = A033.A0T()) != null && A0T.intValue() == 1) {
                A033.A14(new JF9(this.A01 == EnumC147486g1.A02 ? AbstractC153726q7.A00 : AbstractC153726q7.A01));
                synchronized (A033) {
                }
            }
            if (A04() != null || this.A04 || (A5A2 = mediaComposerActivity.A5A()) == null || (c174437jR2 = A5A2.A02) == null) {
                return;
            }
            DoodleView doodleView2 = c174437jR2.A0M;
            if (doodleView2.A0C.A0E) {
                return;
            }
            doodleView2.setAnimationDuration(JF9.A03(this.A01 == EnumC147486g1.A02 ? AbstractC153726q7.A00 : AbstractC153726q7.A01));
            doodleView2.A04(0L);
        }
    }

    public AnonymousClass718(C177737ou c177737ou, EnumC147486g1 enumC147486g1, C176937nW c176937nW, C131595rK c131595rK, boolean z) {
        AbstractC34851af.A15(c131595rK, c177737ou);
        this.A02 = c176937nW;
        this.A03 = c131595rK;
        this.A00 = c177737ou;
        this.A04 = z;
        this.A01 = enumC147486g1;
    }
}
