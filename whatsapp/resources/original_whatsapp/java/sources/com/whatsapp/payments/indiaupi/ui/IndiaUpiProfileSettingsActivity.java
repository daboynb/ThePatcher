package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26082Blu;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27148CBg;
import p000X.AbstractC27476CPh;
import p000X.AbstractC33572EwC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.BK4;
import p000X.BX9;
import p000X.Bv9;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07C;
import p000X.C07T;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0e8;
import p000X.C0eC;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15610jR;
import p000X.C15640jU;
import p000X.C15690jZ;
import p000X.C16230kR;
import p000X.C16880lU;
import p000X.C16930lZ;
import p000X.C23570wo;
import p000X.C23782AhI;
import p000X.C23860Ajp;
import p000X.C25251BQo;
import p000X.C25261BQy;
import p000X.C26856Bzj;
import p000X.C27357CJt;
import p000X.C27449CNv;
import p000X.C27466COu;
import p000X.C29093CwK;
import p000X.C29258Cyz;
import p000X.C29296Czb;
import p000X.C29298Czd;
import p000X.C29700DFo;
import p000X.C30526DgX;
import p000X.C30594Dhf;
import p000X.C32585EdQ;
import p000X.C32588EdT;
import p000X.C35380Fok;
import p000X.C36642GTt;
import p000X.C37208Gi7;
import p000X.C3WG;
import p000X.C79T;
import p000X.C87T;
import p000X.CF6;
import p000X.CPD;
import p000X.CVM;
import p000X.CWN;
import p000X.DQV;
import p000X.DYF;
import p000X.DYX;
import p000X.DYZ;
import p000X.DZ3;
import p000X.DialogInterfaceOnCancelListenerC34752FeG;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.EYb;
import p000X.EYc;
import p000X.FVr;
import p000X.GDV;
import p000X.GF4;
import p000X.GJ1;
import p000X.GJ9;
import p000X.GU5;
import p000X.GV3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30048DTc;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class IndiaUpiProfileSettingsActivity extends AbstractActivityC25207BOd implements DYF, InterfaceC30048DTc, DQV {
    public AnonymousClass168 A00;
    public C23782AhI A01;
    public C29296Czb A02;
    public C25251BQo A03;
    public C25261BQy A04;
    public C30594Dhf A05;
    public C30526DgX A06;
    public C23570wo A07;
    public C23570wo A08;
    public C23570wo A09;
    public C23570wo A0A;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0I;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final C05V A0B = AbstractC34811ab.A0k();
    public final C05V A0J = C05Q.A00(82319);
    public final C05V A0H = C05Q.A00(2556);
    public final C05V A0C = AbstractC34811ab.A0e();
    public final C12550ds A0O = C12550ds.A00("IndiaUpiProfileSettingsActivity", "payment-settings", "IN");

    public static final void A0g(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity, String str, String str2, int i, boolean z, boolean z2) {
        String str3;
        Intent A02 = C87T.A02(indiaUpiProfileSettingsActivity, IndiaUpiPaymentsAccountSetupActivity.class);
        A02.putExtra("extra_setup_mode", 2);
        A02.putExtra("extra_payments_entry_type", i);
        A02.putExtra("extra_is_first_payment_method", z);
        A02.putExtra("extra_skip_value_props_display", z2);
        if (CPD.A07(str2) && str2 != null) {
            A02.putExtra("extra_payment_method_type", str2);
            if (indiaUpiProfileSettingsActivity.A06 == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            str3 = C27466COu.A03(str2);
        } else if (C00C.areEqual(str2, "UPI_LITE")) {
            A02.putExtra("extra_payment_method_type", str2);
            str3 = "payment_home_upi_lite_prompt";
        } else {
            str3 = "payments_profile";
        }
        A02.putExtra("extra_referral_screen", str3);
        C07T c07t = ((C0MF) indiaUpiProfileSettingsActivity).A05;
        C00C.A05(c07t);
        AbstractC27148CBg.A00(A02, c07t, str);
        AbstractC34901ak.A0u(indiaUpiProfileSettingsActivity, A02);
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        C00C.A0A(cwn, 0);
        C30526DgX c30526DgX = this.A06;
        if (c30526DgX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        List A17 = AbstractC34861ag.A17(c30526DgX.A07);
        if (A17 == null) {
            A17 = C025601d.A00;
        }
        String A0A = ((AbstractActivityC25207BOd) this).A0K.A0A(cwn, A17, false, false);
        if (A0A != null) {
            return A0A;
        }
        String A04 = AbstractC27476CPh.A04(this, cwn);
        return A04 == null ? "" : A04;
    }

    @Override // p000X.InterfaceC30048DTc
    public void BFD(boolean z) {
        C30526DgX c30526DgX = this.A06;
        if (c30526DgX != null) {
            if (!c30526DgX.A0G.A0B()) {
                if (!z) {
                    C30526DgX c30526DgX2 = this.A06;
                    if (c30526DgX2 != null) {
                        if (!c30526DgX2.A0F.A0a()) {
                            A0f(this, null);
                            return;
                        }
                    }
                }
                A0g(this, "profileSettingsAddPayment", null, 18, z, false);
                return;
            }
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            C29258Cyz c29258Cyz = new C29258Cyz(this, paymentBottomSheet, 1, z);
            C30526DgX c30526DgX3 = this.A06;
            if (c30526DgX3 != null) {
                List A17 = AbstractC34861ag.A17(c30526DgX3.A07);
                if (A17 == null) {
                    A17 = C025601d.A00;
                }
                paymentBottomSheet.A02 = AbstractC33572EwC.A00(c29258Cyz, "payments_profile", A17);
                AbstractC68002w1.A03(paymentBottomSheet, AbstractC34871ah.A0J(this), "IndiaUpiAccountTypeSelectionFragment");
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.DQV
    public void CDF(List list) {
        C00C.A0A(list, 0);
        C30526DgX c30526DgX = this.A06;
        if (c30526DgX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c30526DgX.A07.A0D(list);
        C12550ds c12550ds = c30526DgX.A0J;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("updatePaymentMethods: updated ", A04, list);
        c12550ds.A04(AnonymousClass000.A03(" payment methods", A04));
    }

    public static final void A0X(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        AbstractC34861ag.A07(indiaUpiProfileSettingsActivity.A0Y).setVisibility(AbstractC127885iv.A06(((C0MA) indiaUpiProfileSettingsActivity).A04.A0Z(3740) && (AbstractC34811ab.A1W(((AbstractActivityC25207BOd) indiaUpiProfileSettingsActivity).A0P.A03(), "pref_p2m_hybrid_v2_tos_accepted") || ((C0eC) C05V.A02(indiaUpiProfileSettingsActivity.A0M)).A00())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r0.A0H.A05() == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        boolean z;
        InterfaceC024100j interfaceC024100j;
        View A07;
        C30526DgX c30526DgX = indiaUpiProfileSettingsActivity.A06;
        if (c30526DgX != null) {
            FVr fVr = (FVr) c30526DgX.A04.A04();
            boolean z2 = fVr != null ? fVr.A01 : false;
            C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity.A06;
            if (c30526DgX2 != null) {
                boolean A072 = c30526DgX2.A0H.A07();
                C30526DgX c30526DgX3 = indiaUpiProfileSettingsActivity.A06;
                if (c30526DgX3 != null) {
                    if (c30526DgX3.A0H.A06()) {
                        C30526DgX c30526DgX4 = indiaUpiProfileSettingsActivity.A06;
                        z = c30526DgX4 != null;
                    }
                    if (A072) {
                        C30526DgX c30526DgX5 = indiaUpiProfileSettingsActivity.A06;
                        if (c30526DgX5 != null) {
                            CVM A01 = c30526DgX5.A0H.A01();
                            interfaceC024100j = indiaUpiProfileSettingsActivity.A0R;
                            A07 = AbstractC34861ag.A07(interfaceC024100j);
                            if (A01 != null) {
                                A07.setVisibility(8);
                                AbstractC34861ag.A07(indiaUpiProfileSettingsActivity.A0X).setVisibility(z2 ? 8 : 0);
                                AbstractC34861ag.A07(interfaceC024100j).setEnabled(!z2);
                                return;
                            } else if (!z) {
                                r6 = 8;
                            }
                        }
                    } else {
                        interfaceC024100j = indiaUpiProfileSettingsActivity.A0R;
                        A07 = AbstractC34861ag.A07(interfaceC024100j);
                    }
                    A07.setVisibility(r6);
                    AbstractC34891aj.A1M(indiaUpiProfileSettingsActivity.A0X, 8);
                    AbstractC34861ag.A07(interfaceC024100j).setEnabled(!z2);
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final boolean A0u(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        if (!((AbstractActivityC25207BOd) indiaUpiProfileSettingsActivity).A0J.A0a()) {
            return false;
        }
        Intent A02 = C87T.A02(indiaUpiProfileSettingsActivity, IndiaUpiPaymentsAccountSetupActivity.class);
        A02.putExtra("extra_setup_mode", 2);
        A02.putExtra("extra_payments_entry_type", 12);
        A02.putExtra("extra_skip_value_props_display", false);
        A02.putExtra("extra_referral_screen", "payments_profile");
        indiaUpiProfileSettingsActivity.A5Q(A02);
        AbstractC34901ak.A0u(indiaUpiProfileSettingsActivity, A02);
        return true;
    }

    @Override // p000X.AbstractActivityC25207BOd
    public void A5K() {
        C30526DgX c30526DgX = this.A06;
        if (c30526DgX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c30526DgX.A0X();
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public /* synthetic */ String AgC(CWN cwn) {
        return null;
    }

    @Override // p000X.DYF
    public String Arb() {
        return "payments_profile";
    }

    @Override // p000X.InterfaceC30048DTc
    public void BYt(CWN cwn) {
        Intent A02;
        if (cwn != null) {
            if (CPD.A06(cwn)) {
                A02 = AbstractC26082Blu.A00(this, cwn, null, "payments_profile");
            } else {
                A02 = C87T.A02(this, IndiaUpiBankAccountDetailsActivity.class);
                A02.putExtra("extra_bank_account", cwn);
            }
            AbstractC34831ad.A0J().A05(this, A02, 1009);
        }
    }

    @Override // p000X.DYF
    public boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.DYF
    public boolean C60() {
        return false;
    }

    @Override // p000X.DYF
    public boolean C68() {
        return true;
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1033) {
            if (i == 501) {
                if (i2 == -1) {
                    UserJid A0W = AbstractC127845ir.A0W(intent != null ? intent.getStringExtra("extra_invitee_jid") : null);
                    if (A0W != null) {
                        GJ1.A00(((C0M6) this).A03, A0W, this, findViewById(16908290), 10);
                        return;
                    }
                    return;
                }
            } else if (i == 1021 && i2 == -1) {
                C30526DgX c30526DgX = this.A06;
                if (c30526DgX == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                GJ9.A00(c30526DgX.A0E, c30526DgX, 32);
                return;
            }
        } else if (i2 == -1) {
            if (intent == null || !AbstractC34871ah.A1a(intent, "extra_mapper_recover_alias")) {
                return;
            }
            A0W(this);
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626229);
        ((AbstractActivityC25207BOd) this).A0f = DYZ.A0o(this);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131900324);
        }
        this.A0O.A06("setupActionBar");
        C30526DgX c30526DgX = (C30526DgX) AbstractC34801aa.A0L(this).A00(C30526DgX.class);
        this.A06 = c30526DgX;
        if (c30526DgX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (c30526DgX.A0K.A0E() && c30526DgX.A0I.A0W()) {
            GJ9.A00(c30526DgX.A0E, c30526DgX, 29);
        }
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        C12490dm c12490dm = ((BX9) this).A0Y;
        C00C.A05(c12490dm);
        Bv9 bv9 = new Bv9();
        C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
        C00C.A05(c0e8);
        C12710eB c12710eB = ((BX9) this).A0V;
        C00C.A05(c12710eB);
        C15530jJ c15530jJ = (C15530jJ) C05V.A02(this.A0N);
        C16880lU c16880lU = (C16880lU) C05V.A02(this.A0L);
        C29296Czb c29296Czb = new C29296Czb(c07c, null, this, null, (DZ3) C05V.A02(this.A0G), c0e8, (BK4) AbstractC34821ac.A19(((AbstractActivityC25207BOd) this).A04), bv9, (C15690jZ) C05V.A02(this.A0E), c12710eB, (C15610jR) C05V.A02(this.A0I), (C15640jU) C05V.A02(this.A0K), c15530jJ, c12490dm, c16880lU, this, true, true);
        this.A02 = c29296Czb;
        c29296Czb.A02(false, false);
        C0NI c0ni = ((C0MA) this).A0C;
        InterfaceC024600q interfaceC024600q = this.A0H.A00;
        C15550jL c15550jL = (C15550jL) interfaceC024600q.get();
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ2 = ((BX9) this).A0W;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        InterfaceC024600q interfaceC024600q2 = ((BX9) this).A04;
        this.A03 = new C25251BQo(this, c27449CNv, c29093CwK, (C16930lZ) interfaceC024600q2.get(), c15530jJ2, c15550jL, c0ni);
        C0NI c0ni2 = ((C0MA) this).A0C;
        C00C.A05(c0ni2);
        C07670Pq c07670Pq = (C07670Pq) AbstractC34821ac.A19(((BX9) this).A03);
        C00C.A05(c27449CNv);
        C00C.A05(c15530jJ2);
        this.A04 = new C25261BQy(this, c07670Pq, c27449CNv, (C16930lZ) AbstractC34821ac.A19(interfaceC024600q2), c15530jJ2, (C15550jL) interfaceC024600q.get(), c0ni2);
        this.A09 = C3WG.A0g(this, 2131435911);
        this.A08 = C3WG.A0g(this, 2131435268);
        this.A0A = C3WG.A0g(this, 2131438999);
        this.A07 = C3WG.A0g(this, 2131433521);
        this.A00 = ((C16230kR) C05V.A02(this.A0B)).A07(this, "india-upi-profile-settings");
        C26856Bzj c26856Bzj = new C26856Bzj(new C32585EdQ(new C32588EdT(2131234006)), null, CF6.A05.A02(this, new Object[0], 2131900076, 2131900075), 2131900077, 0, true, true);
        InterfaceC024100j interfaceC024100j = this.A0P;
        ((WDSBanner) interfaceC024100j.getValue()).setState(c26856Bzj);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC35272Fmw.A00(this, 44), -700513401);
        ((WDSBanner) interfaceC024100j.getValue()).setOnDismissListener(new C36642GTt(this, 17));
        C23570wo c23570wo = this.A09;
        if (c23570wo == null) {
            C00C.A0F("profileDetailsSectionStubHolder");
            throw null;
        }
        GF4.A00(c23570wo, this, 9);
        C23570wo c23570wo2 = this.A08;
        if (c23570wo2 != null) {
            GF4.A00(c23570wo2, this, 7);
            C23570wo c23570wo3 = this.A08;
            if (c23570wo3 != null) {
                c23570wo3.A07(0);
                C23570wo c23570wo4 = this.A0A;
                if (c23570wo4 == null) {
                    C00C.A0F("upiNumberSectionStubHolder");
                    throw null;
                }
                GF4.A00(c23570wo4, this, 10);
                C23570wo c23570wo5 = this.A07;
                if (c23570wo5 != null) {
                    GF4.A00(c23570wo5, this, 8);
                    C23570wo c23570wo6 = this.A07;
                    if (c23570wo6 != null) {
                        c23570wo6.A07(0);
                        C30526DgX c30526DgX2 = this.A06;
                        if (c30526DgX2 == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        C35380Fok.A00(this, c30526DgX2.A02, GV3.A01(this, 18), 27);
                        C30526DgX c30526DgX3 = this.A06;
                        if (c30526DgX3 != null) {
                            C35380Fok.A00(this, c30526DgX3.A00, GV3.A01(this, 15), 27);
                            C30526DgX c30526DgX4 = this.A06;
                            if (c30526DgX4 != null) {
                                C35380Fok.A00(this, c30526DgX4.A03, GV3.A01(this, 16), 27);
                                C30526DgX c30526DgX5 = this.A06;
                                if (c30526DgX5 != null) {
                                    C35380Fok.A00(this, c30526DgX5.A01, GV3.A01(this, 17), 27);
                                    A0X(this);
                                    return;
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                }
                C00C.A0F("manageAccountSectionStubHolder");
                throw null;
            }
        }
        C00C.A0F("paymentMethodsSectionStubHolder");
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog onCreateDialog;
        if (i == 28) {
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131895704);
            DialogInterfaceOnClickListenerC34764FeS.A00(A00, this, 23, 2131894953);
            DialogInterfaceOnCancelListenerC34752FeG.A00(A00, this, 12);
            onCreateDialog = A00.create();
        } else {
            onCreateDialog = super.onCreateDialog(i);
        }
        C00C.A06(onCreateDialog);
        return onCreateDialog;
    }

    public IndiaUpiProfileSettingsActivity() {
        Integer num = IO7.A0C;
        this.A0P = GU5.A00(this, num, 32);
        this.A0c = GU5.A00(this, num, 33);
        this.A0b = GU5.A00(this, num, 34);
        this.A0e = GU5.A00(this, num, 35);
        this.A0S = GU5.A00(this, num, 36);
        this.A0d = GU5.A00(this, num, 37);
        this.A0Z = AbstractC024000i.A00(num, new C29700DFo(this, 12));
        this.A0V = GU5.A00(this, num, 38);
        this.A0U = GU5.A00(this, num, 39);
        this.A0Q = GU5.A00(this, num, 40);
        this.A0a = GU5.A00(this, num, 26);
        this.A0R = GU5.A00(this, num, 27);
        this.A0X = GU5.A00(this, num, 28);
        C05Q.A00(2545);
        this.A0G = C05Q.A00(2403);
        this.A0E = C05Q.A00(2544);
        this.A0K = C05Q.A00(2550);
        this.A0N = C05Q.A00(2548);
        this.A0L = C05Q.A00(2558);
        this.A0I = C05Q.A00(2554);
        this.A0F = AbstractC037707g.A00(82454);
        this.A0M = C05Q.A00(2559);
        this.A0D = AbstractC037707g.A00(4977);
        this.A0Y = GU5.A00(this, num, 29);
        this.A0T = GU5.A00(this, num, 30);
        this.A0W = GU5.A00(this, num, 31);
    }

    public static final void A0W(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        if (A0u(indiaUpiProfileSettingsActivity)) {
            return;
        }
        C30526DgX c30526DgX = indiaUpiProfileSettingsActivity.A06;
        String str = "viewModel";
        if (c30526DgX != null) {
            CVM A01 = c30526DgX.A0H.A01();
            if (A01 == null) {
                return;
            }
            C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity.A06;
            if (c30526DgX2 != null) {
                C25261BQy c25261BQy = indiaUpiProfileSettingsActivity.A04;
                if (c25261BQy != null) {
                    boolean z = true;
                    String A0x = DYX.A0x(c30526DgX2.A09);
                    C12550ds c12550ds = c30526DgX2.A0J;
                    if (A0x == null) {
                        c12550ds.A05("recoverAlias: vpaName is null, cannot recover alias");
                        boolean z2 = false;
                        c30526DgX2.A0A.A0D(new FVr(null, 55, z2, z2));
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("recoverAlias: starting recovery for aliasId=");
                    c12550ds.A04(AnonymousClass000.A03(A01.A01, A04));
                    c30526DgX2.A0A.A0D(new FVr(null, 61, z, false));
                    C29298Czd c29298Czd = c30526DgX2.A0F;
                    c25261BQy.A00(c29298Czd.A0I(), new GDV(c30526DgX2, 1), A01, c29298Czd.A0Q(), A0x, "active");
                    return;
                }
                str = "updateAliasAction";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0f(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity, String str) {
        Intent A00 = C27357CJt.A00(indiaUpiProfileSettingsActivity);
        A00.putExtra("extra_payments_entry_type", 18);
        A00.putExtra("extra_skip_value_props_display", true);
        A00.putExtra("extra_is_first_payment_method", false);
        if (str != null) {
            A00.putExtra("extra_payment_method_type", str);
            if (indiaUpiProfileSettingsActivity.A06 == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            A00.putExtra("extra_referral_screen", C27466COu.A03(str));
        }
        AbstractC34831ad.A0J().A05(indiaUpiProfileSettingsActivity, A00, 1008);
    }

    @Override // p000X.InterfaceC30048DTc
    public void A8N() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.DYF
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        C00C.A0B(cwn, paymentMethodRow);
        CPD.A02(paymentMethodRow, cwn, (C79T) this.A0Z.getValue());
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AnonymousClass168 anonymousClass168 = this.A00;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotosLoader");
            throw null;
        }
        anonymousClass168.stop();
        C29296Czb c29296Czb = this.A02;
        if (c29296Czb != null) {
            c29296Czb.A00();
        }
        this.A02 = null;
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C30526DgX c30526DgX = this.A06;
        if (c30526DgX != null) {
            c30526DgX.A08.A0C(c30526DgX.A0K.A0B() ? EYc.A00 : EYb.A00);
            C29296Czb c29296Czb = this.A02;
            if (c29296Czb != null) {
                c29296Czb.A01(true);
            }
            C30526DgX c30526DgX2 = this.A06;
            if (c30526DgX2 != null) {
                GJ9.A00(c30526DgX2.A0E, c30526DgX2, 32);
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
