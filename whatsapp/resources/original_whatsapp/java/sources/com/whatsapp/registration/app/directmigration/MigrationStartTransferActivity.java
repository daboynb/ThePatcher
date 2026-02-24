package com.whatsapp.registration.app.directmigration;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AR9;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00I;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C186978Fg;
import p000X.C222839uZ;
import p000X.C23190AQu;
import p000X.C23570wo;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C8FN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222029so;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public final class MigrationStartTransferActivity extends C0MF implements C0MH {
    public int A00;
    public Handler A01;
    public ViewStub A02;
    public LottieAnimationView A03;
    public C8FN A04;
    public WaImageView A05;
    public C23570wo A06;
    public C23570wo A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Runnable A0B;
    public boolean A0C;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final C05V A0H = C05Q.A00(2095);
    public final C05V A0Y = AbstractC34811ab.A0L();
    public final C05V A0N = AbstractC34811ab.A0T();
    public final C05V A0U = C87T.A0C();
    public final C05V A0J = C05Q.A00(65853);
    public final C05V A0M = C05Q.A00(2102);
    public final C05V A0W = C05Q.A00(65995);
    public final C05V A0K = C05Q.A00(65852);
    public final C05V A0R = C87U.A0B();
    public final C05V A0O = C05Q.A00(4205);
    public final C05V A0I = C05Q.A00(2096);
    public final C05V A0E = AbstractC037707g.A00(2789);
    public final InterfaceC024600q A0D = AbstractC037707g.A00(2797);
    public final C05V A0F = C05Q.A00(4378);
    public final C05V A0Z = AbstractC037707g.A00(16393);
    public final C05V A0G = C05Q.A00(3747);
    public final C05V A0V = C05Q.A00(1265);
    public final C05V A0T = C87U.A0F();
    public final C05V A0X = C05Q.A00(3630);
    public final C05V A0P = C05Q.A00(2099);
    public final C05V A0Q = C05Q.A00(1349);
    public final C05V A0L = AbstractC037707g.A00(2753);
    public final C05V A0S = C87U.A0J();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0O() {
        C23570wo c23570wo;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        View A03;
        TextView A0J;
        Log.m223i("MigrationStartTransferActivity/showOnSettingsRestoreFailed");
        if (!A0u(this)) {
            WaImageView waImageView = this.A05;
            if (waImageView == null) {
                C00C.A0F("transferImage");
                throw null;
            }
            waImageView.setImageResource(2131234111);
            AbstractC34861ag.A0A(this.A0e).setText(2131890282);
            AbstractC34861ag.A0A(this.A0d).setText(2131890293);
            AbstractC34841ae.A1G(this.A06);
            c23570wo = this.A07;
            if (c23570wo != null) {
            }
            c23570wo2 = this.A07;
            if (c23570wo2 != null) {
                A0J.setText(2131890271);
            }
            c23570wo3 = this.A07;
            if (c23570wo3 != null) {
                return;
            } else {
                return;
            }
        }
        LottieAnimationView lottieAnimationView = this.A03;
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation(2132017173);
            LottieAnimationView lottieAnimationView2 = this.A03;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.A04();
                AbstractC34861ag.A0A(this.A0e).setText(2131890282);
                AbstractC34861ag.A0A(this.A0d).setText(2131890293);
                AbstractC34841ae.A1G(this.A06);
                c23570wo = this.A07;
                if (c23570wo != null) {
                    c23570wo.A07(0);
                }
                c23570wo2 = this.A07;
                if (c23570wo2 != null && (A0J = AbstractC34801aa.A0J(c23570wo2)) != null) {
                    A0J.setText(2131890271);
                }
                c23570wo3 = this.A07;
                if (c23570wo3 != null || (A03 = c23570wo3.A03()) == null) {
                    return;
                }
                UXLog.setOnClickListener(A03, ViewOnClickListenerC222029so.A00(this, 38), -1463814896);
                return;
            }
        }
        C00C.A0F("lottieAnimationView");
        throw null;
    }

    public static final void A0X(MigrationStartTransferActivity migrationStartTransferActivity) {
        Handler handler;
        Runnable runnable = migrationStartTransferActivity.A0B;
        if (runnable != null && (handler = migrationStartTransferActivity.A01) != null) {
            handler.removeCallbacks(runnable);
        }
        migrationStartTransferActivity.A0B = null;
        migrationStartTransferActivity.A01 = null;
        migrationStartTransferActivity.A0C = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(MigrationStartTransferActivity migrationStartTransferActivity) {
        String str;
        C23570wo c23570wo;
        TextView A0A;
        TextView A0A2;
        View A03;
        TextView A0J;
        Boolean bool = migrationStartTransferActivity.A08;
        if (bool == null || migrationStartTransferActivity.A09 == null || migrationStartTransferActivity.A0A == null) {
            str = "MigrationStartTransferActivity/updateFinalUIState/waiting for all operations to complete";
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MigrationStartTransferActivity/updateFinalUIState/chat=");
            A04.append(bool);
            A04.append(", media=");
            A04.append(migrationStartTransferActivity.A09);
            A04.append(", settings=");
            AbstractC34851af.A1F(migrationStartTransferActivity.A0A, A04);
            Boolean bool2 = migrationStartTransferActivity.A08;
            Boolean A0q = AbstractC34821ac.A0q();
            if (C00C.areEqual(bool2, A0q) && C00C.areEqual(migrationStartTransferActivity.A09, A0q) && C00C.areEqual(migrationStartTransferActivity.A0A, A0q)) {
                C05V.A02(migrationStartTransferActivity.A0H);
                if (A0u(migrationStartTransferActivity)) {
                    LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
                    if (lottieAnimationView != null) {
                        lottieAnimationView.setAnimation(2132017172);
                        LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                        if (lottieAnimationView2 != null) {
                            lottieAnimationView2.A04();
                        }
                    }
                    C00C.A0F("lottieAnimationView");
                    throw null;
                }
                WaImageView waImageView = migrationStartTransferActivity.A05;
                if (waImageView == null) {
                    C00C.A0F("transferImage");
                    throw null;
                }
                waImageView.setImageResource(2131234147);
                AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131890297);
                AbstractC34861ag.A0A(migrationStartTransferActivity.A0d).setText(2131890296);
                AbstractC34841ae.A1G(migrationStartTransferActivity.A06);
                C23570wo c23570wo2 = migrationStartTransferActivity.A07;
                if (c23570wo2 != null) {
                    c23570wo2.A07(0);
                }
                C23570wo c23570wo3 = migrationStartTransferActivity.A07;
                if (c23570wo3 != null && (A0J = AbstractC34801aa.A0J(c23570wo3)) != null) {
                    A0J.setText(2131890298);
                }
                C23570wo c23570wo4 = migrationStartTransferActivity.A07;
                if (c23570wo4 == null || (A03 = c23570wo4.A03()) == null) {
                    return;
                }
                UXLog.setOnClickListener(A03, ViewOnClickListenerC222029so.A00(migrationStartTransferActivity, 40), 1766237283);
                return;
            }
            if (C00C.areEqual(migrationStartTransferActivity.A08, A0q) && C00C.areEqual(migrationStartTransferActivity.A09, false) && C00C.areEqual(migrationStartTransferActivity.A0A, false)) {
                Log.m223i("MigrationStartTransferActivity/showOnSettingsAndMediaRestoreFailed");
                C05V.A02(migrationStartTransferActivity.A0H);
                migrationStartTransferActivity.A0O();
                AbstractC34861ag.A0A(migrationStartTransferActivity.A0d).setText(2131890278);
                return;
            }
            if (C00C.areEqual(migrationStartTransferActivity.A08, A0q) && AbstractC34821ac.A1b(migrationStartTransferActivity.A09, false) && C00C.areEqual(migrationStartTransferActivity.A0A, A0q)) {
                Log.m223i("MigrationStartTransferActivity/showOnMediaRestoreFailed");
                if (A0u(migrationStartTransferActivity)) {
                    LottieAnimationView lottieAnimationView3 = migrationStartTransferActivity.A03;
                    if (lottieAnimationView3 != null) {
                        lottieAnimationView3.setAnimation(2132017173);
                        LottieAnimationView lottieAnimationView4 = migrationStartTransferActivity.A03;
                        if (lottieAnimationView4 != null) {
                            lottieAnimationView4.A04();
                            AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131890282);
                            AbstractC34861ag.A0A(migrationStartTransferActivity.A0d).setText(2131890280);
                            AbstractC34841ae.A1G(migrationStartTransferActivity.A07);
                            c23570wo = migrationStartTransferActivity.A06;
                            if (c23570wo != null) {
                                c23570wo.A07(0);
                            }
                            A0A = AbstractC34861ag.A0A(migrationStartTransferActivity.A0f);
                            if (A0A != null) {
                                A0A.setText(2131890279);
                                UXLog.setOnClickListener(A0A, ViewOnClickListenerC222029so.A00(migrationStartTransferActivity, 41), -1718309616);
                            }
                            A0A2 = AbstractC34861ag.A0A(migrationStartTransferActivity.A0g);
                            Integer A11 = AbstractC34821ac.A11();
                            if (A0A2 == null) {
                                A0A2.setText(2131890272);
                                UXLog.setOnClickListener(A0A2, new ViewOnClickListenerC222089su(migrationStartTransferActivity, A11), 417469430);
                                return;
                            }
                            return;
                        }
                    }
                    C00C.A0F("lottieAnimationView");
                    throw null;
                }
                WaImageView waImageView2 = migrationStartTransferActivity.A05;
                if (waImageView2 == null) {
                    C00C.A0F("transferImage");
                    throw null;
                }
                waImageView2.setImageResource(2131234111);
                AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131890282);
                AbstractC34861ag.A0A(migrationStartTransferActivity.A0d).setText(2131890280);
                AbstractC34841ae.A1G(migrationStartTransferActivity.A07);
                c23570wo = migrationStartTransferActivity.A06;
                if (c23570wo != null) {
                }
                A0A = AbstractC34861ag.A0A(migrationStartTransferActivity.A0f);
                if (A0A != null) {
                }
                A0A2 = AbstractC34861ag.A0A(migrationStartTransferActivity.A0g);
                Integer A112 = AbstractC34821ac.A11();
                if (A0A2 == null) {
                }
            } else {
                if (C00C.areEqual(migrationStartTransferActivity.A08, A0q) && C00C.areEqual(migrationStartTransferActivity.A09, A0q) && AbstractC34821ac.A1b(migrationStartTransferActivity.A0A, false)) {
                    migrationStartTransferActivity.A0O();
                    return;
                }
                str = "MigrationStartTransferActivity/updateFinalUIState/chat restore failed or other combination";
            }
        }
        Log.m223i(str);
    }

    public static final void A0f(MigrationStartTransferActivity migrationStartTransferActivity, WDSListItem wDSListItem) {
        WDSIcon wDSIcon = wDSListItem.A0B;
        if (wDSIcon != null) {
            wDSIcon.setIcon(2131231851);
            wDSIcon.setupContentStyle(AbstractC23400wT.A00(migrationStartTransferActivity, 2130971182, 2131101891));
        }
    }

    private final void A0g(WDSListItem wDSListItem) {
        WDSIcon wDSIcon = wDSListItem.A0B;
        if (wDSIcon != null) {
            wDSIcon.setupContentStyle(AbstractC23400wT.A00(this, 2130971207, 2131101919));
        }
        TextEmojiLabel textEmojiLabel = wDSListItem.A07;
        if (textEmojiLabel != null) {
            AbstractC34901ak.A0w(this, textEmojiLabel, 2130971207, 2131101919);
        }
    }

    public static final boolean A0u(MigrationStartTransferActivity migrationStartTransferActivity) {
        return ((C00I) C05V.A02(migrationStartTransferActivity.A0R)).A0Z(22978);
    }

    public MigrationStartTransferActivity() {
        Integer num = IO7.A0C;
        this.A0e = AR9.A00(this, num, 8);
        this.A0d = AR9.A00(this, num, 9);
        this.A0a = AR9.A00(this, num, 10);
        this.A0b = AR9.A00(this, num, 11);
        this.A0c = AR9.A00(this, num, 12);
        this.A0f = C23190AQu.A00(this, 22);
        this.A0g = C23190AQu.A00(this, 23);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(MigrationStartTransferActivity migrationStartTransferActivity) {
        C23570wo c23570wo;
        C23570wo c23570wo2;
        if (A0u(migrationStartTransferActivity)) {
            LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
            if (lottieAnimationView != null) {
                lottieAnimationView.setAnimation(2132017168);
                LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A04();
                    AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131901978);
                    AbstractC34861ag.A0A(migrationStartTransferActivity.A0d).setText(2131901979);
                    c23570wo = migrationStartTransferActivity.A07;
                    if (c23570wo != null) {
                        c23570wo.A07(8);
                    }
                    c23570wo2 = migrationStartTransferActivity.A06;
                    if (c23570wo2 == null) {
                        c23570wo2.A07(8);
                        return;
                    }
                    return;
                }
            }
            C00C.A0F("lottieAnimationView");
            throw null;
        }
        WaImageView waImageView = migrationStartTransferActivity.A05;
        if (waImageView == null) {
            C00C.A0F("transferImage");
            throw null;
        }
        waImageView.setImageResource(2131234070);
        AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131901978);
        AbstractC34861ag.A0A(migrationStartTransferActivity.A0d).setText(2131901979);
        c23570wo = migrationStartTransferActivity.A07;
        if (c23570wo != null) {
        }
        c23570wo2 = migrationStartTransferActivity.A06;
        if (c23570wo2 == null) {
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        View inflate;
        super.onCreate(bundle);
        C05V c05v = this.A0H;
        C05V.A02(c05v);
        AbstractC127905ix.A0k(this);
        setContentView(2131626749);
        this.A02 = C3WG.A0g(this, 2131436643).A01;
        boolean A0u = A0u(this);
        ViewStub viewStub = this.A02;
        if (A0u) {
            if (viewStub != null) {
                viewStub.setLayoutResource(2131627634);
            }
            ViewStub viewStub2 = this.A02;
            inflate = viewStub2 != null ? viewStub2.inflate() : null;
            C00C.A0C(inflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate;
            this.A03 = lottieAnimationView;
            if (lottieAnimationView != null) {
                ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                int dimensionPixelSize = getResources().getDimensionPixelSize(2131168229);
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
                LottieAnimationView lottieAnimationView2 = this.A03;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setLayoutParams(layoutParams);
                    LottieAnimationView lottieAnimationView3 = this.A03;
                    if (lottieAnimationView3 != null) {
                        lottieAnimationView3.A04();
                    }
                }
            }
            C00C.A0F("lottieAnimationView");
            throw null;
        }
        if (viewStub != null) {
            viewStub.setLayoutResource(2131627633);
        }
        ViewStub viewStub3 = this.A02;
        inflate = viewStub3 != null ? viewStub3.inflate() : null;
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
        this.A05 = (WaImageView) inflate;
        this.A07 = C3WG.A0g(this, 2131434164);
        this.A06 = C3WG.A0g(this, 2131434163);
        C23570wo c23570wo = this.A07;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
        C23570wo c23570wo2 = this.A06;
        if (c23570wo2 != null) {
            c23570wo2.A07(8);
        }
        A0g(AbstractC34861ag.A0p(this.A0a));
        A0g(AbstractC34861ag.A0p(this.A0b));
        A0g(AbstractC34861ag.A0p(this.A0c));
        C05V.A02(c05v);
        C8FN c8fn = (C8FN) new C07250Oa(new C186978Fg(this, 0), this).A00(C8FN.class);
        this.A04 = c8fn;
        if (c8fn != null) {
            C222839uZ.A03(this, c8fn.A01, 26);
            C8FN c8fn2 = this.A04;
            if (c8fn2 != null) {
                C222839uZ.A03(this, c8fn2.A02, 25);
                C8FN c8fn3 = this.A04;
                if (c8fn3 != null) {
                    C222839uZ.A03(this, c8fn3.A03, 24);
                    return;
                }
            }
        }
        C00C.A0F("directTransferBackgroundTaskViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A0X(this);
    }
}
