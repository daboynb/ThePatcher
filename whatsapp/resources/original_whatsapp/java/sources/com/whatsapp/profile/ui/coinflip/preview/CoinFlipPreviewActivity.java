package com.whatsapp.profile.ui.coinflip.preview;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheet;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC128005jH;
import p000X.AbstractC128345k3;
import p000X.AbstractC13710gM;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0IH;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0QL;
import p000X.C0WE;
import p000X.C0WF;
import p000X.C100154bm;
import p000X.C101164ee;
import p000X.C107464ph;
import p000X.C10P;
import p000X.C1143553g;
import p000X.C118345Kc;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C119555Oz;
import p000X.C13340fH;
import p000X.C13350fL;
import p000X.C165647Nz;
import p000X.C1K4;
import p000X.C1XT;
import p000X.C29181Fg;
import p000X.C3Ot;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3ZI;
import p000X.C49C;
import p000X.C5Jo;
import p000X.C5KS;
import p000X.C5KW;
import p000X.C5T9;
import p000X.C61022iD;
import p000X.C68152wK;
import p000X.C78333Wf;
import p000X.C82243hB;
import p000X.C91753y0;
import p000X.C9UU;
import p000X.C9UV;
import p000X.EnumC94764Gn;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CoinFlipPreviewActivity extends C0MF implements C0MH {
    public View A00;
    public CoinFlipAnimatedProfileView A01;
    public EnumC94764Gn A02;
    public WaTextView A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C68152wK A09;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0O;
    public final C1143553g A0Q;
    public final InterfaceC024100j A0N = C119415Ol.A00(this, C119405Ok.A02(this, 44), C119405Ok.A02(this, 43), AbstractC34861ag.A1E(C82243hB.class), 31);
    public final C0WF A0J = (C0WF) C00H.A02(3301);
    public final C0D8 A0I = AbstractC34841ae.A0P();
    public final C0IH A0S = (C0IH) C00X.A03(2012);
    public final C13340fH A0F = (C13340fH) C00H.A02(4861);
    public final C09980Ys A0H = AbstractC34831ad.A0M();
    public final C09880Yi A0R = AbstractC34841ae.A0C();
    public final C0WE A0G = (C0WE) C00H.A02(3074);
    public final C100154bm A0L = (C100154bm) C00X.A03(3696);
    public final AbstractC026601w A0P = AbstractC34831ad.A16();
    public final C05V A0B = C3WE.A0V();
    public final C05V A0E = C05Q.A00(16635);
    public final C05V A0C = C05Q.A00(65697);
    public final C05V A0D = AbstractC037707g.A00(65702);
    public final C05V A0A = AbstractC037707g.A00(3697);
    public final CoinFlipEditBottomSheet A0K = (CoinFlipEditBottomSheet) C00X.A03(33164);

    public static final void A0W(CoinFlipPreviewActivity coinFlipPreviewActivity) {
        int A09 = C3WF.A09(coinFlipPreviewActivity);
        int A0A = AbstractC035706m.A04() ? C3WF.A0A(coinFlipPreviewActivity) : 0;
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(coinFlipPreviewActivity));
        C00N.A05(A02);
        C00C.A06(A02);
        AbstractC34831ad.A0J().A09(coinFlipPreviewActivity, C13350fL.A00(coinFlipPreviewActivity, A02, null, 0.0f, A09, 0, A0A, 0, true), AbstractC34901ak.A0E(coinFlipPreviewActivity, coinFlipPreviewActivity.A01, new C78333Wf(coinFlipPreviewActivity)));
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A07) {
            getMenuInflater().inflate(2131820551, menu);
            C1XT.A00(menu, true);
            Iterator A0q = AbstractC34891aj.A0q(menu, 0);
            while (A0q.hasNext()) {
                MenuItem menuItem = (MenuItem) A0q.next();
                if (menuItem.getItemId() == 2131433830) {
                    boolean z = false;
                    if ((!(((C82243hB) this.A0N.getValue()).A0A.getValue() instanceof C91753y0)) && this.A02 != EnumC94764Gn.A02) {
                        z = true;
                    }
                    menuItem.setVisible(z);
                }
                Drawable icon = menuItem.getIcon();
                if (icon != null) {
                    icon.setTint(AbstractC24700yi.A00(this, 2130970524, AbstractC23400wT.A00(this, 2130971206, 2131101412)));
                }
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0O(C101164ee c101164ee, CoinFlipPreviewActivity coinFlipPreviewActivity, int i) {
        C165647Nz c165647Nz = c101164ee.A02;
        C165647Nz c165647Nz2 = c101164ee.A03;
        Bitmap bitmap = c101164ee.A00;
        if (c165647Nz == null || c165647Nz2 == null || bitmap == null) {
            return;
        }
        coinFlipPreviewActivity.A0L.A00(coinFlipPreviewActivity, c165647Nz, c165647Nz2, i);
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipPreviewActivity.A01;
        if (coinFlipAnimatedProfileView != null) {
            coinFlipAnimatedProfileView.AKQ(true);
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0B)).A02(null, CoinFlipPreviewActivity.class, null, 27, 117);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C9UV c9uv;
        C0N0 A0J;
        int i3;
        C119405Ok A02;
        InterfaceC023900h interfaceC023900h;
        boolean z;
        if (i != 12) {
            if (i != 13) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (i2 != -1) {
                return;
            }
            if (!((C9UU) C05V.A02(this.A0C)).A01()) {
                C82243hB.A01(this);
                finish();
                return;
            } else {
                c9uv = (C9UV) C05V.A02(this.A0D);
                A0J = AbstractC34871ah.A0J(this);
                i3 = 41;
            }
        } else {
            if (i2 != -1 || intent == null) {
                return;
            }
            boolean booleanExtra = intent.getBooleanExtra("is_reset", false);
            boolean booleanExtra2 = intent.getBooleanExtra("skip_cropping", false);
            if (booleanExtra) {
                if (!((C9UU) C05V.A02(this.A0C)).A01()) {
                    AbstractC07360Ol A0c = C3WD.A0c(this.A0N);
                    C0IC A0f = C3WE.A0f(this);
                    AbstractC34811ab.A1T(new C5KW(A0f, A0c, (InterfaceC13670gH) null, 18), AbstractC29171Ff.A00(A0c));
                    return;
                }
                c9uv = (C9UV) C05V.A02(this.A0D);
                A0J = AbstractC34871ah.A0J(this);
                A02 = C119405Ok.A02(this, 39);
                interfaceC023900h = null;
                z = true;
                c9uv.A01(A0J, A02, interfaceC023900h, z);
            }
            if (!booleanExtra2) {
                ((C82243hB) this.A0N.getValue()).A05.A09(intent, this, 13);
                return;
            } else if (!((C9UU) C05V.A02(this.A0C)).A01()) {
                C82243hB.A01(this);
                return;
            } else {
                c9uv = (C9UV) C05V.A02(this.A0D);
                A0J = AbstractC34871ah.A0J(this);
                i3 = 40;
            }
        }
        A02 = C119405Ok.A02(this, i3);
        interfaceC023900h = null;
        z = false;
        c9uv.A01(A0J, A02, interfaceC023900h, z);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        C0IB A04;
        boolean z = AbstractC128005jH.A00;
        if (z) {
            getWindow().requestFeature(12);
            getWindow().requestFeature(13);
        }
        super.onCreate(bundle);
        Ahj().A08(new C3ZI(21, this, z), this);
        if (!this.A0S.A00()) {
            setRequestedOrientation(1);
        }
        setContentView(2131624798);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(this));
        C00N.A05(A02);
        C00C.A06(A02);
        boolean A0O = ((C0MF) this).A04.A0O(A02);
        this.A07 = A0O;
        if (A0O || (A04 = AbstractC34821ac.A0a(((C82243hB) this.A0N.getValue()).A00).A04(A02)) == null || (string = A04.A07()) == null) {
            string = getString(2131889021);
        }
        setTitle(string);
        this.A08 = getIntent().getBooleanExtra("startWithAvatar", false);
        this.A06 = getIntent().getBooleanExtra("launchedFromPoses", false);
        this.A04 = getIntent().getStringExtra("poseActiveAnimation");
        this.A05 = getIntent().getStringExtra("posePassiveAnimation");
        if (!this.A07) {
            ((C61022iD) C05V.A02(this.A0E)).A00(getWindow());
            if (AbstractC035706m.A0A()) {
                AbstractC07360Ol A0c = C3WD.A0c(this.A0N);
                AbstractC34811ab.A1T(new C118345Kc(new C119555Oz(this), A02, A0c, (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(A0c));
            }
        }
        this.A00 = AbstractC128345k3.A0E(this, 2131435786);
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = (CoinFlipAnimatedProfileView) AbstractC128345k3.A0E(this, 2131428180);
        C100154bm c100154bm = this.A0L;
        C00C.A09(coinFlipAnimatedProfileView);
        c100154bm.A01(this, coinFlipAnimatedProfileView);
        EnumC94764Gn enumC94764Gn = this.A08 ? EnumC94764Gn.A02 : EnumC94764Gn.A04;
        C00C.A09(coinFlipAnimatedProfileView);
        A0X(this, coinFlipAnimatedProfileView, enumC94764Gn);
        this.A01 = coinFlipAnimatedProfileView;
        if (coinFlipAnimatedProfileView != null) {
            C13340fH c13340fH = this.A0F;
            C00C.A0A(c13340fH, 0);
            coinFlipAnimatedProfileView.A07 = c13340fH;
            coinFlipAnimatedProfileView.A01 = 3;
        }
        this.A03 = (WaTextView) AbstractC128345k3.A0E(this, 2131438264);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165873);
        InterfaceC024100j interfaceC024100j = this.A0N;
        AbstractC07360Ol A0c2 = C3WD.A0c(interfaceC024100j);
        boolean z2 = this.A07;
        boolean z3 = this.A06;
        String str = this.A04;
        String str2 = this.A05;
        C29181Fg A00 = AbstractC29171Ff.A00(A0c2);
        C3Ot c3Ot = new C3Ot(this, A02, A0c2, str, str2, null, dimensionPixelSize, 1, z3, z2);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c3Ot, A00);
        AbstractC13710gM.A02(A10, c0ql, new C5Jo(this, null, dimensionPixelSize, 5), AbstractC34831ad.A0F(this));
        AnonymousClass512.A00(this, ((C82243hB) interfaceC024100j.getValue()).A06, C5T9.A00(this, 29), 21);
        AbstractC13710gM.A02(A10, c0ql, C5KS.A04(this, null, 31), AbstractC34831ad.A0F(this));
        this.A0R.A0J(this.A0Q);
    }

    public CoinFlipPreviewActivity() {
        Integer num = IO7.A0C;
        this.A0M = C119405Ok.A01(num, this, 38);
        this.A0O = C119405Ok.A01(num, this, 42);
        this.A0Q = new C1143553g(this, 15);
    }

    public static final void A0X(CoinFlipPreviewActivity coinFlipPreviewActivity, CoinFlipAnimatedProfileView coinFlipAnimatedProfileView, EnumC94764Gn enumC94764Gn) {
        InterfaceC024100j interfaceC024100j;
        int ordinal = enumC94764Gn.ordinal();
        if (ordinal == 2 || ordinal == 0) {
            interfaceC024100j = coinFlipPreviewActivity.A0O;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            interfaceC024100j = coinFlipPreviewActivity.A0M;
        }
        C1K4.A05(coinFlipAnimatedProfileView, AbstractC34861ag.A14(interfaceC024100j));
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        super.A3S();
        C68152wK c68152wK = this.A09;
        if (c68152wK != null) {
            try {
                registerScreenCaptureCallback(getMainExecutor(), c68152wK);
            } catch (IllegalStateException e) {
                this.A09 = null;
                Log.m222e(e);
            }
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C107464ph) C05V.A02(this.A0A)).A04();
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = this.A01;
        if (coinFlipAnimatedProfileView != null) {
            coinFlipAnimatedProfileView.ADX();
        }
        this.A0R.A0H(this.A0Q);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C0IC A0f;
        int A01 = AbstractC34911al.A01(menuItem, this, -997755389);
        if (A01 == 16908332) {
            if (AbstractC128005jH.A00) {
                finishAfterTransition();
                return true;
            }
        } else if (A01 == 2131433828) {
            ((C82243hB) this.A0N.getValue()).A06.A0D(C49C.A00);
        } else if (A01 == 2131433830 && (A0f = C3WE.A0f(this)) != null) {
            AbstractC34801aa.A1U(this.A0P, new C5KW(A0f, this, (InterfaceC13670gH) null, 17), AbstractC34831ad.A0F(this));
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C68152wK c68152wK = this.A09;
        if (c68152wK != null) {
            c68152wK.A00(true);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C68152wK c68152wK = this.A09;
        if (c68152wK != null) {
            c68152wK.A00(false);
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        C68152wK c68152wK = this.A09;
        if (c68152wK != null) {
            try {
                unregisterScreenCaptureCallback(c68152wK);
            } catch (IllegalStateException e) {
                Log.m222e(e);
            }
        }
    }
}
