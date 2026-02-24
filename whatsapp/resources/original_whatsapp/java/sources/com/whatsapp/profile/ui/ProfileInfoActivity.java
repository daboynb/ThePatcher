package com.whatsapp.profile.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.CoroutineLiveData;
import com.google.common.base.Optional;
import com.whatsapp.emoji.PushnameEmojiBlacklistDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.File;
import java.util.Collections;
import p000X.AbstractC033405g;
import p000X.AbstractC128005jH;
import p000X.AbstractC128495kK;
import p000X.AbstractC13280fA;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AbstractC96594Nq;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C024900u;
import p000X.C033105d;
import p000X.C039007t;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0MX;
import p000X.C0WE;
import p000X.C0ZL;
import p000X.C0fI;
import p000X.C0fJ;
import p000X.C100154bm;
import p000X.C100844dW;
import p000X.C104444kP;
import p000X.C106774oQ;
import p000X.C10P;
import p000X.C1137550u;
import p000X.C1143553g;
import p000X.C118265Jp;
import p000X.C118505Ky;
import p000X.C13300fC;
import p000X.C13340fH;
import p000X.C13350fL;
import p000X.C13360fN;
import p000X.C141816Kp;
import p000X.C15C;
import p000X.C16260kU;
import p000X.C164277Ip;
import p000X.C16780lK;
import p000X.C17080lo;
import p000X.C17E;
import p000X.C1K4;
import p000X.C1SR;
import p000X.C209739Pg;
import p000X.C21940u1;
import p000X.C21980u5;
import p000X.C219849oc;
import p000X.C23570wo;
import p000X.C23870xK;
import p000X.C270316l;
import p000X.C38741hD;
import p000X.C3KZ;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C40311jn;
import p000X.C41K;
import p000X.C4As;
import p000X.C4Cd;
import p000X.C4GM;
import p000X.C4HU;
import p000X.C4OZ;
import p000X.C4a8;
import p000X.C52B;
import p000X.C52F;
import p000X.C5A0;
import p000X.C5Jx;
import p000X.C5KS;
import p000X.C5KW;
import p000X.C5jL;
import p000X.C64972pg;
import p000X.C66472tM;
import p000X.C67672vQ;
import p000X.C78333Wf;
import p000X.C78743Ya;
import p000X.C82133gt;
import p000X.C82143gu;
import p000X.C82473hj;
import p000X.C88B;
import p000X.C9UU;
import p000X.C9UV;
import p000X.DialogInterfaceOnCancelListenerC108304rJ;
import p000X.EnumC128755kk;
import p000X.EnumC23360wP;
import p000X.EnumC94864Gx;
import p000X.FNf;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC36918Gcb;
import p000X.K10;
import p000X.RunnableC116495Bo;
import p000X.RunnableC116515Bq;
import p000X.ViewOnClickListenerC109704ta;
import p000X.ViewOnClickListenerC69342yG;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public class ProfileInfoActivity extends C0MF implements InterfaceC21610tT, C0MH, InterfaceC36918Gcb {
    public Bitmap A00;
    public View A01;
    public View A02;
    public ViewStub A03;
    public FrameLayout A04;
    public ImageView A05;
    public ImageView A06;
    public ProgressBar A07;
    public C78743Ya A0K;
    public C0IB A0N;
    public C82133gt A0Q;
    public ProfileSettingsRowIconText A0R;
    public ProfileSettingsRowIconText A0S;
    public CoinFlipProfilePicViewModel A0T;
    public C141816Kp A0U;
    public CoinFlipAnimatedProfileView A0X;
    public C23570wo A0Y;
    public C4HU A0a;
    public boolean A0b;
    public Handler A0c;
    public ProfileSettingsRowIconText A0x;
    public ProfileSettingsRowIconText A0y;
    public C23570wo A10;
    public C23570wo A11;
    public Runnable A13;
    public InterfaceC024600q A08 = C00H.A00(98407);
    public InterfaceC024600q A0E = C00H.A00(17469);
    public C0fI A0O = (C0fI) C00X.A03(958);
    public C0fJ A0s = AbstractC34841ae.A0q();
    public C4OZ A0u = (C4OZ) C00X.A03(991);
    public C13350fL A0v = (C13350fL) C00X.A03(932);
    public C17080lo A0w = (C17080lo) C00X.A03(935);
    public C21940u1 A0P = (C21940u1) C00H.A02(1004);
    public C0D8 A0q = AbstractC34841ae.A0P();
    public InterfaceC024600q A0f = C00H.A00(4861);
    public C21980u5 A0t = (C21980u5) C00H.A02(997);
    public InterfaceC024600q A0k = C00H.A00(2036);
    public InterfaceC024600q A0D = C00H.A00(33178);
    public C16260kU A12 = AbstractC34841ae.A10();
    public InterfaceC024600q A0F = C00H.A00(66140);
    public Optional A0l = C00X.A01(482);
    public C09880Yi A0n = AbstractC34841ae.A0C();
    public C13300fC A0M = (C13300fC) C00H.A02(4630);
    public C41K A0L = (C41K) C00H.A02(4632);
    public final InterfaceC024600q A14 = C00H.A00(3764);
    public InterfaceC024600q A0H = C00H.A00(35);
    public InterfaceC024600q A0G = C00H.A00(1970);
    public C4a8 A0Z = (C4a8) C00X.A03(33175);
    public InterfaceC024600q A0I = C00H.A00(2861);
    public InterfaceC024600q A09 = AbstractC34801aa.A0O(33184);
    public C16780lK A0p = C3WG.A0X();
    public C0WE A0o = (C0WE) C00H.A02(3074);
    public InterfaceC024600q A0g = C00H.A00(3046);
    public C66472tM A0W = (C66472tM) C00H.A02(3772);
    public C270316l A0m = (C270316l) C00X.A03(98428);
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(98415);
    public C164277Ip A0J = (C164277Ip) C00H.A02(4852);
    public InterfaceC024600q A0e = C00H.A00(5031);
    public InterfaceC024600q A0j = AbstractC34801aa.A0O(32831);
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(3696);
    public C209739Pg A0r = (C209739Pg) C00X.A03(65823);
    public C106774oQ A0V = (C106774oQ) C00X.A03(5648);
    public C100844dW A0z = (C100844dW) C00X.A03(5643);
    public InterfaceC024600q A0d = AbstractC34801aa.A0O(4845);
    public InterfaceC024600q A0i = AbstractC34801aa.A0O(65702);
    public InterfaceC024600q A0h = C00H.A00(65697);
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(33174);
    public final C0ZL A16 = new C1143553g(this, 13);
    public final K10 A15 = new C52B(this, 1);

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        if (r0.A02.A0G() == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(ProfileInfoActivity profileInfoActivity) {
        C78333Wf c78333Wf;
        int i;
        CoinFlipProfilePicViewModel coinFlipProfilePicViewModel;
        profileInfoActivity.A02.setVisibility(8);
        int dimensionPixelSize = profileInfoActivity.getResources().getDimensionPixelSize(2131168039);
        C039007t c039007t = ((C0MF) profileInfoActivity).A04;
        c039007t.A0I();
        boolean A02 = C219849oc.A02(c039007t.A0E);
        ImageView imageView = profileInfoActivity.A06;
        if (A02) {
            imageView.setEnabled(false);
            profileInfoActivity.A02.setVisibility(0);
        } else {
            imageView.setEnabled(true);
            profileInfoActivity.A02.setVisibility(4);
        }
        Bitmap A05 = profileInfoActivity.A0p.A05(profileInfoActivity, profileInfoActivity.A0N, "ProfileInfoActivity.updatePhoto", -1.0f, dimensionPixelSize, false);
        if (A05 == null) {
            C0IB c0ib = profileInfoActivity.A0N;
            if (c0ib.A02 == 0 && c0ib.A01 == 0) {
                profileInfoActivity.A02.setVisibility(0);
                Handler handler = profileInfoActivity.A0c;
                if (handler == null) {
                    handler = AbstractC34831ad.A09();
                    profileInfoActivity.A0c = handler;
                    profileInfoActivity.A13 = RunnableC116495Bo.A00(profileInfoActivity, 4);
                }
                handler.removeCallbacks(profileInfoActivity.A13);
                profileInfoActivity.A0c.postDelayed(profileInfoActivity.A13, 30000L);
            } else {
                profileInfoActivity.A02.setVisibility(4);
            }
            if (A0w(profileInfoActivity) && (coinFlipProfilePicViewModel = profileInfoActivity.A0T) != null && coinFlipProfilePicViewModel.A02.A0G()) {
                profileInfoActivity.A06.setVisibility(8);
                profileInfoActivity.A0b = false;
                if (A0w(profileInfoActivity)) {
                    C1K4.A05(profileInfoActivity.A0X, C78333Wf.A00(profileInfoActivity));
                    return;
                }
                return;
            }
            A05 = profileInfoActivity.A12.A04(profileInfoActivity.A06.getContext(), -1.0f, dimensionPixelSize);
            profileInfoActivity.A0b = false;
        } else {
            if (A0w(profileInfoActivity)) {
                boolean z = (profileInfoActivity.A0N.A0G() || (r0 = profileInfoActivity.A0T) == null) ? false : true;
                if (A0w(profileInfoActivity)) {
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = profileInfoActivity.A0X;
                    if (z) {
                        c78333Wf = new C78333Wf(profileInfoActivity);
                        i = 2131903203;
                    } else {
                        c78333Wf = new C78333Wf(profileInfoActivity);
                        i = 2131903204;
                    }
                    C1K4.A05(coinFlipAnimatedProfileView, c78333Wf.A02(i));
                }
                boolean A0G = profileInfoActivity.A0N.A0G();
                ImageView imageView2 = profileInfoActivity.A06;
                if (!A0G) {
                    imageView2.setVisibility(8);
                    profileInfoActivity.A0b = false;
                    return;
                }
                imageView2.setVisibility(0);
            }
            profileInfoActivity.A0b = true;
        }
        profileInfoActivity.A06.setImageBitmap(A05);
    }

    public static void A0g(ProfileInfoActivity profileInfoActivity, boolean z) {
        UserJid userJid;
        C0IC A0f = C3WE.A0f(profileInfoActivity);
        if (A0f == null || (userJid = (UserJid) A0f.A0d.A0F) == null) {
            return;
        }
        AbstractC34831ad.A0J().A09(profileInfoActivity, C13350fL.A01(profileInfoActivity, userJid, null, null, z, false), A0O(profileInfoActivity));
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, this, (C88B) this.A0k.get(), Collections.emptyList(), i, i2, z);
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BIL(int i) {
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        RunnableC116495Bo A00 = RunnableC116495Bo.A00(this, 5);
        if (AbstractC128005jH.A00) {
            A0v(A00);
        } else {
            A00.run();
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        ProgressDialog progressDialog = new ProgressDialog(this);
        progressDialog.setProgressStyle(0);
        progressDialog.setMessage(getString(2131896440));
        progressDialog.setCancelable(true);
        progressDialog.setIndeterminate(true);
        progressDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC108304rJ(this, 6));
        return progressDialog;
    }

    public static Bundle A0O(ProfileInfoActivity profileInfoActivity) {
        View view;
        Object obj;
        C033105d c033105d = new C033105d(profileInfoActivity.A0X, new C78333Wf(profileInfoActivity).A02(2131903204));
        C033105d c033105d2 = new C033105d(profileInfoActivity.A06, C78333Wf.A00(profileInfoActivity));
        if (!A0w(profileInfoActivity)) {
            view = (View) c033105d2.A00;
            obj = c033105d2.A01;
        } else {
            if (profileInfoActivity.A0b) {
                C033105d[] c033105dArr = new C033105d[2];
                AbstractC34821ac.A1T(c033105d, c033105d2, c033105dArr);
                if (AbstractC128005jH.A00) {
                    return C67672vQ.A01(profileInfoActivity, c033105dArr).A00.toBundle();
                }
                return null;
            }
            view = (View) c033105d.A00;
            obj = c033105d.A01;
        }
        return C5jL.A00(profileInfoActivity, view, (String) obj);
    }

    public static void A0W(ProfileInfoActivity profileInfoActivity) {
        if (profileInfoActivity.A0U != null) {
            Log.m223i("foaimport/photo/cancel_image_download_task");
            AbstractC67602vJ.A00(profileInfoActivity, 1);
            profileInfoActivity.A0U.A0O(true);
            profileInfoActivity.A0U = null;
        }
    }

    public static void A0X(ProfileInfoActivity profileInfoActivity) {
        if (((C17E) profileInfoActivity.A0B.get()).A09()) {
            if (profileInfoActivity.A04 == null) {
                profileInfoActivity.A04 = (FrameLayout) C3WD.A0K(profileInfoActivity.findViewById(2131428330));
            }
            C270316l c270316l = profileInfoActivity.A0m;
            c270316l.A05.set(null);
            c270316l.A01(new C52F(profileInfoActivity, 3));
        }
    }

    public static void A0u(ProfileInfoActivity profileInfoActivity, boolean z) {
        CoinFlipProfilePicViewModel coinFlipProfilePicViewModel = profileInfoActivity.A0T;
        if (coinFlipProfilePicViewModel != null) {
            AbstractC34811ab.A1T(new C118265Jp(coinFlipProfilePicViewModel, null, 15, z), AbstractC29171Ff.A00(coinFlipProfilePicViewModel));
            profileInfoActivity.A03.setVisibility(AbstractC34841ae.A01(profileInfoActivity.A0T.A02.A0G() ? 1 : 0));
        }
    }

    public static boolean A0w(ProfileInfoActivity profileInfoActivity) {
        return ((C13360fN) profileInfoActivity.A0d.get()).A01();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A0g.get()).A04(ProfileInfoActivity.class, 27, 115);
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "profile_info_activity";
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        if (i != 0 || str.length() == 0) {
            return;
        }
        ((C0M6) this).A03.BwT(new C3KZ(16, str, this));
        this.A0x.setSubText(str);
        C66472tM.A00(this.A0W, 2, 2);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C82133gt c82133gt;
        C82133gt c82133gt2;
        switch (i) {
            case 12:
                if (i2 == -1) {
                    if (intent != null) {
                        if (intent.getBooleanExtra("is_reset", false)) {
                            this.A02.setVisibility(0);
                            if (((C9UU) this.A0h.get()).A01()) {
                                ((C9UV) this.A0i.get()).A00(ArT(), new C5A0(this, 0), true);
                            } else {
                                this.A0M.A0J(this.A0N);
                                A0X(this);
                                C66472tM.A00(this.A0W, 1, 2);
                            }
                        } else if (intent.getBooleanExtra("skip_cropping", false)) {
                            if (((C9UU) this.A0h.get()).A01()) {
                                ((C9UV) this.A0i.get()).A00(ArT(), new C5A0(this, 1), false);
                            } else {
                                C13300fC c13300fC = this.A0M;
                                AbstractC13280fA.A03(c13300fC, "ProfileInfoActivity");
                                if (c13300fC.A0L(this.A0N)) {
                                    A0Y(this);
                                    C66472tM.A00(this.A0W, 1, 2);
                                }
                            }
                        }
                    }
                    this.A0M.A09(intent, this, 13);
                }
                if (this.A01 != null && r0.getScaleX() == 0.0d && this.A01.getScaleY() == 0.0d) {
                    this.A01.animate().scaleX(1.0f).scaleY(1.0f).setDuration(125L);
                    break;
                }
                break;
            case 13:
                C13300fC c13300fC2 = this.A0M;
                AbstractC13280fA.A03(c13300fC2, "ProfileInfoActivity");
                if (i2 == -1) {
                    if (((C9UU) this.A0h.get()).A01()) {
                        ((C9UV) this.A0i.get()).A00(ArT(), new C5A0(this, 2), false);
                        break;
                    } else {
                        if (this.A0a != null) {
                            C3WF.A0v(this).A0B(this.A0a == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A00);
                        }
                        if (c13300fC2.A0L(this.A0N)) {
                            A0Y(this);
                            C66472tM.A00(this.A0W, 1, 2);
                        }
                    }
                } else if (i2 == 0) {
                    if (intent != null) {
                        c13300fC2.A08(intent, this);
                        if (this.A0a != null) {
                            C3WF.A0v(this).A0C(this.A0a == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A0N, IO7.A00);
                        }
                    } else if (this.A0a != null) {
                        C3WF.A0v(this).A0A(this.A0a == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A00);
                    }
                }
                this.A0a = null;
                break;
            case 14:
                if (i2 == -1) {
                    this.A0x.setSubText(((C0MF) this).A04.A0B.A01());
                    break;
                }
                break;
            case 15:
                if (i2 == -1) {
                    if (intent != null && intent.getBooleanExtra("is_reset", false) && (c82133gt2 = this.A0Q) != null) {
                        C0IB c0ib = this.A0N;
                        C00C.A0A(c0ib, 0);
                        AbstractC34801aa.A1U(c82133gt2.A04, new C5KW(c0ib, c82133gt2, (InterfaceC13670gH) null, 14), c82133gt2.A05);
                        break;
                    } else {
                        this.A0L.A09(intent, this, 16);
                        break;
                    }
                }
                break;
            case 16:
                if (i2 != -1) {
                    if (i2 == 0 && intent != null) {
                        this.A0L.A08(intent, this);
                        break;
                    }
                } else {
                    File A0k = this.A0o.A02.A0k("tmpp");
                    if (A0k.exists() && (c82133gt = this.A0Q) != null) {
                        C0IB c0ib2 = this.A0N;
                        int width = this.A05.getWidth();
                        int height = this.A05.getHeight();
                        C00C.A0A(c0ib2, 0);
                        AbstractC34801aa.A1U(c82133gt.A04, new C5Jx(c0ib2, c82133gt, A0k, null, width, height), c82133gt.A05);
                        break;
                    }
                }
                break;
            default:
                super.onActivityResult(i, i2, intent);
                break;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A00;
        if (AbstractC128005jH.A00) {
            Window window = getWindow();
            window.requestFeature(12);
            window.requestFeature(13);
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(200L);
            changeBounds.setInterpolator(new C23870xK());
            changeBounds.excludeTarget(16908335, true);
            changeBounds.excludeTarget(16908336, true);
            changeBounds.excludeTarget(2131427507, true);
            window.setSharedElementEnterTransition(changeBounds);
            window.setSharedElementExitTransition(changeBounds);
            Fade fade = new Fade();
            Fade fade2 = new Fade();
            fade.setDuration(220L);
            fade.excludeTarget(16908335, true);
            fade.excludeTarget(16908336, true);
            fade.excludeTarget(2131427507, true);
            fade.excludeTarget(2131429323, true);
            fade2.setDuration(240L);
            fade2.excludeTarget(16908335, true);
            fade2.excludeTarget(16908336, true);
            fade2.excludeTarget(2131427507, true);
            fade2.excludeTarget(2131429323, true);
            window.setEnterTransition(fade);
            window.setReturnTransition(fade2);
        }
        super.onCreate(bundle);
        this.A0r.A00(this, this, getIntent(), "ProfileInfoActivity");
        C07B c07b = this.A0t.A00;
        if (c07b.A0Z(19982)) {
            setContentView(2131626551);
            Toolbar toolbar = ((C0MA) this).A02;
            if (toolbar instanceof WDSToolbar) {
                ((WDSToolbar) toolbar).setDividerVisibility(EnumC23360wP.A02);
            }
            WDSButton wDSButton = (WDSButton) findViewById(2131431054);
            wDSButton.setAction(EnumC128755kk.A08);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109704ta.A00(this, 20), 1204568061);
        } else {
            setContentView(2131627490);
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            ((C0MA) this).A02.setTouchscreenBlocksFocus(false);
        }
        C0IC A0f = C3WE.A0f(this);
        this.A0N = A0f;
        if (A0f == null) {
            Log.m223i("profileinfo/create/no-me");
            A4n(C0fJ.A01(this));
            finish();
            return;
        }
        if (c07b.A0Z(19982)) {
            this.A0Q = (C82133gt) AbstractC34801aa.A0L(this).A00(C82133gt.class);
            ImageView imageView = (ImageView) findViewById(2131433625);
            this.A05 = imageView;
            if (imageView == null) {
                Log.m230w("ProfileInfoActivity/setupCoverPhotoObserver/no-view");
            } else {
                imageView.setBackground(((C38741hD) this.A14.get()).A02(this, 2131102057, 2131102055));
                AnonymousClass511.A00(this, this.A0Q.A00, 43);
            }
        }
        this.A0x = (ProfileSettingsRowIconText) findViewById(2131435924);
        this.A0S = (ProfileSettingsRowIconText) findViewById(2131435932);
        this.A0R = (ProfileSettingsRowIconText) findViewById(2131435926);
        EnumC94864Gx A01 = ((C104444kP) this.A0j.get()).A01();
        if (A01 != EnumC94864Gx.A04) {
            this.A0S.setVisibility(0);
            this.A0S.setIconSize(getResources().getDimensionPixelSize(2131169263));
            this.A0S.setIconPadding(getResources().getDimensionPixelSize(2131169333));
            C82473hj c82473hj = (C82473hj) AbstractC34801aa.A0L(this).A00(C82473hj.class);
            C0MX c0mx = c82473hj.A06;
            C1SR c1sr = c82473hj.A04;
            CoroutineLiveData A0O = AbstractC34901ak.A0O(AbstractC128495kK.A00(C118505Ky.A00, c0mx, C3WD.A1E(c1sr.A05), C3WD.A1E(c1sr.A06)));
            c82473hj.A03.A02();
            if (A0O.A04() == null) {
                c0mx.CBw(c82473hj.A02.A0D());
                c82473hj.A05.A02(c82473hj);
            }
            A0O.A08(this, new C1137550u(this, c82473hj, A01, 5));
        }
        if (this.A0z.A02()) {
            this.A0R.setVisibility(0);
            C82143gu c82143gu = (C82143gu) AbstractC34801aa.A0L(this).A00(C82143gu.class);
            Integer A10 = AbstractC34801aa.A10(c82143gu.A04, C5KS.A04(c82143gu, null, 35), AbstractC29171Ff.A00(c82143gu));
            AnonymousClass511.A00(this, c82143gu.A01, 44);
            this.A0V.A03(null, A10, null);
        }
        UXLog.setOnClickListener(this.A0x, new ViewOnClickListenerC69342yG(this, 14), -338744879);
        ImageView imageView2 = (ImageView) findViewById(2131435493);
        this.A06 = imageView2;
        UXLog.setOnClickListener(imageView2, ViewOnClickListenerC109704ta.A00(this, 21), -1120617217);
        this.A10 = C3WG.A0g(this, 2131429439);
        this.A11 = C3WG.A0g(this, 2131435922);
        this.A03 = (ViewStub) findViewById(2131428226);
        this.A0Y = C3WG.A0g(this, 2131428193);
        if (A0w(this)) {
            this.A0T = (CoinFlipProfilePicViewModel) AbstractC34801aa.A0L(this).A00(CoinFlipProfilePicViewModel.class);
            this.A03.setLayoutResource(2131627491);
            View findViewById = this.A03.inflate().findViewById(2131428222);
            this.A0X = (CoinFlipAnimatedProfileView) findViewById.findViewById(2131428183);
            this.A07 = (ProgressBar) findViewById.findViewById(2131428224);
            ((C100154bm) this.A0C.get()).A01(this, this.A0X);
            UXLog.setOnClickListener(this.A0X, ViewOnClickListenerC109704ta.A00(this, 22), 552857750);
            A0u(this, false);
            this.A10.A07(8);
            this.A11.A07(0);
            this.A11.A08(ViewOnClickListenerC109704ta.A00(this, 23));
            AbstractC34801aa.A0p(this.A0e).A0F(this, this.A15);
            AnonymousClass511.A00(this, this.A0T.A00, 45);
            ((C0M6) this).A03.Bwa(RunnableC116495Bo.A00(this, 6));
        } else {
            this.A03.setVisibility(8);
            this.A11.A07(8);
            this.A01 = this.A10.A03();
            this.A10.A07(0);
            UXLog.setOnClickListener(this.A01, ViewOnClickListenerC109704ta.A00(this, 18), -1460138149);
            if (bundle == null && !getIntent().getBooleanExtra("is_deep_link", false)) {
                Transition sharedElementEnterTransition = getWindow().getSharedElementEnterTransition();
                getWindow().setSharedElementExitTransition(sharedElementEnterTransition.clone());
                getWindow().setSharedElementReenterTransition(sharedElementEnterTransition.clone());
                getWindow().setSharedElementReturnTransition(sharedElementEnterTransition.clone());
                this.A01.setScaleX(0.0f);
                this.A01.setScaleY(0.0f);
                this.A01.setVisibility(0);
                getWindow().getSharedElementEnterTransition().addListener(new C4As(this, 2));
                getWindow().getSharedElementExitTransition().addListener(new C4As(this, 3));
                getWindow().getSharedElementReenterTransition().addListener(new C4As(this, 4));
            }
        }
        if ("edit_profile_picture".equals(getIntent().getStringExtra("deeplink_details"))) {
            C23570wo c23570wo = this.A11;
            if (c23570wo.A0D() && c23570wo.A02() == 0) {
                this.A11.A03().performClick();
            }
        }
        this.A02 = findViewById(2131429441);
        A0Y(this);
        ProfileSettingsRowIconText profileSettingsRowIconText = (ProfileSettingsRowIconText) findViewById(2131435937);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(profileSettingsRowIconText.A00);
        C00C.A0A(A0k, 0);
        A0k.setTextDirection(3);
        profileSettingsRowIconText.setSubText(C15C.A01(this.A0N));
        if (!((C0MF) this).A04.A0N()) {
            UXLog.setOnClickListener(profileSettingsRowIconText, C4Cd.A00(this, 33), -1736945269);
        }
        this.A0y = (ProfileSettingsRowIconText) findViewById(2131435931);
        C07B c07b2 = ((C0MA) this).A04;
        C00C.A0A(c07b2, 0);
        boolean A0Z = c07b2.A0Z(4921);
        ProfileSettingsRowIconText profileSettingsRowIconText2 = this.A0y;
        if (A0Z) {
            UXLog.setOnClickListener(profileSettingsRowIconText2, C4Cd.A00(this, 34), 357694147);
            A00 = ((C64972pg) this.A0E.get()).A01();
        } else {
            UXLog.setOnClickListener(profileSettingsRowIconText2, C4Cd.A00(this, 35), -1326752080);
            A00 = ((FNf) this.A08.get()).A00();
        }
        A0f(this, A00);
        this.A0n.A0F(this, this.A16);
        if ("android.intent.action.ATTACH_DATA".equals(getIntent().getAction())) {
            setTitle(2131898024);
            this.A0M.A09(getIntent(), this, 13);
        } else {
            setTitle(2131898287);
        }
        ((C13340fH) this.A0f.get()).A01(4);
        this.A0m.A00(this);
        A0X(this);
        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
    }

    public static void A0f(ProfileInfoActivity profileInfoActivity, String str) {
        if (AbstractC96594Nq.A00(str)) {
            C07B c07b = ((C0MA) profileInfoActivity).A04;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(4921)) {
                profileInfoActivity.A0y.setSubTextStyle(C4GM.A02);
                profileInfoActivity.A0y.setSubText(profileInfoActivity.getString(2131898021));
                return;
            }
        }
        profileInfoActivity.A0y.setSubText(str);
        profileInfoActivity.A0y.setSubTextStyle(C4GM.A03);
    }

    private void A0v(Runnable runnable) {
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView;
        if (A0w(this) && (coinFlipAnimatedProfileView = this.A0X) != null && !this.A0b) {
            coinFlipAnimatedProfileView.AKQ(false);
            this.A0X.setAvatarAnimatedDrawable(null);
        }
        View view = this.A01;
        if (view != null) {
            view.animate().scaleX(0.0f).scaleY(0.0f).setDuration(125L).setListener(new C40311jn(this, runnable));
        } else {
            runnable.run();
        }
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(AbstractC34821ac.A1F(this), 18);
        return A30;
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BHB(String str) {
        C79(PushnameEmojiBlacklistDialogFragment.A00(str));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C13340fH) this.A0f.get()).A00(4);
        A0W(this);
        Handler handler = this.A0c;
        if (handler != null) {
            handler.removeCallbacks(this.A13);
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C4HU c4hu;
        String str;
        super.onNewIntent(intent);
        setIntent(intent);
        if ("import_profile_photo_from_fb".equals(intent.getStringExtra("deeplink_details"))) {
            c4hu = C4HU.A02;
            this.A0a = c4hu;
            str = "wa_profile_photo_import_from_fb";
        } else {
            if (!"import_profile_photo_from_ig".equals(intent.getStringExtra("deeplink_details"))) {
                return;
            }
            c4hu = C4HU.A03;
            this.A0a = c4hu;
            str = "wa_profile_photo_import_from_ig";
        }
        ((C0M6) this).A03.BwT(new RunnableC116515Bq(this, c4hu, str, 12));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 857921273) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (AbstractC128005jH.A00) {
            A0v(RunnableC116495Bo.A00(this, 1));
            return true;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0x.setSubText(((C0MF) this).A04.A0B.A01());
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        C82133gt c82133gt;
        super.onWindowFocusChanged(z);
        if (!this.A0t.A00.A0Z(19982) || (c82133gt = this.A0Q) == null) {
            return;
        }
        c82133gt.A0X(this.A0N, this.A05.getWidth(), this.A05.getHeight());
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    public /* synthetic */ void A59() {
        super.onBackPressed();
    }
}
