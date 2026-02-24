package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import instagram.features.stories.fragment.ReelViewerFragment;

/* renamed from: X.6QV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6QV implements InterfaceC56117Lvb {
    public ReelItem A00;
    public C199087mS A01;
    public final C6QX A02;
    public final ReelViewerFragment A03;
    public final UserSession A04;

    public C6QV(Context context, UserSession userSession, ReelViewerFragment reelViewerFragment, String str) {
        this.A04 = userSession;
        this.A03 = reelViewerFragment;
        this.A02 = new C6QX(context, userSession, reelViewerFragment, false, str, "reel_feed_timeline", null);
    }

    @Override // p000X.InterfaceC56117Lvb
    public final void AFa(ReelItem reelItem, C199087mS c199087mS, boolean z) {
        C6QX c6qx = this.A02;
        InterfaceC50165Jhn A00 = AbstractC312718h.A00(reelItem);
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A00 = reelItem;
        this.A01 = c199087mS;
        c6qx.A07(A00, null, reelItem.A0c(this.A04), z);
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean CE8() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ int CgC() {
        return 0;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean CjG() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean Dhz() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void EMb(ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j, AbstractC43607Gyz abstractC43607Gyz) {
        D1F.A12(reelItem, 1);
        D1F.A12(c1579165j, 2);
        if (!reelItem.equals(this.A00) || c1579165j.A0z) {
            C6QX c6qx = this.A02;
            if (c6qx.A02) {
                c6qx.A05();
            }
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Eeb(C115274aZ c115274aZ) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Efr(int i) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EhP() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EhQ() {
    }

    @Override // p000X.InterfaceC56119Lvd, p000X.InterfaceC55499Lld
    public final /* synthetic */ boolean EiY(float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd, p000X.InterfaceC55499Lld
    public final /* synthetic */ void Ej1() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EqT() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void Erw(String str) {
        D1F.A12(str, 0);
        if (str.equals(AbstractC75862tC.A00(C00A.A13))) {
            return;
        }
        C6QX c6qx = this.A02;
        if (c6qx.A03) {
            c6qx.A01();
        }
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void F2p() {
        C6QX c6qx;
        String str;
        if (this.A00 == null || (str = (c6qx = this.A02).A01) == null) {
            return;
        }
        C6QX.A00(c6qx, str);
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6J(int i) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6K(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6N(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6O() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FFL() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FFZ() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FGU() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FO8() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FOB() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FOI() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FPZ(ReelItem reelItem, AbstractC43607Gyz abstractC43607Gyz) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void onDestroyView() {
        C6QX c6qx = this.A02;
        if (c6qx.A02) {
            c6qx.A05();
        }
        this.A00 = null;
        this.A01 = null;
    }
}
