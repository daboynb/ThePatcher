package com.whatsapp.avatar.ui.home;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import com.whatsapp.ui.coreui.components.MainChildCoordinatorLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AYR;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC23820xE;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C127945j6;
import p000X.C131675rS;
import p000X.C13360fN;
import p000X.C135285xY;
import p000X.C166237Qg;
import p000X.C179457ri;
import p000X.C179837sK;
import p000X.C181627vy;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C6AH;
import p000X.C6AR;
import p000X.C7BV;
import p000X.EnumC147006fF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC178807qd;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public final class AvatarHomeActivity extends C0MF implements C0MH {
    public View A00;
    public View A01;
    public View A02;
    public FrameLayout A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public AbstractC23820xE A07;
    public AvatarStyle2UpsellView A08;
    public CircularProgressBar A09;
    public WaImageView A0A;
    public WaImageView A0B;
    public WaTextView A0C;
    public WaTextView A0D;
    public WaTextView A0E;
    public LockableBottomSheetBehavior A0F;
    public MainChildCoordinatorLayout A0G;
    public WaTextView A0H;
    public WDSButton A0I;
    public final C127945j6 A0O = (C127945j6) C00X.A03(49934);
    public final C05V A0K = AbstractC037707g.A00(4859);
    public final C05V A0L = C3WE.A0V();
    public final C05V A0J = C05Q.A00(985);
    public final C13360fN A0N = (C13360fN) C00X.A03(4845);
    public final C05V A0M = C05Q.A00(1611);
    public final InterfaceC024100j A0P = C179457ri.A00(IO7.A0C, this, 32);

    public static final void A0Y(AvatarHomeActivity avatarHomeActivity, boolean z) {
        C7BV.A00(avatarHomeActivity, AbstractC34871ah.A0J(avatarHomeActivity), null, EnumC147006fF.A02, null, (C7BV) C05V.A02(avatarHomeActivity.A0M), Boolean.valueOf(z), "meta-avatar", null, null, null);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("avatar_delete_dialog_tag")) {
            final C131675rS c131675rS = (C131675rS) this.A0P.getValue();
            Log.m223i("onConfirmDeleteAvatarClicked");
            c131675rS.A00.A0D(new C6AR(C6AH.A00, true, false, false, false));
            AbstractC127875iu.A0E(c131675rS.A04).A05(null, 25);
            ((AvatarRepository) C05V.A02(c131675rS.A06)).A01(new AYR() { // from class: X.7UZ
                @Override // p000X.AYR
                public void BQb(Throwable th) {
                    Log.m223i("onConfirmDeleteAvatarClicked/error");
                    A0C(new C6AR(C6AH.A00, false, true, false, false));
                }

                @Override // p000X.AYR
                public void onSuccess() {
                    Log.m223i("onConfirmDeleteAvatarClicked/success");
                    A0C(new C6AQ(true));
                }
            });
        }
    }

    public static final void A0O(AvatarHomeActivity avatarHomeActivity) {
        WaTextView waTextView = avatarHomeActivity.A0C;
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC165847Ot.A00(avatarHomeActivity, 7), 6179853);
            WaTextView waTextView2 = avatarHomeActivity.A0C;
            if (waTextView2 != null) {
                waTextView2.setClickable(true);
                WaTextView waTextView3 = avatarHomeActivity.A0D;
                String str = "createProfilePhotoTextView";
                if (waTextView3 != null) {
                    UXLog.setOnClickListener(waTextView3, ViewOnClickListenerC165847Ot.A00(avatarHomeActivity, 8), -599837105);
                    WaTextView waTextView4 = avatarHomeActivity.A0D;
                    if (waTextView4 != null) {
                        waTextView4.setClickable(true);
                        WaTextView waTextView5 = avatarHomeActivity.A0E;
                        str = "deleteAvatarTextView";
                        if (waTextView5 != null) {
                            UXLog.setOnClickListener(waTextView5, ViewOnClickListenerC165847Ot.A00(avatarHomeActivity, 9), -1951586421);
                            WaTextView waTextView6 = avatarHomeActivity.A0E;
                            if (waTextView6 != null) {
                                waTextView6.setClickable(true);
                                LinearLayout linearLayout = avatarHomeActivity.A06;
                                if (linearLayout != null) {
                                    UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC165847Ot.A00(avatarHomeActivity, 6), -531471939);
                                    LinearLayout linearLayout2 = avatarHomeActivity.A06;
                                    if (linearLayout2 != null) {
                                        linearLayout2.setClickable(true);
                                        return;
                                    }
                                }
                                C00C.A0F("containerPrivacy");
                                throw null;
                            }
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("browseStickersTextView");
        throw null;
    }

    public static final void A0X(AvatarHomeActivity avatarHomeActivity, boolean z) {
        MainChildCoordinatorLayout mainChildCoordinatorLayout = avatarHomeActivity.A0G;
        if (mainChildCoordinatorLayout == null) {
            C00C.A0F("coordinatorLayout");
            throw null;
        }
        mainChildCoordinatorLayout.post(new RunnableC178807qd(0, avatarHomeActivity, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0f(AvatarHomeActivity avatarHomeActivity, boolean z) {
        Resources resources;
        int i;
        WaTextView waTextView;
        WaTextView waTextView2 = avatarHomeActivity.A0D;
        if (!z) {
            if (waTextView2 != null) {
                resources = avatarHomeActivity.getResources();
                i = 2131887212;
                waTextView2.setText(resources.getString(i));
                waTextView = avatarHomeActivity.A0D;
                if (waTextView != null) {
                }
            }
            C00C.A0F("createProfilePhotoTextView");
            throw null;
        }
        if (waTextView2 != null) {
            resources = avatarHomeActivity.getResources();
            i = 2131887227;
            waTextView2.setText(resources.getString(i));
            waTextView = avatarHomeActivity.A0D;
            if (waTextView != null) {
                AbstractC34811ab.A1R(avatarHomeActivity.getResources(), waTextView, i);
                return;
            }
        }
        C00C.A0F("createProfilePhotoTextView");
        throw null;
    }

    private final boolean A0g() {
        LockableBottomSheetBehavior lockableBottomSheetBehavior = this.A0F;
        if (lockableBottomSheetBehavior == null) {
            return false;
        }
        int i = lockableBottomSheetBehavior.A0J;
        if (Integer.valueOf(i) == null) {
            return false;
        }
        if (i != 5 && i != 3) {
            return false;
        }
        lockableBottomSheetBehavior.A0Y(4);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0L)).A02(null, AvatarHomeActivity.class, null, 55, 118);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        A2s(9);
        super.onCreate(bundle);
        setContentView(2131624031);
        this.A0G = (MainChildCoordinatorLayout) AbstractC128345k3.A0E(this, 2131430272);
        this.A04 = (LinearLayout) AbstractC128345k3.A0E(this, 2131428203);
        this.A05 = (LinearLayout) AbstractC128345k3.A0E(this, 2131428206);
        this.A03 = (FrameLayout) AbstractC128345k3.A0E(this, 2131428232);
        LinearLayout linearLayout = (LinearLayout) AbstractC128345k3.A0E(this, 2131428219);
        this.A06 = linearLayout;
        if (linearLayout != null) {
            TextView A0H = AbstractC34801aa.A0H(linearLayout, 2131428221);
            A0H.setPaintFlags(A0H.getPaintFlags() | 8);
            this.A02 = AbstractC128345k3.A0E(this, 2131428181);
            this.A0B = (WaImageView) AbstractC128345k3.A0E(this, 2131428213);
            this.A08 = (AvatarStyle2UpsellView) findViewById(2131428204);
            if (AbstractC127885iv.A01(this) != 2) {
                LinearLayout linearLayout2 = this.A04;
                if (linearLayout2 == null) {
                    str = "containerAvatarSheet";
                    C00C.A0F(str);
                    throw null;
                }
                BottomSheetBehavior A02 = BottomSheetBehavior.A02(linearLayout2);
                C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior<android.widget.LinearLayout?>");
                LockableBottomSheetBehavior lockableBottomSheetBehavior = (LockableBottomSheetBehavior) A02;
                this.A0F = lockableBottomSheetBehavior;
                if (lockableBottomSheetBehavior != null) {
                    lockableBottomSheetBehavior.A0c(new C135285xY(this, 0));
                }
            }
            WaImageView waImageView = (WaImageView) AbstractC34811ab.A04(this, 2131428233);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165847Ot.A00(this, 11), 1692327353);
            this.A0A = waImageView;
            this.A09 = (CircularProgressBar) AbstractC128345k3.A0E(this, 2131428234);
            this.A0C = (WaTextView) AbstractC128345k3.A0E(this, 2131428182);
            this.A0D = (WaTextView) AbstractC128345k3.A0E(this, 2131428187);
            this.A0E = (WaTextView) AbstractC128345k3.A0E(this, 2131428190);
            WaTextView waTextView = this.A0C;
            if (waTextView != null) {
                C24650yd.A0C(waTextView, "Button");
                WaTextView waTextView2 = this.A0D;
                if (waTextView2 != null) {
                    C24650yd.A0C(waTextView2, "Button");
                    WaTextView waTextView3 = this.A0D;
                    if (waTextView3 != null) {
                        C24650yd.A0C(waTextView3, "Button");
                        LinearLayout linearLayout3 = this.A06;
                        if (linearLayout3 != null) {
                            C24650yd.A0C(linearLayout3, "Button");
                            this.A01 = AbstractC128345k3.A0E(this, 2131428220);
                            WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(this, 2131428186);
                            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165847Ot.A00(this, 3), 871023258);
                            this.A0I = wDSButton;
                            AbstractC23820xE abstractC23820xE = (AbstractC23820xE) AbstractC34811ab.A04(this, 2131428201);
                            UXLog.setOnClickListener(abstractC23820xE, ViewOnClickListenerC165847Ot.A00(this, 4), -146263313);
                            C3WF.A16(AbstractC127875iu.A07(this, 2130971177, 2131101166, 2131231932), abstractC23820xE, ((C0M6) this).A02);
                            this.A07 = abstractC23820xE;
                            this.A00 = AbstractC128345k3.A0E(this, 2131428202);
                            WaTextView waTextView4 = (WaTextView) AbstractC34811ab.A04(this, 2131428244);
                            UXLog.setOnClickListener(waTextView4, ViewOnClickListenerC165847Ot.A00(this, 5), 365407519);
                            this.A0H = waTextView4;
                            setTitle(2131887279);
                            AbstractC24370yB supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.A0M(2131887279);
                                supportActionBar.A0W(true);
                            }
                            InterfaceC024100j interfaceC024100j = this.A0P;
                            C166237Qg.A00(this, ((C131675rS) interfaceC024100j.getValue()).A00, C179837sK.A00(this, 5), 0);
                            C166237Qg.A00(this, ((C131675rS) interfaceC024100j.getValue()).A0C, C179837sK.A00(this, 3), 0);
                            C166237Qg.A00(this, ((C131675rS) interfaceC024100j.getValue()).A0D, C179837sK.A00(this, 4), 0);
                            WaImageView waImageView2 = this.A0B;
                            if (waImageView2 == null) {
                                str = "newUserAvatarImage";
                            } else {
                                AbstractC34821ac.A1M(this, waImageView2, 2131887230);
                                WaImageView waImageView3 = this.A0A;
                                if (waImageView3 != null) {
                                    AbstractC34821ac.A1M(this, waImageView3, 2131887233);
                                    return;
                                }
                                str = "avatarSetImageView";
                            }
                        }
                    }
                }
                C00C.A0F("createProfilePhotoTextView");
                throw null;
            }
            str = "browseStickersTextView";
            C00C.A0F(str);
            throw null;
        }
        str = "containerPrivacy";
        C00C.A0F(str);
        throw null;
    }

    public static final void A0W(AvatarHomeActivity avatarHomeActivity) {
        AbstractC24370yB supportActionBar = avatarHomeActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
        boolean z = !AbstractC24700yi.A0C(avatarHomeActivity);
        MainChildCoordinatorLayout mainChildCoordinatorLayout = avatarHomeActivity.A0G;
        if (mainChildCoordinatorLayout == null) {
            C00C.A0F("coordinatorLayout");
            throw null;
        }
        mainChildCoordinatorLayout.postDelayed(new RunnableC178807qd(1, avatarHomeActivity, z), 250L);
    }

    @Override // p000X.C0M3
    public boolean A2x() {
        if (A0g()) {
            return false;
        }
        return super.A2x();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A0g()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1341189281) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (A0g()) {
            return true;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        AbstractC07360Ol A0c = C3WD.A0c(this.A0P);
        AbstractC34811ab.A1T(C181627vy.A03(A0c, null, 22), AbstractC29171Ff.A00(A0c));
    }
}
