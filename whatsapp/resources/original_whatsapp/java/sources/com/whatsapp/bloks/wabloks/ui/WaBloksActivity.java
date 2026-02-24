package com.whatsapp.bloks.wabloks.ui;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.whatsapp.authgraphql.ui.CommonBloksActivity;
import com.whatsapp.authgraphql.ui.CommonBloksScreenFragment;
import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBloksActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import javax.crypto.SecretKey;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24700yi;
import p000X.AbstractC26020Bku;
import p000X.AbstractC26219Bo7;
import p000X.AbstractC28941Cts;
import p000X.AbstractC28976CuR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC38001fy;
import p000X.BIC;
import p000X.BJ7;
import p000X.BJB;
import p000X.BJD;
import p000X.BY1;
import p000X.BZH;
import p000X.BbR;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05F;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C24761B2r;
import p000X.C260112h;
import p000X.C26023Bkx;
import p000X.C26370Bqf;
import p000X.C26379Bqo;
import p000X.C26393Br2;
import p000X.C27202CDi;
import p000X.C27329CIk;
import p000X.C27343CIy;
import p000X.C27813Cb8;
import p000X.C27855Cbo;
import p000X.C28426ClP;
import p000X.C28502Cmg;
import p000X.C28504Cmi;
import p000X.C28883Csw;
import p000X.C29361D1o;
import p000X.C29362D1p;
import p000X.C3VM;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C4W;
import p000X.C58;
import p000X.C9BA;
import p000X.CE2;
import p000X.CF7;
import p000X.CGB;
import p000X.CLK;
import p000X.CO7;
import p000X.CUL;
import p000X.DQ7;
import p000X.DSH;
import p000X.DT7;
import p000X.DT8;
import p000X.EnumC25406Baa;
import p000X.EnumC25450BbM;
import p000X.EnumC25451BbN;
import p000X.EnumC25452BbO;
import p000X.FYF;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29871DMe;
import p000X.InterfaceC29873DMg;

/* loaded from: classes6.dex */
public class WaBloksActivity extends C0MF implements DT7, C0MH, DT8 {
    public C28426ClP A00;
    public AbstractC28976CuR A03;
    public String A04;
    public AbstractC28941Cts A0B;
    public InterfaceC024600q A07 = C00H.A00(2627);
    public final C27343CIy A0D = (C27343CIy) C00H.A02(81996);
    public Map A06 = (Map) C00X.A03(2652);
    public final Map A0C = (Map) C00X.A03(2651);
    public C24761B2r A02 = (C24761B2r) C00X.A03(66251);
    public InterfaceC024600q A08 = C00H.A00(66195);
    public InterfaceC024600q A09 = C00H.A00(2653);
    public C4W A0A = (C4W) C00H.A02(82043);
    public Map A05 = AbstractC23470Abt.A16();
    public CGB A01 = (CGB) C00X.A03(81989);
    public final Set A0E = AbstractC34801aa.A1B();
    public final Set A0F = AbstractC34801aa.A1B();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df A[LOOP:1: B:40:0x00d9->B:42:0x00df, LOOP_END] */
    /* JADX WARN: Type inference failed for: r16v0, types: [X.Bkg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A59(Intent intent, Bundle bundle) {
        Fragment fragment;
        DSH dsh;
        Iterator it;
        Object value;
        String str;
        String stringExtra;
        String str2;
        CUL cul;
        BkFragment bkFragment;
        BkFragment bkFragment2;
        C0N0 supportFragmentManager = getSupportFragmentManager();
        if (!(this instanceof CsatSurveyBloksActivity)) {
            if (!(this instanceof SupportBloksActivity)) {
                if (this instanceof WaFcsPreloadedBloksActivity) {
                    fragment = AbstractC26020Bku.A00((CUL) intent.getParcelableExtra("screen_cache_config"), AbstractC23470Abt.A0z(intent, "screen_name"), AbstractC23470Abt.A0z(intent, "fds_state_name"), AbstractC23470Abt.A0z(intent, "data_module_job_id"), AbstractC23470Abt.A0z(intent, "data_module_namespace"), intent.getStringExtra("screen_params"), intent.getStringExtra("qpl_param_map"), AbstractC23470Abt.A0z(intent, "fds_manager_id"), AbstractC23470Abt.A0z(intent, "fds_observer_id"));
                } else if (this instanceof WaFcsModalActivity) {
                    String stringExtra2 = intent.getStringExtra("fds_observer_id");
                    FdsContentFragmentManager fdsContentFragmentManager = new FdsContentFragmentManager();
                    AbstractC23471Abu.A1C(fdsContentFragmentManager, "fds_observer_id", stringExtra2);
                    ((WaFcsModalActivity) this).A00 = fdsContentFragmentManager;
                    fragment = fdsContentFragmentManager;
                } else if (!(this instanceof WaBloksBottomSheetActivity)) {
                    if (this instanceof WaBloksActivityWithCustomPreloadScreens) {
                        String stringExtra3 = intent.getStringExtra("screen_name");
                        if (stringExtra3 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        String stringExtra4 = intent.getStringExtra("screen_params");
                        CUL cul2 = (CUL) intent.getParcelableExtra("screen_cache_config");
                        String stringExtra5 = intent.getStringExtra("qpl_param_map");
                        BkScreenFragmentWithCustomPreloadScreens bkScreenFragmentWithCustomPreloadScreens = new BkScreenFragmentWithCustomPreloadScreens();
                        bkScreenFragmentWithCustomPreloadScreens.A2O(stringExtra3);
                        AbstractC23472Abv.A1C(bkScreenFragmentWithCustomPreloadScreens, cul2, stringExtra5, stringExtra4);
                        fragment = bkScreenFragmentWithCustomPreloadScreens;
                    } else if (this instanceof AvatarEditorLauncherActivity) {
                        AvatarEditorLauncherActivity avatarEditorLauncherActivity = (AvatarEditorLauncherActivity) this;
                        String stringExtra6 = intent.getStringExtra("screen_name");
                        BbR bbR = C27855Cbo.A0U;
                        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
                        BZH bzh = BZH.A02;
                        C05F c05f = BbR.A01;
                        C05F c05f2 = EnumC25451BbN.A01;
                        EnumC25450BbM enumC25450BbM = EnumC25450BbM.A03;
                        EnumC25452BbO enumC25452BbO = EnumC25452BbO.A03;
                        BbR bbR2 = BbR.A06;
                        EnumC25451BbN enumC25451BbN = EnumC25451BbN.A04;
                        ?? r16 = new Object() { // from class: X.Bkg
                        };
                        C26370Bqf c26370Bqf = avatarEditorLauncherActivity.A00;
                        if (c26370Bqf == null) {
                            C00C.A0F("avatarEditorDismissCallback");
                            throw null;
                        }
                        BkCdsBottomSheetFragment A00 = BkCdsBottomSheetFragment.A00(CF7.A00(enumC25452BbO, enumC25450BbM, enumC25451BbN, bbR2, new C28504Cmi(new C28502Cmg(c26370Bqf, 2)), enumC25406Baa, bzh, r16, true, false, false).A00(), null, stringExtra6);
                        avatarEditorLauncherActivity.A01 = A00;
                        A00.A00 = new C27813Cb8(avatarEditorLauncherActivity, 0);
                        fragment = A00;
                    } else if (this instanceof CommonBloksActivity) {
                        String stringExtra7 = intent.getStringExtra("screen_name");
                        if (stringExtra7 == null) {
                            stringExtra7 = "";
                        }
                        str = "screen_params";
                        stringExtra = intent.getStringExtra("screen_params");
                        str2 = "screen_cache_config";
                        cul = (CUL) intent.getParcelableExtra("screen_cache_config");
                        BkFragment commonBloksScreenFragment = new CommonBloksScreenFragment();
                        commonBloksScreenFragment.A2O(stringExtra7);
                        bkFragment = commonBloksScreenFragment;
                    } else {
                        String stringExtra8 = intent.getStringExtra("screen_name");
                        String stringExtra9 = intent.getStringExtra("screen_params");
                        CUL cul3 = (CUL) intent.getParcelableExtra("screen_cache_config");
                        String stringExtra10 = intent.getStringExtra("qpl_param_map");
                        C00C.A0A(stringExtra8, 0);
                        BkScreenFragment bkScreenFragment = new BkScreenFragment();
                        bkScreenFragment.A2O(stringExtra8);
                        AbstractC23472Abv.A1C(bkScreenFragment, cul3, stringExtra10, stringExtra9);
                        bkScreenFragment.A00 = false;
                        fragment = bkScreenFragment;
                    }
                }
                if ((fragment instanceof BkFragment) && this.A04 != null) {
                    C26379Bqo c26379Bqo = (C26379Bqo) this.A09.get();
                    String str3 = this.A04;
                    C00C.A0A(str3, 0);
                    c26379Bqo.A00.get(str3);
                    ((BkFragment) fragment).A06 = null;
                }
                if (supportFragmentManager.A0M() == 0) {
                    C260112h c260112h = new C260112h(supportFragmentManager);
                    c260112h.A0B(fragment, 2131428528);
                    c260112h.A0L(this.A04);
                    c260112h.A04();
                }
                String str4 = this.A04;
                dsh = (DSH) this.A06.get(str4);
                if (dsh == null) {
                    if (this instanceof InterfaceC29873DMg) {
                        value = AbstractC34821ac.A19(((BJ7) ((InterfaceC29873DMg) this)).A04);
                    } else {
                        Iterator A15 = AbstractC34831ad.A15(this.A0C);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            if (C3WF.A1a(str4, (Pattern) A18.getKey())) {
                                value = A18.getValue();
                            }
                        }
                        dsh = new C28883Csw(this);
                    }
                    dsh = (DSH) value;
                    break;
                }
                this.A07.get();
                this.A03 = dsh.AGX(this);
                AbstractC28941Cts AGT = dsh.AGT(this);
                this.A0B = AGT;
                Set set = this.A0E;
                set.add(AGT);
                this.A0F.add(this.A0B);
                set.add(this.A03);
                it = set.iterator();
                while (it.hasNext()) {
                    ((Application.ActivityLifecycleCallbacks) it.next()).onActivityCreated(this, bundle);
                }
            }
            String stringExtra11 = intent.getStringExtra("screen_name");
            if (stringExtra11 == null) {
                stringExtra11 = "";
            }
            if (C3WG.A1Y("com.bloks.www.csf", stringExtra11) || !C3WG.A1Y("com.bloks.www.cxthelp", stringExtra11)) {
                str = "screen_params";
                stringExtra = getIntent().getStringExtra("screen_params");
                str2 = "screen_cache_config";
                cul = (CUL) getIntent().getParcelableExtra("screen_cache_config");
                bkFragment2 = new SupportBkScreenFragment();
            } else {
                str = "screen_params";
                stringExtra = getIntent().getStringExtra("screen_params");
                str2 = "screen_cache_config";
                cul = (CUL) getIntent().getParcelableExtra("screen_cache_config");
                bkFragment2 = new ContextualHelpBkScreenFragment();
            }
            bkFragment2.A2O(stringExtra11);
            bkFragment = bkFragment2;
            BkFragment.A00(bkFragment);
            bkFragment.A1L().putSerializable(str, stringExtra);
            BkFragment.A00(bkFragment);
            bkFragment.A1L().putParcelable(str2, cul);
            fragment = bkFragment;
            if (fragment instanceof BkFragment) {
                C26379Bqo c26379Bqo2 = (C26379Bqo) this.A09.get();
                String str32 = this.A04;
                C00C.A0A(str32, 0);
                c26379Bqo2.A00.get(str32);
                ((BkFragment) fragment).A06 = null;
            }
            if (supportFragmentManager.A0M() == 0) {
            }
            String str42 = this.A04;
            dsh = (DSH) this.A06.get(str42);
            if (dsh == null) {
            }
            this.A07.get();
            this.A03 = dsh.AGX(this);
            AbstractC28941Cts AGT2 = dsh.AGT(this);
            this.A0B = AGT2;
            Set set2 = this.A0E;
            set2.add(AGT2);
            this.A0F.add(this.A0B);
            set2.add(this.A03);
            it = set2.iterator();
            while (it.hasNext()) {
            }
        }
        fragment = new Fragment();
        if (fragment instanceof BkFragment) {
        }
        if (supportFragmentManager.A0M() == 0) {
        }
        String str422 = this.A04;
        dsh = (DSH) this.A06.get(str422);
        if (dsh == null) {
        }
        this.A07.get();
        this.A03 = dsh.AGX(this);
        AbstractC28941Cts AGT22 = dsh.AGT(this);
        this.A0B = AGT22;
        Set set22 = this.A0E;
        set22.add(AGT22);
        this.A0F.add(this.A0B);
        set22.add(this.A03);
        it = set22.iterator();
        while (it.hasNext()) {
        }
    }

    public boolean AXV(C07B c07b) {
        return c07b.A0Z(16601);
    }

    public C0H AXW() {
        return this instanceof SupportBloksActivity ? AbstractC34881ai.A0q() : FYF.A02();
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C28426ClP c28426ClP = this.A00;
        if (c28426ClP != null) {
            return c28426ClP;
        }
        BIC A00 = CE2.A00(this, getSupportFragmentManager(), this.A02, this.A05);
        this.A00 = A00;
        return A00;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment;
        C27329CIk c27329CIk;
        C27329CIk c27329CIk2;
        AbstractC28976CuR abstractC28976CuR = this.A03;
        if (abstractC28976CuR != null) {
            if (abstractC28976CuR instanceof BJD ? AbstractC34841ae.A1X(((BJD) abstractC28976CuR).A00) : abstractC28976CuR instanceof BJB) {
                if (abstractC28976CuR instanceof BJD) {
                    BJD bjd = (BJD) abstractC28976CuR;
                    if (bjd.A00 != null) {
                        CO7.A04(bjd.A02.Avh(), CLK.A01, bjd.A00.AO2());
                        return;
                    }
                    return;
                }
                if (abstractC28976CuR instanceof BJB) {
                    BJB bjb = (BJB) abstractC28976CuR;
                    WaBloksActivity waBloksActivity = bjb.A02;
                    C00C.A0C(waBloksActivity, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksPhoenixBaseActivity");
                    BJ7 bj7 = (BJ7) waBloksActivity;
                    C58 c58 = bjb.A00;
                    String str = c58.A02;
                    String str2 = bj7.A01;
                    if (str2 != null && (c27329CIk2 = bj7.A00) != null) {
                        c27329CIk2.A02(new C29361D1o(str2, str));
                    }
                    String str3 = c58.A00;
                    String str4 = c58.A01;
                    if (!bj7.A03 || (c27329CIk = bj7.A00) == null) {
                        return;
                    }
                    c27329CIk.A02(new C29362D1p(true, str3, str4));
                    return;
                }
                return;
            }
        }
        C0N0 supportFragmentManager = getSupportFragmentManager();
        List A04 = supportFragmentManager.A0U.A04();
        Fragment fragment = A04.isEmpty() ? null : (Fragment) AbstractC23471Abu.A0n(A04);
        if ((fragment instanceof BkCdsBottomSheetFragment) && (bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) fragment) != null) {
            bkCdsBottomSheetFragment.A2W();
        } else if (supportFragmentManager.A0M() <= 1) {
            AbstractC23467Abq.A1C(this, C9BA.A00(getIntent()), "WaBloksActivity.java", 0);
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((C3VM) it.next()).BM7(menu);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((C3VM) it.next()).Bak(menu);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return this.A01;
    }

    @Override // p000X.DT8
    public void CDG(DQ7 dq7) {
        if (getLifecycle().A04().A00(C0MO.CREATED)) {
            this.A03.A02(dq7);
        }
    }

    @Override // p000X.DT8
    public void CDH(InterfaceC29871DMe interfaceC29871DMe, DQ7 dq7, boolean z) {
        if (getLifecycle().A04().A00(C0MO.CREATED)) {
            AbstractC28941Cts abstractC28941Cts = this.A0B;
            if (abstractC28941Cts != null) {
                abstractC28941Cts.A01(interfaceC29871DMe, dq7);
            }
            if (z) {
                onCreateOptionsMenu(((C0MA) this).A02.getMenu());
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(this instanceof BloksCDSBottomSheetActivity ? 2131628605 : this instanceof AvatarEditorLauncherActivity ? 2131624174 : 2131624175);
        AbstractC24700yi.A0B(getWindow(), !AbstractC24700yi.A0C(this));
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        Intent intent = getIntent();
        this.A04 = intent.getStringExtra("screen_name");
        C26393Br2 c26393Br2 = (C26393Br2) this.A08.get();
        String str = this.A04;
        C00C.A0A(str, 0);
        c26393Br2.A00 = str;
        if (this.A00 == null) {
            this.A00 = CE2.A00(this, getSupportFragmentManager(), this.A02, this.A05);
        }
        C4W c4w = this.A0A;
        if (!c4w.A00) {
            SecretKey secretKey = AbstractC26219Bo7.A01;
            C26023Bkx c26023Bkx = C27202CDi.A00;
            C00C.A0A(c26023Bkx, 0);
            AbstractC26219Bo7.A00 = c26023Bkx;
            c4w.A00 = true;
        }
        A59(intent, bundle);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (isFinishing() && getIntent().getStringExtra("wa_screen_options") != null) {
            this.A0D.A05(BY1.A00(AbstractC23468Abr.A0p(this, "wa_screen_options")), "wa_screen_options");
        }
        if (this.A04 != null) {
            C26379Bqo c26379Bqo = (C26379Bqo) this.A09.get();
            String str = this.A04;
            C00C.A0A(str, 0);
            c26379Bqo.A00.remove(str);
        }
        super.onDestroy();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1694543600);
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            if (((C3VM) it.next()).onOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        super.setRequestedOrientation(i);
    }
}
