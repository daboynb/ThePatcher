package p000X;

import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsToastView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.List;

/* renamed from: X.7jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174767jy implements C85D {
    public final BottomBarView A00;
    public final C157066ve A01;
    public final InterfaceC1852185r A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final InterfaceC024600q A07;
    public final C07B A08;
    public final C7G5 A09;

    public C174767jy(InterfaceC024600q interfaceC024600q, C07B c07b, BottomBarView bottomBarView, C157066ve c157066ve, InterfaceC1852185r interfaceC1852185r, C7G5 c7g5, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4) {
        C00C.A0A(c7g5, 4);
        this.A00 = bottomBarView;
        this.A02 = interfaceC1852185r;
        this.A01 = c157066ve;
        this.A07 = interfaceC024600q;
        this.A09 = c7g5;
        this.A08 = c07b;
        this.A03 = interfaceC023900h;
        this.A06 = interfaceC023900h2;
        this.A05 = interfaceC023900h3;
        this.A04 = interfaceC023900h4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (p000X.AbstractC127845ir.A1S(r9.A08) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (p000X.AbstractC127845ir.A1R(r9.A08) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C165637Ny c165637Ny) {
        C00C.A0A(c165637Ny, 0);
        if (this.A02 instanceof C174757jx) {
            InterfaceC024600q interfaceC024600q = this.A07;
            boolean z = ((C1YR) interfaceC024600q.get()).A05();
            boolean z2 = ((C1YR) interfaceC024600q.get()).A04();
            BottomBarView bottomBarView = this.A00;
            C7G5.A00(bottomBarView.getContext(), ViewOnClickListenerC165867Ov.A00(c165637Ny, this, 5), c165637Ny, bottomBarView.A07, RunnableC179007qx.A00(this, 8), RunnableC179007qx.A00(this, 9), z, z2);
        }
    }

    @Override // p000X.C85D
    public void BfG(int i, int i2) {
        InterfaceC1852085q interfaceC1852085q = (InterfaceC1852085q) this.A04.invoke();
        if (interfaceC1852085q != null) {
            interfaceC1852085q.BfG(i, i2);
        }
        AbstractC152346nt.A00((C165637Ny) this.A06.invoke(), this.A02, (List) this.A05.invoke(), true);
    }

    @Override // p000X.C85D
    public void BfH(int i, int i2) {
        InterfaceC1852085q interfaceC1852085q = (InterfaceC1852085q) this.A04.invoke();
        if (interfaceC1852085q != null) {
            interfaceC1852085q.BfH(i, i2);
        }
        AbstractC152346nt.A00((C165637Ny) this.A06.invoke(), this.A02, (List) this.A05.invoke(), true);
    }

    @Override // p000X.C85D
    public void Bfr() {
        InterfaceC1852085q interfaceC1852085q = (InterfaceC1852085q) this.A04.invoke();
        if (interfaceC1852085q != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC1852085q;
            if (!MediaConfigViewModel.A0E(mediaComposerActivity)) {
                ((C0MA) mediaComposerActivity).A05.A0D("MediaComposerActivity/onSelectionPillsSettingsClicked", "Selection pills should only be available when composing a status.", 1, true);
                return;
            }
            MediaComposerActivity.A1X(mediaComposerActivity, true);
            C174877kA c174877kA = mediaComposerActivity.A0P;
            if (c174877kA != null) {
                SelectionPillsRecipientsToastView selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) c174877kA.A08.A00.A07.A03();
                selectionPillsRecipientsToastView.clearAnimation();
                Runnable runnable = selectionPillsRecipientsToastView.A02;
                selectionPillsRecipientsToastView.removeCallbacks(runnable);
                runnable.run();
            }
            C159176z5 c159176z5 = (C159176z5) C05V.A02(mediaComposerActivity.A1A);
            Integer valueOf = Integer.valueOf(ComposerStateManager.A05(mediaComposerActivity).A01);
            Integer A0v = AbstractC34821ac.A0v();
            c159176z5.A00(new C6S8(valueOf, A0v, A0v));
        }
    }
}
