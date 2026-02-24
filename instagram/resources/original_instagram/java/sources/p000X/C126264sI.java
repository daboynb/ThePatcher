package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.ui.base.IgView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4sI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C126264sI implements InterfaceC37138Eco {
    public Context A00;
    public IgView A01;
    public InterfaceC92410dfu A02;
    public IgProgressImageView A03;
    public C99013pR A04;
    public MediaActionsView A05;
    public MediaFrameLayout A06;
    public final C89593aF A07 = new C89593aF(null, null, null, null, null, null, null);
    public final String A08;
    public final boolean A09;
    public final C102733vR A0A;

    @NeverInline
    public C126264sI(C102733vR c102733vR, String str, boolean z) {
        this.A08 = str;
        this.A0A = c102733vR;
        this.A09 = z;
    }

    @NeverInline
    public final IgProgressImageView A00() {
        IgProgressImageView igProgressImageView = this.A03;
        if (igProgressImageView != null) {
            return igProgressImageView;
        }
        throw new IllegalStateException(AnonymousClass020.A00(96));
    }

    @NeverInline
    public final MediaFrameLayout A01() {
        MediaFrameLayout mediaFrameLayout = this.A06;
        if (mediaFrameLayout != null) {
            return mediaFrameLayout;
        }
        throw new IllegalStateException("layout view should not be null");
    }

    @Override // p000X.InterfaceC37138Eco
    public final C87613Sz B5d() {
        return null;
    }

    @Override // p000X.InterfaceC37138Eco
    public final C99483qC BgT() {
        return null;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC49700JaI BgU() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37138Eco
    public final View Buh() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37138Eco
    public final View C7G() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37138Eco
    public final C102733vR C8G() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC92410dfu C8N() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37138Eco
    public final /* bridge */ /* synthetic */ C311717x C8r() {
        return null;
    }

    @Override // p000X.InterfaceC37138Eco
    public final InterfaceC84016YjD CzU() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37138Eco
    public final void DB7() {
        MediaFrameLayout mediaFrameLayout = this.A06;
        if (mediaFrameLayout != null) {
            mediaFrameLayout.getWidth();
        }
    }

    @Override // p000X.InterfaceC37138Eco
    public final void Dy5() {
        MediaFrameLayout mediaFrameLayout = this.A06;
        if (mediaFrameLayout == null) {
            mediaFrameLayout = A01();
        }
        C9VF c9vf = ((AbstractC177426sc) mediaFrameLayout).A04;
        if (c9vf != null) {
            c9vf.A02();
        }
    }

    @Override // p000X.InterfaceC37138Eco
    public final boolean Dyw() {
        C9VF c9vf = ((AbstractC177426sc) A01()).A04;
        if (c9vf == null) {
            return false;
        }
        return c9vf.A04();
    }

    @Override // p000X.InterfaceC37138Eco
    public final void FeO(int i) {
        IgProgressImageView igProgressImageView = this.A03;
        if (igProgressImageView == null) {
            igProgressImageView = A00();
        }
        igProgressImageView.A04(i);
    }
}
