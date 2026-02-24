package p000X;

import android.content.Intent;
import android.view.Choreographer;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.6QT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6QT implements InterfaceC56119Lvd {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public ReelItem A04;
    public C42401GfX A05;
    public Runnable A06;
    public boolean A07;
    public long A08;
    public C51202JyW A09;
    public final C6QU A0A;
    public final InterfaceC56137Lvv A0B;
    public final UserSession A0C;
    public final EnumC46521my A0D;

    public C6QT(UserSession userSession, EnumC46521my enumC46521my, InterfaceC56137Lvv interfaceC56137Lvv) {
        D1F.A12(userSession, 1);
        D1F.A12(enumC46521my, 2);
        this.A0B = interfaceC56137Lvv;
        this.A0C = userSession;
        this.A0D = enumC46521my;
        this.A0A = new C6QU(this);
        this.A00 = 5000.0f;
        this.A08 = -1L;
    }

    public final void A00() {
        if (this.A07) {
            this.A07 = false;
            C42401GfX c42401GfX = this.A05;
            if (c42401GfX != null) {
                c42401GfX.pause();
            }
            Choreographer.getInstance().removeFrameCallback(this.A0A);
            this.A08 = System.currentTimeMillis();
        }
    }

    public final void A01() {
        C42401GfX c42401GfX;
        A00();
        ReelItem reelItem = this.A04;
        if (reelItem != null) {
            this.A0B.Ece(reelItem);
        }
        C42401GfX c42401GfX2 = this.A05;
        if (c42401GfX2 != null) {
            c42401GfX2.stop();
        }
        C51202JyW c51202JyW = this.A09;
        if (c51202JyW != null && (c42401GfX = this.A05) != null) {
            c42401GfX.A02.remove(c51202JyW);
        }
        this.A09 = null;
        this.A05 = null;
        this.A01 = 0.0f;
        this.A03 = 0L;
        this.A08 = -1L;
        this.A06 = null;
        this.A04 = null;
    }

    public final void A02(ReelItem reelItem, C42401GfX c42401GfX, boolean z) {
        this.A05 = c42401GfX;
        this.A04 = reelItem;
        this.A0B.Ecc(reelItem, this.A00);
        this.A07 = z;
        this.A06 = new RunnableC53463Ktt(reelItem, this);
        if (!c42401GfX.DcH()) {
            C51202JyW c51202JyW = new C51202JyW(this);
            c42401GfX.A02.add(c51202JyW);
            this.A09 = c51202JyW;
        } else {
            Runnable runnable = this.A06;
            if (runnable != null) {
                runnable.run();
            }
            this.A06 = null;
        }
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
        D1F.A12(abstractC43607Gyz, 0);
        D1F.A12(reelItem, 1);
        D1F.A12(c1579165j, 2);
        D1F.A12(c199087mS, 3);
        if (!reelItem.equals(this.A04) || c1579165j.A0z) {
            A01();
        }
        this.A00 = AbstractC1576464i.A00(this.A0C, reelItem, c199087mS, this.A0D, c1579165j);
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
        if (this.A07) {
            A00();
        }
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void F2p() {
        if (this.A04 == null || this.A07) {
            return;
        }
        this.A07 = true;
        C42401GfX c42401GfX = this.A05;
        if (c42401GfX == null || c42401GfX.DcH()) {
            C42401GfX c42401GfX2 = this.A05;
            if (c42401GfX2 != null) {
                c42401GfX2.Fjf();
            }
            C6QU c6qu = this.A0A;
            c6qu.A00.A02 = System.currentTimeMillis();
            Choreographer.getInstance().postFrameCallback(c6qu);
        }
        long j = this.A08;
        if (j > 0) {
            this.A03 += System.currentTimeMillis() - j;
        }
        InterfaceC56137Lvv interfaceC56137Lvv = this.A0B;
        ReelItem reelItem = this.A04;
        if (reelItem == null) {
            throw new IllegalStateException("Required value was null.");
        }
        interfaceC56137Lvv.Ecd(reelItem, this.A03 / 1000.0d);
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
        A01();
    }
}
