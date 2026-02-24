package com.whatsapp.group.product;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC034906d;
import p000X.AbstractC106144nK;
import p000X.AbstractC128345k3;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C187898Kp;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C22340uf;
import p000X.C22950vf;
import p000X.C30524DgV;
import p000X.C32577EdH;
import p000X.C35339Fo2;
import p000X.C35381Fol;
import p000X.C51K;
import p000X.C82403hc;
import p000X.C90983wd;
import p000X.DYX;
import p000X.EGq;
import p000X.FoO;
import p000X.GUI;
import p000X.GV2;
import p000X.GX4;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36973Gdd;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class GroupPermissionsActivity extends C0MF implements C0MH, GX4 {
    public C128275jt A00;
    public GroupPermissionsLayout A01;
    public InterfaceC36973Gdd A02;
    public C1CU A03;
    public C1CU A04;
    public final C0IV A06 = AbstractC34851af.A0T();
    public final C0D8 A05 = AbstractC34851af.A0S();
    public final InterfaceC024600q A08 = C05Q.A00(1164);
    public final C187898Kp A09 = (C187898Kp) C00X.A03(65831);
    public final C90983wd A0A = (C90983wd) C00X.A03(33025);
    public final InterfaceC024100j A07 = AbstractC106144nK.A02(this, "entry_point", 6);

    public static final void A0O(Bundle bundle, GroupPermissionsActivity groupPermissionsActivity) {
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("is_approve_all_pending_requests");
        InterfaceC36973Gdd interfaceC36973Gdd = groupPermissionsActivity.A02;
        if (z) {
            if (interfaceC36973Gdd != null) {
                interfaceC36973Gdd.BKx();
                return;
            }
        } else if (interfaceC36973Gdd != null) {
            interfaceC36973Gdd.BcT();
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A0W(Bundle bundle, GroupPermissionsActivity groupPermissionsActivity) {
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("is_approve_all_pending_requests");
        InterfaceC36973Gdd interfaceC36973Gdd = groupPermissionsActivity.A02;
        if (z) {
            if (interfaceC36973Gdd != null) {
                interfaceC36973Gdd.BKz();
                return;
            }
        } else if (interfaceC36973Gdd != null) {
            interfaceC36973Gdd.BcV();
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A0X(Bundle bundle, GroupPermissionsActivity groupPermissionsActivity) {
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("clear_all_admin_reviews");
        InterfaceC36973Gdd interfaceC36973Gdd = groupPermissionsActivity.A02;
        if (interfaceC36973Gdd == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        interfaceC36973Gdd.Bd2(z);
    }

    public static final void A0Y(Bundle bundle, GroupPermissionsActivity groupPermissionsActivity) {
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("reset_link");
        String string = bundle.getString("dialog_tag");
        if (string != null) {
            InterfaceC36973Gdd interfaceC36973Gdd = groupPermissionsActivity.A02;
            if (z) {
                if (interfaceC36973Gdd != null) {
                    interfaceC36973Gdd.BL2(string);
                    return;
                }
            } else if (interfaceC36973Gdd != null) {
                interfaceC36973Gdd.BcW(string);
                return;
            }
            C00C.A0F("viewModel");
            throw null;
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC36973Gdd interfaceC36973Gdd = this.A02;
        if (interfaceC36973Gdd != null) {
            if (interfaceC36973Gdd instanceof C30524DgV) {
                Intent A05 = AbstractC34801aa.A05();
                InterfaceC36973Gdd interfaceC36973Gdd2 = this.A02;
                if (interfaceC36973Gdd2 != null) {
                    A05.putExtra("has_permissions_changed", ((C30524DgV) interfaceC36973Gdd2).A05);
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(this, A05, "GroupPermissionsActivity.kt", -1);
                }
            }
            super.onBackPressed();
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012f  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String A0I;
        InterfaceC36973Gdd interfaceC36973Gdd;
        Toolbar toolbar;
        super.onCreate(bundle);
        this.A00 = AbstractC34831ad.A0J().A03(new C35339Fo2(this, 4), this, new C0P4());
        setContentView(2131626007);
        Toolbar toolbar2 = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        setSupportActionBar(toolbar2);
        AbstractC34811ab.A09(this).A0W(true);
        this.A01 = (GroupPermissionsLayout) AbstractC34811ab.A04(this, 2131432300);
        C1JN c1jn = C1CU.A01;
        this.A03 = c1jn.A02(getIntent().getStringExtra("gid"));
        C1CU A02 = c1jn.A02(getIntent().getStringExtra("parent_gid"));
        this.A04 = A02;
        if (A02 == null) {
            C1CU c1cu = this.A03;
            this.A04 = c1cu != null ? ((C22340uf) this.A08.get()).A06(c1cu) : null;
        }
        int A022 = AbstractC34841ae.A02(this.A07);
        EGq eGq = new EGq();
        eGq.A00 = Integer.valueOf(A022);
        C1CU c1cu2 = this.A03;
        if (c1cu2 != null && C22950vf.A02(c1cu2.user)) {
            eGq.A01 = c1cu2.getRawString();
        }
        this.A05.Bpu(eGq);
        C1CU c1cu3 = this.A03;
        setTitle(2131892270);
        if (!getIntent().hasExtra("group_subject")) {
            if (c1cu3 != null) {
                A0I = this.A06.A0I(c1cu3);
            }
            Bundle bundleExtra = getIntent().getBundleExtra("setting_values");
            C00N.A05(bundleExtra);
            C00C.A06(bundleExtra);
            C90983wd c90983wd = this.A0A;
            C1CU c1cu4 = this.A04;
            C00C.A0A(c90983wd, 0);
            this.A02 = (InterfaceC36973Gdd) AbstractC23467Abq.A0Q(new C51K(bundleExtra, c90983wd, c1cu4, 4), this).A00(C82403hc.class);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, AbstractC34801aa.A05().putExtra("setting_values", bundleExtra), "GroupPermissionsActivity.kt", -1);
            interfaceC36973Gdd = this.A02;
            if (interfaceC36973Gdd == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd.Amq(), new GUI(this, 48), 43);
            InterfaceC36973Gdd interfaceC36973Gdd2 = this.A02;
            if (interfaceC36973Gdd2 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd2.ApU(), 49);
            InterfaceC36973Gdd interfaceC36973Gdd3 = this.A02;
            if (interfaceC36973Gdd3 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd3.ApV(), GV2.A00(this, 0), 43);
            InterfaceC36973Gdd interfaceC36973Gdd4 = this.A02;
            if (interfaceC36973Gdd4 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd4.Acz(), GV2.A00(this, 1), 43);
            InterfaceC36973Gdd interfaceC36973Gdd5 = this.A02;
            if (interfaceC36973Gdd5 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd5.Ad0(), GV2.A00(this, 2), 43);
            InterfaceC36973Gdd interfaceC36973Gdd6 = this.A02;
            if (interfaceC36973Gdd6 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd6.Ad1(), GV2.A00(this, 3), 43);
            InterfaceC36973Gdd interfaceC36973Gdd7 = this.A02;
            if (interfaceC36973Gdd7 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd7.Ad2(), GV2.A00(this, 4), 43);
            InterfaceC36973Gdd interfaceC36973Gdd8 = this.A02;
            if (interfaceC36973Gdd8 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd8.ATc(), 34);
            InterfaceC36973Gdd interfaceC36973Gdd9 = this.A02;
            if (interfaceC36973Gdd9 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd9.Ad7(), 35);
            InterfaceC36973Gdd interfaceC36973Gdd10 = this.A02;
            if (interfaceC36973Gdd10 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd10.Act(), 36);
            InterfaceC36973Gdd interfaceC36973Gdd11 = this.A02;
            if (interfaceC36973Gdd11 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd11.Acs(), 37);
            InterfaceC36973Gdd interfaceC36973Gdd12 = this.A02;
            if (interfaceC36973Gdd12 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd12.AP1(), 38);
            InterfaceC36973Gdd interfaceC36973Gdd13 = this.A02;
            if (interfaceC36973Gdd13 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd13.ApT(), 39);
            InterfaceC36973Gdd interfaceC36973Gdd14 = this.A02;
            if (interfaceC36973Gdd14 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd14.ApW(), 40);
            InterfaceC36973Gdd interfaceC36973Gdd15 = this.A02;
            if (interfaceC36973Gdd15 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd15.Acu(), 41);
            InterfaceC36973Gdd interfaceC36973Gdd16 = this.A02;
            if (interfaceC36973Gdd16 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd16.Ad8(), 42);
            InterfaceC36973Gdd interfaceC36973Gdd17 = this.A02;
            if (interfaceC36973Gdd17 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A01(this, interfaceC36973Gdd17.Acx(), new GUI(this, 43), 43);
            InterfaceC36973Gdd interfaceC36973Gdd18 = this.A02;
            if (interfaceC36973Gdd18 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd18.Acy(), 44);
            InterfaceC36973Gdd interfaceC36973Gdd19 = this.A02;
            if (interfaceC36973Gdd19 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd19.Ad9(), 45);
            InterfaceC36973Gdd interfaceC36973Gdd20 = this.A02;
            if (interfaceC36973Gdd20 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd20.Ad6(), 46);
            InterfaceC36973Gdd interfaceC36973Gdd21 = this.A02;
            if (interfaceC36973Gdd21 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C35381Fol.A00(this, interfaceC36973Gdd21.Ad5(), 47);
            InterfaceC36973Gdd interfaceC36973Gdd22 = this.A02;
            if (interfaceC36973Gdd22 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            AbstractC034906d Acw = interfaceC36973Gdd22.Acw();
            GroupPermissionsLayout groupPermissionsLayout = this.A01;
            if (groupPermissionsLayout == null) {
                C00C.A0F("groupPermissionsLayout");
                throw null;
            }
            C35381Fol.A01(this, Acw, DYX.A13(groupPermissionsLayout, 36), 43);
            InterfaceC36973Gdd interfaceC36973Gdd23 = this.A02;
            if (interfaceC36973Gdd23 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            AbstractC034906d Acv = interfaceC36973Gdd23.Acv();
            GroupPermissionsLayout groupPermissionsLayout2 = this.A01;
            if (groupPermissionsLayout2 == null) {
                C00C.A0F("groupPermissionsLayout");
                throw null;
            }
            C35381Fol.A01(this, Acv, DYX.A13(groupPermissionsLayout2, 37), 43);
            GroupPermissionsLayout groupPermissionsLayout3 = this.A01;
            if (groupPermissionsLayout3 == null) {
                C00C.A0F("groupPermissionsLayout");
                throw null;
            }
            C1CU c1cu5 = this.A03;
            int i = 2131890544;
            if (c1cu5 != null && groupPermissionsLayout3.A0J.A05(c1cu5)) {
                i = 2131890545;
            }
            ListItemWithLeftIcon listItemWithLeftIcon = groupPermissionsLayout3.A07;
            if (listItemWithLeftIcon == null) {
                C00C.A0F("editGroupInfoSetting");
                throw null;
            }
            listItemWithLeftIcon.setDescription(AbstractC34831ad.A0z(groupPermissionsLayout3, i));
            GroupPermissionsLayout groupPermissionsLayout4 = this.A01;
            if (groupPermissionsLayout4 == null) {
                C00C.A0F("groupPermissionsLayout");
                throw null;
            }
            groupPermissionsLayout4.setClickEventListener(this);
            View A0E = AbstractC128345k3.A0E(this, 2131433525);
            UXLog.setOnClickListener(A0E, C32577EdH.A00(this, 40), -1033887615);
            C00C.A09(A0E);
            AbstractC34801aa.A1O(A0E);
            getSupportFragmentManager().A0u(new FoO(this, 4), this, "group_join_request_approve_all_pending_requests");
            getSupportFragmentManager().A0u(new FoO(this, 5), this, "group_join_request_group_too_full");
            getSupportFragmentManager().A0u(new FoO(this, 6), this, "confirm_clear_admin_reviews_dialog_result");
            getSupportFragmentManager().A0u(new FoO(this, 7), this, "confirm_reset_link_dialog_result");
            toolbar2.setNavigationOnClickListener(ViewOnClickListenerC35273Fmx.A00(this, 36));
            return;
        }
        A0I = AbstractC23468Abr.A0p(this, "group_subject");
        if (A0I != null && A0I.length() != 0 && (toolbar = ((C0MA) this).A02) != null) {
            toolbar.setSubtitle(A0I);
        }
        if (c1cu3 != null) {
            this.A02 = (InterfaceC36973Gdd) AbstractC23467Abq.A0Q(new C51K(c1cu3, this.A09, this.A04, 3), this).A00(C30524DgV.class);
            interfaceC36973Gdd = this.A02;
            if (interfaceC36973Gdd == null) {
            }
        }
        Bundle bundleExtra2 = getIntent().getBundleExtra("setting_values");
        C00N.A05(bundleExtra2);
        C00C.A06(bundleExtra2);
        C90983wd c90983wd2 = this.A0A;
        C1CU c1cu42 = this.A04;
        C00C.A0A(c90983wd2, 0);
        this.A02 = (InterfaceC36973Gdd) AbstractC23467Abq.A0Q(new C51K(bundleExtra2, c90983wd2, c1cu42, 4), this).A00(C82403hc.class);
        C219309nT c219309nT2 = C217899kc.A02;
        C219309nT.A00(this, AbstractC34801aa.A05().putExtra("setting_values", bundleExtra2), "GroupPermissionsActivity.kt", -1);
        interfaceC36973Gdd = this.A02;
        if (interfaceC36973Gdd == null) {
        }
    }
}
