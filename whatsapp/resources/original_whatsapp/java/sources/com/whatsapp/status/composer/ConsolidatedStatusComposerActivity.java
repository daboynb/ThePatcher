package com.whatsapp.status.composer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.question.shape.StatusQuestionAnswerShapeView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC150936lc;
import p000X.AbstractC151926nD;
import p000X.AbstractC159096yv;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass851;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IH;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C0W5;
import p000X.C10P;
import p000X.C131555rG;
import p000X.C142876Or;
import p000X.C142886Os;
import p000X.C154216qv;
import p000X.C1600371j;
import p000X.C179487rl;
import p000X.C182737xt;
import p000X.C182787xy;
import p000X.C23570wo;
import p000X.C260112h;
import p000X.C27093C9b;
import p000X.C31507DxD;
import p000X.C33336EsD;
import p000X.C34466FUg;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C68x;
import p000X.C72J;
import p000X.C78U;
import p000X.C79L;
import p000X.C7PU;
import p000X.C7QM;
import p000X.C7V4;
import p000X.C7V5;
import p000X.C7V6;
import p000X.C81H;
import p000X.C83Q;
import p000X.C83R;
import p000X.C84F;
import p000X.CNZ;
import p000X.EnumC147666gJ;
import p000X.FYF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC125305ej;
import p000X.InterfaceC23560wl;
import p000X.RunnableC179017qy;

/* loaded from: classes4.dex */
public final class ConsolidatedStatusComposerActivity extends C0MF implements C84F, C0MH, AnonymousClass851, C83R, InterfaceC125305ej, C81H {
    public View A00;
    public C7V5 A01;
    public C7V6 A03;
    public CreationModeBottomBar A04;
    public C23570wo A05;
    public C23570wo A06;
    public ComposerModeTabLayout A07;
    public final C05V A0A = C3WE.A0V();
    public final C0IH A0M = (C0IH) C00X.A03(2012);
    public final Optional A0K = C00X.A01(656);
    public final C05V A0B = AbstractC127855is.A0h();
    public final C05V A0C = AbstractC127855is.A0X();
    public final C0W5 A0O = AbstractC127885iv.A0T();
    public final C31507DxD A0E = (C31507DxD) C00X.A03(49157);
    public final C78U A0N = (C78U) C00H.A02(3024);
    public final C72J A0L = (C72J) C00X.A03(5700);
    public final C05V A09 = AbstractC037707g.A00(17213);
    public final List A0G = AbstractC34801aa.A16();
    public EnumC147666gJ A02 = EnumC147666gJ.A02;
    public final Handler A08 = AbstractC34831ad.A09();
    public final InterfaceC024100j A0I = AbstractC34861ag.A0C(new C182737xt(this, 47), new C182737xt(this, 46), new C182787xy(this, 3), AbstractC34861ag.A1E(C131555rG.class));
    public final Runnable A0F = RunnableC179017qy.A00(this, 24);
    public final InterfaceC024100j A0H = C179487rl.A01(this, 25);
    public final InterfaceC024100j A0J = C179487rl.A01(this, 26);
    public final C79L A0D = (C79L) C00X.A03(49352);

    private final TextStatusComposerFragmentBase A0O(boolean z) {
        Object obj;
        if (z) {
            Iterator it = this.A0G.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (obj instanceof TextStatusComposerFragmentBase) {
                    break;
                }
            }
            TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) (obj instanceof TextStatusComposerFragmentBase ? obj : null);
            if (textStatusComposerFragmentBase != null) {
                return textStatusComposerFragmentBase;
            }
        }
        Fragment A0S = getSupportFragmentManager().A0S(EnumC147666gJ.A03.A00());
        if (A0S == null) {
            A0S = null;
        }
        TextStatusComposerFragmentBase textStatusComposerFragmentBase2 = (TextStatusComposerFragmentBase) A0S;
        return textStatusComposerFragmentBase2 == null ? new TextStatusComposerFragment() : textStatusComposerFragmentBase2;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(17879);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C00C.A0A(context, 0);
        AbstractC127915iy.A1I(this);
        super.attachBaseContext(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x01bc, code lost:
    
        if (r0 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01be, code lost:
    
        r0.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01d9, code lost:
    
        if (r0 != null) goto L49;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ComposerModeTabLayout composerModeTabLayout;
        C27093C9b A0F;
        super.onCreate(bundle);
        C131555rG A0P = AbstractC127845ir.A0P(this.A0I);
        A0P.A01 = AbstractC150936lc.A00(this, null, AbstractC127865it.A08(A0P.A09));
        setRequestedOrientation(AbstractC127885iv.A0x(this.A0M.A00() ? 1 : 0));
        if (!AbstractC07450Ou.A04(this, AbstractC127835iq.A0a(this))) {
            AbstractC25744BgF.A00(getWindow(), false);
            C0NZ.A01(AbstractC127855is.A09(this));
        }
        getWindow();
        CNZ cnz = new CNZ(AbstractC34881ai.A0H(this), getWindow());
        cnz.A00.A00();
        cnz.A02(1);
        AbstractC34831ad.A1A(getWindow(), C04L.A00(this, 2131101850));
        setContentView(2131624054);
        this.A00 = findViewById(2131437795);
        this.A07 = (ComposerModeTabLayout) findViewById(2131429838);
        HashSet A1B = AbstractC34801aa.A1B();
        AbstractC159096yv A00 = AbstractC151926nD.A00(C3WE.A0H(this));
        if (((A00 instanceof C142876Or) && ((C142876Or) A00).A02.length() != 0) || (A00 instanceof C142886Os)) {
            A1B.add(EnumC147666gJ.A03);
            A1B.add(EnumC147666gJ.A05);
        }
        C07B A0a = AbstractC127835iq.A0a(this);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        ComposerModeTabLayout composerModeTabLayout2 = this.A07;
        if (composerModeTabLayout2 == null) {
            C00C.A0F("tabLayout");
            throw null;
        }
        C7V6 c7v6 = new C7V6(this, A0a, c00v, composerModeTabLayout2, this, A1B);
        this.A03 = c7v6;
        ComposerModeTabLayout composerModeTabLayout3 = c7v6.A01;
        composerModeTabLayout3.setOnTouchListener(new C7PU(composerModeTabLayout3, c7v6.A00, null));
        this.A02 = ((EnumC147666gJ[]) EnumC147666gJ.A00.toArray(new EnumC147666gJ[0]))[bundle != null ? bundle.getInt("status_composer_mode") : getIntent().getIntExtra("status_composer_mode", 1)];
        C72J c72j = this.A0L;
        C79L c79l = this.A0D;
        C7V4 c7v4 = (C7V4) this.A0H.getValue();
        Fragment fragment = ((C154216qv) C05V.A02(this.A09)).A00;
        C34466FUg c34466FUg = (C34466FUg) this.A0J.getValue();
        C00C.A06(c34466FUg);
        this.A01 = c72j.A00(fragment, c7v4, c79l, c34466FUg);
        if (((C0MA) this).A04.A0Z(23929)) {
            View view = this.A00;
            if (view != null) {
                view.post(RunnableC179017qy.A00(this, 23));
            }
            C00C.A0F("rootView");
            throw null;
        }
        if (!AbstractC07450Ou.A06(this, AbstractC127835iq.A0a(this), this)) {
            View view2 = this.A00;
            if (view2 != null) {
                AbstractC08120Rk.A0f(view2, new C7QM(9));
            }
            C00C.A0F("rootView");
            throw null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConsolidatedStatusComposerActivity/initComposer/currentMode: ");
        AbstractC34851af.A1F(this.A02, A04);
        List list = this.A0G;
        EnumC147666gJ enumC147666gJ = EnumC147666gJ.A02;
        Fragment A0S = getSupportFragmentManager().A0S(enumC147666gJ.A00());
        if (A0S == null) {
            A0S = new CameraStatusFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("mode", 1);
            A0S.A1h(A07);
        }
        list.add(A0S);
        list.add(A0O(false));
        Fragment A0S2 = getSupportFragmentManager().A0S(EnumC147666gJ.A05.A00());
        if (A0S2 == null) {
            A0S2 = new VoiceStatusComposerFragment();
        }
        list.add(A0S2);
        if (this.A02 == enumC147666gJ) {
            A0W((Fragment) list.get(0), this, enumC147666gJ.A00());
        }
        C7V6 c7v62 = this.A03;
        if (c7v62 != null) {
            int A08 = AbstractC127835iq.A08(this.A02, 0);
            if (A08 == 1) {
                composerModeTabLayout = c7v62.A01;
            } else if (A08 != 0) {
                if (A08 == 2) {
                    composerModeTabLayout = c7v62.A01;
                } else {
                    if (A08 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    composerModeTabLayout = c7v62.A01;
                    A0F = composerModeTabLayout.A0F(3);
                }
                enumC147666gJ = EnumC147666gJ.A03;
            } else {
                composerModeTabLayout = c7v62.A01;
                enumC147666gJ = EnumC147666gJ.A04;
            }
            A0F = composerModeTabLayout.A0F(enumC147666gJ.ordinal());
        }
        A0f(this);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("status_composer_mode", this.A02.ordinal());
    }

    public static final void A0X(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        C23570wo c23570wo = consolidatedStatusComposerActivity.A05;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        c23570wo.A03().setBackground(null);
        AbstractC34811ab.A06(c23570wo.A03(), 2131435989).setVisibility(8);
    }

    public static final void A0Y(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        C10P A0P;
        AbstractC05520Fq abstractC05520Fq;
        Class<ConsolidatedStatusComposerActivity> cls;
        int i;
        int i2;
        int ordinal = consolidatedStatusComposerActivity.A02.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            A0P = AbstractC127865it.A0P(consolidatedStatusComposerActivity.A0A);
            abstractC05520Fq = null;
            cls = ConsolidatedStatusComposerActivity.class;
            i = 9;
            i2 = 20;
        } else if (ordinal == 2) {
            A0P = AbstractC127865it.A0P(consolidatedStatusComposerActivity.A0A);
            abstractC05520Fq = null;
            cls = ConsolidatedStatusComposerActivity.class;
            i = 9;
            i2 = 34;
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            A0P = AbstractC127865it.A0P(consolidatedStatusComposerActivity.A0A);
            abstractC05520Fq = null;
            cls = ConsolidatedStatusComposerActivity.class;
            i = 9;
            i2 = 130;
        }
        A0P.A02(abstractC05520Fq, cls, abstractC05520Fq, i, i2);
    }

    public static final void A0g(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, boolean z) {
        View findViewById;
        CreationModeBottomBar creationModeBottomBar = consolidatedStatusComposerActivity.A04;
        if (creationModeBottomBar == null || (findViewById = creationModeBottomBar.findViewById(2131433736)) == null) {
            return;
        }
        findViewById.setVisibility(C3WG.A04(z ? 1 : 0));
    }

    public final void A59(boolean z, boolean z2) {
        CreationModeBottomBar creationModeBottomBar;
        int A00;
        C7V6 c7v6 = this.A03;
        if (z) {
            A00 = 0;
            if (c7v6 != null) {
                c7v6.setVisibility(0);
            }
            creationModeBottomBar = this.A04;
            if (creationModeBottomBar == null) {
                return;
            }
        } else {
            if (c7v6 != null) {
                c7v6.setVisibility(8);
            }
            if (!z2 || (creationModeBottomBar = this.A04) == null) {
                return;
            } else {
                A00 = C04L.A00(this, 2131101857);
            }
        }
        creationModeBottomBar.setBackgroundColor(A00);
    }

    @Override // p000X.InterfaceC125305ej
    public Class AQ1() {
        return C68x.class;
    }

    @Override // p000X.AnonymousClass851
    public C79L AS1() {
        return this.A0D;
    }

    @Override // p000X.AnonymousClass851
    public C7V5 AS2() {
        C7V5 c7v5 = this.A01;
        if (c7v5 != null) {
            return c7v5;
        }
        C00C.A0F("cameraUi");
        throw null;
    }

    @Override // p000X.AnonymousClass851
    public TabLayout Ars() {
        ComposerModeTabLayout composerModeTabLayout = this.A07;
        if (composerModeTabLayout != null) {
            return composerModeTabLayout;
        }
        C00C.A0F("tabLayout");
        throw null;
    }

    @Override // p000X.C83R
    public void BHL(boolean z, boolean z2) {
        if (AbstractC127885iv.A02(this.A0O) == 1) {
            A59(false, false);
            CreationModeBottomBar creationModeBottomBar = this.A04;
            if (creationModeBottomBar != null) {
                creationModeBottomBar.setVisibility(4);
                return;
            }
            return;
        }
        if (z) {
            A59(false, false);
            A0g(this, false);
        } else {
            if (z2) {
                A59(false, true);
            } else {
                A59(true, false);
            }
            A0g(this, true);
        }
    }

    @Override // p000X.C84F
    public void BRa(float f) {
        C7V6 c7v6 = this.A03;
        if (c7v6 != null) {
            c7v6.BRa(f);
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 90) {
            AS2().A16(i, i2, intent);
            return;
        }
        Optional optional = this.A0K;
        if (optional.A00() == null || i != 68001) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C1600371j c1600371j = (C1600371j) optional.A00();
        if (c1600371j != null) {
            c1600371j.A00(intent, A0O(true), i, i2);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0N.A00();
        ((C0MA) this).A0C.A0K(this.A0F);
        AS2().A19(AbstractC34871ah.A0J(this));
        super.onDestroy();
    }

    @Override // p000X.C84F
    public void setVisibility(int i) {
        C7V6 c7v6 = this.A03;
        if (c7v6 != null) {
            c7v6.setVisibility(i);
        }
    }

    public static final void A0W(Fragment fragment, ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, String str) {
        Handler handler;
        int i;
        Object obj;
        C260112h A0L = AbstractC34881ai.A0L(consolidatedStatusComposerActivity);
        A0L.A09(2130772021, 2130772023, 0, 0);
        A0L.A0G(fragment, str, 2131429836);
        A0L.A03();
        int ordinal = consolidatedStatusComposerActivity.A02.ordinal();
        if (ordinal == 2) {
            consolidatedStatusComposerActivity.A04 = (CreationModeBottomBar) consolidatedStatusComposerActivity.findViewById(2131438418);
            C23570wo A0g = C3WG.A0g(consolidatedStatusComposerActivity, 2131429906);
            TextStatusComposerFragmentBase A0O = consolidatedStatusComposerActivity.A0O(true);
            A0O.A03 = consolidatedStatusComposerActivity.A04;
            A0O.A05 = A0g;
            A0O.A00 = (ViewStub) consolidatedStatusComposerActivity.findViewById(2131429905);
            A0O.A06 = C3WG.A0g(consolidatedStatusComposerActivity, 2131429904);
            handler = consolidatedStatusComposerActivity.A08;
            i = 26;
        } else {
            if (ordinal != 3) {
                AbstractC34841ae.A1E(consolidatedStatusComposerActivity.A04);
                return;
            }
            consolidatedStatusComposerActivity.A04 = (CreationModeBottomBar) consolidatedStatusComposerActivity.findViewById(2131438418);
            Iterator it = consolidatedStatusComposerActivity.A0G.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (obj instanceof VoiceStatusComposerFragment) {
                        break;
                    }
                }
            }
            VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) (obj instanceof VoiceStatusComposerFragment ? obj : null);
            if (voiceStatusComposerFragment == null) {
                Fragment A0S = consolidatedStatusComposerActivity.getSupportFragmentManager().A0S(EnumC147666gJ.A05.A00());
                if (A0S == null) {
                    A0S = null;
                }
                voiceStatusComposerFragment = (VoiceStatusComposerFragment) A0S;
                if (voiceStatusComposerFragment == null) {
                    voiceStatusComposerFragment = new VoiceStatusComposerFragment();
                }
            }
            voiceStatusComposerFragment.A03 = consolidatedStatusComposerActivity.A04;
            voiceStatusComposerFragment.A09 = C3WG.A0g(consolidatedStatusComposerActivity, 2131429904);
            handler = consolidatedStatusComposerActivity.A08;
            i = 27;
        }
        handler.postDelayed(RunnableC179017qy.A00(consolidatedStatusComposerActivity, i), 100L);
    }

    public static final void A0f(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        View A03;
        View A032;
        ViewStub viewStub;
        AbstractC159096yv A00 = AbstractC151926nD.A00(C3WE.A0H(consolidatedStatusComposerActivity));
        if (!(A00 instanceof C142876Or)) {
            if (!(A00 instanceof C142886Os)) {
                Log.m223i(A00 == null ? "ConsolidatedStatusComposerActivity/showOverlayIfNeeded null" : "ConsolidatedStatusComposerActivity/showOverlayIfNeeded else");
                return;
            }
            C142886Os c142886Os = (C142886Os) A00;
            View findViewById = consolidatedStatusComposerActivity.findViewById(2131434951);
            if (findViewById != null) {
                consolidatedStatusComposerActivity.A06 = AbstractC34801aa.A0w(findViewById);
            }
            C23570wo c23570wo = consolidatedStatusComposerActivity.A06;
            if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
                return;
            }
            StatusQuestionAnswerShapeView statusQuestionAnswerShapeView = (StatusQuestionAnswerShapeView) A03.findViewById(2131428017);
            statusQuestionAnswerShapeView.setQuestionAndAnswer(c142886Os.A03, c142886Os.A02);
            statusQuestionAnswerShapeView.setVisibility(0);
            return;
        }
        C142876Or c142876Or = (C142876Or) A00;
        String str = c142876Or.A02;
        if (str.length() != 0) {
            View findViewById2 = consolidatedStatusComposerActivity.findViewById(2131434946);
            if (findViewById2 != null) {
                consolidatedStatusComposerActivity.A05 = AbstractC34801aa.A0w(findViewById2);
            }
            C23570wo c23570wo2 = consolidatedStatusComposerActivity.A05;
            if (c23570wo2 == null || (A032 = c23570wo2.A03()) == null) {
                return;
            }
            View findViewById3 = A032.findViewById(2131427730);
            if ((findViewById3 instanceof ViewStub) && (viewStub = (ViewStub) findViewById3) != null) {
                int ordinal = c142876Or.A01.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                viewStub.setLayoutResource(2131627921);
                viewStub.inflate();
            }
            TextView A0I = AbstractC34801aa.A0I(A032, 2131435990);
            A0I.setText(str);
            A0I.setVisibility(0);
            A032.setVisibility(0);
            TextView A0I2 = AbstractC34801aa.A0I(A032, 2131435989);
            if (AbstractC127895iw.A0E(consolidatedStatusComposerActivity.A0B.A00).getBoolean("add_yours_nux_shown", false)) {
                A0X(consolidatedStatusComposerActivity);
                return;
            }
            AbstractC127845ir.A1L(consolidatedStatusComposerActivity, A032, 2131101856);
            if (A0I2 != null) {
                A0I2.setText(2131886601);
                A0I2.setVisibility(0);
            }
            ((C0MA) consolidatedStatusComposerActivity).A0C.A0N(consolidatedStatusComposerActivity.A0F, 4000L);
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        super.A3S();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        A0Y(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C0H A00 = FYF.A01(2131434315).A00();
        C33336EsD A002 = FYF.A00();
        A002.A01(2131437795);
        A002.A01 = CameraStatusFragment.class.getName();
        A002.A02(A00, MusicEditorDialog.class);
        return A002.A00();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC23560wl interfaceC23560wl;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConsolidatedStatusComposerActivity/onBackPressed/currentMode: ");
        AbstractC34851af.A1F(this.A02, A04);
        int ordinal = this.A02.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            Object obj = this.A0G.get(0);
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment");
            interfaceC23560wl = (CameraStatusFragment) obj;
        } else if (ordinal == 2) {
            Object obj2 = this.A0G.get(1);
            C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.status.composer.TextStatusComposerFragmentBase");
            interfaceC23560wl = (TextStatusComposerFragmentBase) obj2;
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            Object obj3 = this.A0G.get(2);
            C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.status.composer.VoiceStatusComposerFragment");
            interfaceC23560wl = (VoiceStatusComposerFragment) obj3;
        }
        if (((C83Q) ((WaFragment) interfaceC23560wl)).BGX()) {
            return;
        }
        super.onBackPressed();
    }
}
