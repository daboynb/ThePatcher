package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250749na implements InterfaceC49730Jam {
    public final /* synthetic */ C126194sB A00;

    @NeverInline
    public AbstractC250749na(C125424qw c125424qw) {
        this.A00 = new C126194sB(c125424qw);
    }

    @Override // p000X.InterfaceC49730Jam
    public final boolean DGP(UserSession userSession, C125804rY c125804rY) {
        D1F.A0y(userSession);
        return this.A00.DGP(userSession, c125804rY);
    }

    @Override // p000X.InterfaceC49730Jam
    public final IAB DHP(C125804rY c125804rY, InterfaceC38440Exo interfaceC38440Exo, C99583qM c99583qM, int i, long j, boolean z, boolean z2) {
        D1F.A0y(interfaceC38440Exo);
        return this.A00.DHP(c125804rY, interfaceC38440Exo, c99583qM, i, j, z, z2);
    }

    @Override // p000X.InterfaceC49730Jam
    public final IAB DHQ(C125804rY c125804rY, InterfaceC38439Exn interfaceC38439Exn, C126264sI c126264sI, long j, boolean z, boolean z2) {
        D1F.A0y(interfaceC38439Exn);
        return this.A00.DHQ(c125804rY, interfaceC38439Exn, c126264sI, j, z, z2);
    }

    @Override // p000X.InterfaceC49730Jam
    public final C26060v4 DHR(UserSession userSession, C99033pT c99033pT, C125804rY c125804rY, int i) {
        D1F.A0y(userSession);
        return new C26060v4(userSession, c99033pT, c125804rY, i);
    }

    @Override // p000X.InterfaceC49730Jam
    public final View.OnClickListener DHS(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC37261Een interfaceC37261Een, C3XA c3xa, C125804rY c125804rY) {
        D1F.A0q(interfaceC38251Eul);
        D1F.A0r(userSession);
        D1F.A0s(interfaceC37261Een);
        D1F.A0t(c125804rY);
        return this.A00.DHS(userSession, interfaceC38251Eul, interfaceC37261Een, c3xa, c125804rY);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DHT(Context context, C5QA c5qa, UserSession userSession, C125804rY c125804rY, int i) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0r(c5qa);
        this.A00.DHT(context, c5qa, userSession, c125804rY, i);
    }

    @Override // p000X.InterfaceC49730Jam
    public final InterfaceC51221Jyp DHU(InterfaceC38251Eul interfaceC38251Eul, C125804rY c125804rY) {
        D1F.A0y(interfaceC38251Eul);
        return this.A00.DHU(interfaceC38251Eul, c125804rY);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DHb(C77882wS c77882wS, C125804rY c125804rY, InterfaceC35522Drm interfaceC35522Drm) {
        D1F.A0y(interfaceC35522Drm);
        this.A00.DHb(c77882wS, c125804rY, interfaceC35522Drm);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DI4(C125804rY c125804rY, InterfaceC38439Exn interfaceC38439Exn, C126264sI c126264sI, int i) {
        D1F.A0y(interfaceC38439Exn);
        D1F.A0q(c126264sI);
        D1F.A0r(c125804rY);
        this.A00.DI4(c125804rY, interfaceC38439Exn, c126264sI, i);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DIK(IgProgressImageView igProgressImageView, C125804rY c125804rY, InterfaceC35522Drm interfaceC35522Drm) {
        D1F.A0y(interfaceC35522Drm);
        this.A00.DIK(igProgressImageView, c125804rY, interfaceC35522Drm);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DJ5(C125804rY c125804rY, InterfaceC50846Jsm interfaceC50846Jsm, C99583qM c99583qM, int i) {
        this.A00.DJ5(c125804rY, interfaceC50846Jsm, c99583qM, i);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DJ9(ViewGroup viewGroup, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C125804rY c125804rY) {
        this.A00.DJ9(viewGroup, userSession, interfaceC38251Eul, c125804rY);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DJY(View view, C125804rY c125804rY, InterfaceC50846Jsm interfaceC50846Jsm, int i) {
        D1F.A0y(interfaceC50846Jsm);
        this.A00.DJY(view, c125804rY, interfaceC50846Jsm, i);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DJq(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, MediaFrameLayout mediaFrameLayout, C125804rY c125804rY) {
        mediaFrameLayout.setVideoSource(new CT3(c125804rY, 4), interfaceC38251Eul, userSession, EnumC225948og.A03);
    }

    @Override // p000X.InterfaceC49730Jam
    public final void DK7(C125804rY c125804rY, InterfaceC38440Exo interfaceC38440Exo, C99583qM c99583qM, int i) {
        D1F.A0y(interfaceC38440Exo);
        this.A00.DK7(c125804rY, interfaceC38440Exo, c99583qM, i);
    }
}
