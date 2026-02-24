package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23475Aby;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27476CPh;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass727;
import p000X.B2V;
import p000X.B2X;
import p000X.B2Y;
import p000X.B2Z;
import p000X.BKA;
import p000X.BR3;
import p000X.BT7;
import p000X.BTL;
import p000X.BTQ;
import p000X.BTT;
import p000X.BX9;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C036706w;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07C;
import p000X.C0C6;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0e8;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15760jg;
import p000X.C16930lZ;
import p000X.C1V;
import p000X.C23517Ace;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C24069ApU;
import p000X.C25103BJp;
import p000X.C25195BNp;
import p000X.C25266BRp;
import p000X.C26423BrW;
import p000X.C26629Bv6;
import p000X.C26855Bzi;
import p000X.C27114C9x;
import p000X.C27302CHj;
import p000X.C27449CNv;
import p000X.C27463COp;
import p000X.C27466COu;
import p000X.C29093CwK;
import p000X.C29252Cyt;
import p000X.C29275CzG;
import p000X.C29298Czd;
import p000X.C2I;
import p000X.C3MI;
import p000X.C79T;
import p000X.C87T;
import p000X.CER;
import p000X.CIN;
import p000X.CJ0;
import p000X.CLJ;
import p000X.COl;
import p000X.CPD;
import p000X.CPX;
import p000X.CWM;
import p000X.D0N;
import p000X.DialogInterfaceOnClickListenerC27508CQr;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC16890lV;
import p000X.InterfaceC30033DSn;
import p000X.InterfaceC30035DSp;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiBankAccountPickerActivity extends AbstractActivityC25207BOd implements InterfaceC16890lV, InterfaceC30033DSn, InterfaceC30035DSp {
    public int A00;
    public RecyclerView A02;
    public BTQ A03;
    public C1V A05;
    public C27114C9x A06;
    public C79T A08;
    public String A0A;
    public List A0B;
    public boolean A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public ImageView A0J;
    public TextView A0K;
    public TextView A0L;
    public C27463COp A0O;
    public BR3 A0P;
    public ArrayList A0Z;
    public C15550jL A0Y = AbstractC23470Abt.A0p();
    public CER A0V = (CER) C00X.A03(82440);
    public D0N A0Q = AbstractC23469Abs.A0W();
    public C10590aS A0X = AbstractC127885iv.A0X();
    public CIN A0N = AbstractC23469Abs.A0T();
    public C15760jg A07 = (C15760jg) C00H.A02(2566);
    public CJ0 A0W = (CJ0) C00X.A03(82376);
    public C25266BRp A04 = (C25266BRp) C00H.A02(82439);
    public InterfaceC024600q A0M = AbstractC34801aa.A0O(82401);
    public B2X A0S = (B2X) C00X.A03(98347);
    public B2V A0R = (B2V) C00X.A03(98345);
    public B2Z A0U = (B2Z) C00X.A03(98349);
    public B2Y A0T = (B2Y) C00X.A03(98348);
    public final C12550ds A0b = C12550ds.A00("IndiaUpiBankAccountPickerActivity", "onboarding", "IN");
    public int A01 = -1;
    public final C25103BJp A0c = new C25103BJp();
    public Integer A09 = IO7.A00;
    public boolean A0a = false;

    @Override // p000X.InterfaceC30035DSp
    public void BFa(COl cOl, List list) {
        if (list == null || list.isEmpty()) {
            BcO(cOl, null);
        } else {
            BcO(null, (BTL) AbstractC34811ab.A1G(list));
        }
    }

    public static void A0W(C27302CHj c27302CHj, IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity, boolean z) {
        int i = c27302CHj.A00;
        C12550ds c12550ds = indiaUpiBankAccountPickerActivity.A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("showSuccessAndFinish: resId ");
        AbstractC23471Abu.A1O(c12550ds, A04, i);
        indiaUpiBankAccountPickerActivity.A5L();
        if (i == 0) {
            String str = indiaUpiBankAccountPickerActivity.A06.A04;
            i = "upi-register-vpa".equalsIgnoreCase(str) ? 2131895697 : 2131895927;
            if ("upi-get-accounts".equalsIgnoreCase(str)) {
                i = 2131891827;
            }
        }
        if (((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0m || z) {
            indiaUpiBankAccountPickerActivity.A5K();
            Intent A1L = BX9.A1L(indiaUpiBankAccountPickerActivity, c27302CHj);
            A1L.putExtra("error", i);
            A1L.putExtra("error_type", indiaUpiBankAccountPickerActivity.A00);
            int i2 = indiaUpiBankAccountPickerActivity.A00;
            if (i2 >= 1 && i2 <= 6) {
                A1L.putExtra("extra_bank_account", indiaUpiBankAccountPickerActivity.A03);
            }
            if (!((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0m) {
                A1L.putExtra("try_again", 1);
            }
            if (indiaUpiBankAccountPickerActivity.A00 == 1) {
                A1L.putExtra("extra_error_screen_name", "bank_account_not_found");
                A1L.putExtra("extra_referral_screen", "device_binding");
            }
            A1L.addFlags(335544320);
            indiaUpiBankAccountPickerActivity.A5Q(A1L);
            A1L.putExtra("extra_previous_screen", "nav_select_account");
            indiaUpiBankAccountPickerActivity.A48(A1L, true);
        } else {
            if (c27302CHj.A00 == 2131900563) {
                C23859Ajo c23859Ajo = new C23859Ajo(indiaUpiBankAccountPickerActivity);
                c23859Ajo.A0T(2131900562);
                c23859Ajo.A0S(2131900563);
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27508CQr(indiaUpiBankAccountPickerActivity, 6), 2131894953);
                AbstractC34871ah.A1L(c23859Ajo);
                return;
            }
            indiaUpiBankAccountPickerActivity.B9G(i);
        }
        CLJ.A01(indiaUpiBankAccountPickerActivity.A04, (short) 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r2 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0X(IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity) {
        if (indiaUpiBankAccountPickerActivity.A01 < 0) {
            Log.m219e("selected account position is invalid");
            return;
        }
        CLJ.A00(indiaUpiBankAccountPickerActivity.A04, "bankAccountAddClicked");
        indiaUpiBankAccountPickerActivity.A0D.setVisibility(8);
        indiaUpiBankAccountPickerActivity.A0C = true;
        AbstractC275018m abstractC275018m = indiaUpiBankAccountPickerActivity.A02.A0B;
        if (abstractC275018m != null) {
            abstractC275018m.notifyDataSetChanged();
        }
        C27466COu c27466COu = ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0K;
        boolean A0H = c27466COu.A0H(((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0l);
        String str = ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0b;
        C12710eB c12710eB = ((BX9) indiaUpiBankAccountPickerActivity).A0V;
        boolean z = (str == null || c27466COu.A04.contains(str)) && !(c12710eB.A0B() && A0H);
        String str2 = ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0b;
        boolean A0B = c12710eB.A0B();
        boolean z2 = CPD.A07(str2);
        indiaUpiBankAccountPickerActivity.A0P.A00(((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0F, (BTQ) indiaUpiBankAccountPickerActivity.A0Z.get(indiaUpiBankAccountPickerActivity.A01), new C29252Cyt(indiaUpiBankAccountPickerActivity, 1), indiaUpiBankAccountPickerActivity.A09, z, z, z2, ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0p);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0M;
        c29093CwK.C98();
        C25103BJp c25103BJp = indiaUpiBankAccountPickerActivity.A0c;
        c25103BJp.A0G = AbstractC34801aa.A11(indiaUpiBankAccountPickerActivity.A01);
        c25103BJp.A07 = AbstractC34821ac.A0x();
        c25103BJp.A0b = "nav_select_account";
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0c;
        AbstractC23467Abq.A1J(c25103BJp, 1);
        CPX.A06(c25103BJp, c29093CwK, indiaUpiBankAccountPickerActivity.A09);
    }

    public static void A0Y(IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity, Integer num) {
        C25103BJp c25103BJp = indiaUpiBankAccountPickerActivity.A0c;
        c25103BJp.A0b = "nav_select_account";
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0c;
        AbstractC23467Abq.A1J(c25103BJp, 1);
        c25103BJp.A07 = num;
        CPX.A06(c25103BJp, ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity).A0M, indiaUpiBankAccountPickerActivity.A09);
    }

    private void A0f(BTL btl) {
        C12550ds c12550ds = this.A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("showSuccessAndFinish: ");
        AbstractC23470Abt.A1L(c12550ds, this.A06.toString(), A04);
        A5L();
        ((AbstractActivityC25207BOd) this).A0R = btl;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Is first payment method:");
        A042.append(((AbstractActivityC25207BOd) this).A0n);
        A042.append(", entry point:");
        AbstractC34851af.A1M(A042, ((AbstractActivityC25207BOd) this).A02);
        A5U("nav_select_account");
    }

    public static boolean A0g(IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity) {
        int A01 = indiaUpiBankAccountPickerActivity.A0W.A01();
        if (A01 != 1 && A01 != 2) {
            return true;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(indiaUpiBankAccountPickerActivity);
        A00.A0C(2131900303);
        A00.A0B(2131900302);
        C23860Ajp.A07(A00, indiaUpiBankAccountPickerActivity, 7, 2131900301);
        A00.A0R(false);
        A00.A0A();
        return false;
    }

    public void A5a() {
        ArrayList arrayList = this.A0Z;
        if (arrayList == null || arrayList.size() == 0) {
            this.A0J.setVisibility(0);
            this.A0K.setVisibility(8);
            this.A0F.setVisibility(4);
            this.A0H.setVisibility(0);
            this.A02.setVisibility(8);
            this.A0D.setVisibility(8);
            this.A0E.setVisibility(8);
            this.A0I.setVisibility(0);
            this.A0G.setVisibility(8);
            this.A0J.setImageDrawable(getResources().getDrawable(2131234112));
            this.A0L.setText(2131886401);
            this.A0O.A04(this.A03, C27466COu.A02(((AbstractActivityC25207BOd) this).A0b));
        } else {
            this.A0c.A0H = AbstractC34801aa.A11(arrayList.size());
            this.A0B = AbstractC34801aa.A16();
            this.A01 = -1;
            this.A0C = false;
            int i = 0;
            while (true) {
                ArrayList arrayList2 = this.A0Z;
                if (i >= arrayList2.size()) {
                    break;
                }
                BTQ btq = (BTQ) arrayList2.get(i);
                String A05 = AbstractC27476CPh.A05((String) AbstractC23469Abs.A0k(((BTT) btq).A02));
                this.A0B.add(new C26855Bzi((String) AbstractC23469Abs.A0k(btq.A02), A05, (String) AbstractC23469Abs.A0k(((BTT) btq).A01), getString(btq.A0E()), btq.A0A, btq.A0J));
                i++;
            }
            this.A0F.setVisibility(0);
            this.A0H.setVisibility(8);
            this.A02.setVisibility(0);
            int i2 = 0;
            while (true) {
                if (i2 >= this.A0B.size()) {
                    break;
                }
                C26855Bzi c26855Bzi = (C26855Bzi) this.A0B.get(i2);
                if (this.A01 == -1 && !c26855Bzi.A06) {
                    this.A01 = i2;
                    c26855Bzi.A00 = true;
                    break;
                }
                i2++;
            }
            this.A0J.setVisibility(0);
            this.A0I.setVisibility(0);
            this.A0D.setVisibility(0);
            this.A0E.setVisibility(0);
            this.A0G.setVisibility(0);
            this.A0J.setImageDrawable(AbstractC23475Aby.A00(null, getResources(), 2131234091));
            int size = this.A0Z.size();
            TextView textView = this.A0L;
            if (size == 1) {
                textView.setText(2131895620);
                this.A0K.setVisibility(8);
            } else {
                textView.setText(2131895617);
                this.A0K.setText(2131895616);
                this.A0K.setVisibility(0);
            }
            if (this.A01 == -1) {
                this.A0D.setEnabled(false);
                this.A0E.setVisibility(4);
            } else {
                this.A0E.setVisibility(0);
                this.A0D.setEnabled(true);
                UXLog.setOnClickListener(this.A0D, ViewOnClickListenerC27677CXf.A00(this, 28), 1643587076);
            }
            List list = this.A0B;
            if (list != null) {
                this.A02.setAdapter(new C24069ApU(new C26423BrW(this), this, list));
                CLJ.A00(this.A04, "bankAccountPickerShown");
            }
        }
        invalidateOptionsMenu();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ad, code lost:
    
        if (r1 != false) goto L27;
     */
    @Override // p000X.InterfaceC30033DSn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BGo(COl cOl, ArrayList arrayList) {
        long A0D;
        C27302CHj A04;
        int i;
        C12550ds c12550ds = this.A0b;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onBankAccountsList: ");
        A042.append(arrayList);
        AbstractC23472Abv.A19(c12550ds, cOl, " error: ", A042);
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        String A0L = !TextUtils.isEmpty(c29298Czd.A0L()) ? c29298Czd.A0L() : ((AbstractActivityC25207BOd) this).A0I.A05(this.A03, ((AbstractActivityC25207BOd) this).A0g);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.A0C(A0L);
        C25103BJp A043 = c29093CwK.A04(cOl, 18);
        A043.A0O = this.A03.A0B;
        if (arrayList == null) {
            A043.A01 = AbstractC34821ac.A0p();
            A0D = 0;
        } else {
            A043.A01 = AbstractC34821ac.A0q();
            A0D = AbstractC23467Abq.A0D(arrayList);
        }
        A043.A0H = Long.valueOf(A0D);
        A043.A0b = "nav_select_account";
        A043.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        CPX.A06(A043, c29093CwK, this.A09);
        AbstractC23472Abv.A17(c12550ds, A043, "logGetAccounts: ", AnonymousClass000.A04());
        if (arrayList != null && !arrayList.isEmpty()) {
            getIntent().putParcelableArrayListExtra("extra_accounts_list", arrayList);
            this.A0Z = arrayList;
            if (arrayList.size() != 1 || ((BTQ) arrayList.get(0)).A0J) {
                A5a();
                return;
            }
            this.A0a = true;
            C27466COu c27466COu = ((AbstractActivityC25207BOd) this).A0K;
            boolean A0H = c27466COu.A0H(((AbstractActivityC25207BOd) this).A0l);
            String str = ((AbstractActivityC25207BOd) this).A0b;
            C12710eB c12710eB = ((BX9) this).A0V;
            boolean z = (str == null || c27466COu.A04.contains(str)) && !(c12710eB.A0B() && A0H);
            String str2 = ((AbstractActivityC25207BOd) this).A0b;
            boolean A0B = c12710eB.A0B();
            boolean z2 = CPD.A07(str2);
            this.A0P.A00(((AbstractActivityC25207BOd) this).A0F, (BTQ) arrayList.get(0), new C29252Cyt(this, 0), this.A09, z, z, z2, ((AbstractActivityC25207BOd) this).A0p);
            return;
        }
        if (arrayList != null) {
            this.A00 = 1;
            if (A5Z(this.A03, new COl(11473), getString(2131891827))) {
                return;
            } else {
                A04 = new C27302CHj(2131891827);
            }
        } else {
            if (cOl == null || D0N.A03(this, "upi-get-accounts", cOl.A00, true)) {
                return;
            }
            String A01 = this.A0N.A01(cOl.A00);
            int i2 = cOl.A00;
            if (i2 == 11467 || i2 == 11543) {
                A5L();
                C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
                c29298Czd.AI2(c27449CNv.A05(this.A03, ((AbstractActivityC25207BOd) this).A0g), true);
                A0W(new C27302CHj(2131895637), this, true);
                c27449CNv.A09();
                return;
            }
            if (A01 != null) {
                A5L();
                if (A5Z(this.A03, cOl, A01)) {
                    return;
                }
                A0W(new C27302CHj(cOl.A00, A01), this, true);
                return;
            }
            if (i2 == 11473) {
                A5L();
                i = 2131895634;
            } else if (i2 == 11485) {
                A5L();
                this.A00 = 5;
                i = 2131895608;
            } else {
                if (i2 != 11487) {
                    if (i2 == 10781) {
                        A5L();
                        this.A00 = 6;
                        A04 = new C27302CHj(2131900563);
                    } else {
                        A04 = this.A0Q.A04(this.A06, i2);
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("onBankAccountsList failure. showErrorAndFinish: ");
                        AbstractC23471Abu.A1O(c12550ds, A044, this.A06.A00("upi-get-accounts"));
                        int i3 = A04.A00;
                        if (i3 == 2131895637 || i3 == 2131895704 || i3 == 2131894690) {
                            ((AbstractActivityC25207BOd) this).A0m = false;
                        } else {
                            this.A00 = 1;
                        }
                    }
                    A0W(A04, this, false);
                    return;
                }
                A5L();
                this.A00 = 6;
                i = 2131895607;
            }
            A04 = new C27302CHj(i);
        }
        A0W(A04, this, true);
    }

    @Override // p000X.InterfaceC30033DSn
    public void BMy(COl cOl) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r8.A00 != 1383026) goto L9;
     */
    @Override // p000X.InterfaceC30035DSp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BcO(COl cOl, BTL btl) {
        C27302CHj A04;
        AbstractC23472Abv.A17(this.A0b, btl, "onRegisterVpa registered: ", AnonymousClass000.A04());
        CLJ.A01(this.A04, cOl == null ? (short) 2 : (short) 3);
        boolean z = false;
        boolean z2 = cOl != null;
        if (this.A0a && btl == null && !z2) {
            this.A0a = false;
            A5a();
            Log.m223i("Auto Add single account failed, falling back to default");
            return;
        }
        C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
        if (!c0e8.A03().getBoolean("payment_usync_triggered", false)) {
            C07C c07c = ((C0M6) this).A03;
            C0C6 c0c6 = ((BX9) this).A08;
            c0c6.getClass();
            c07c.BwT(new C3MI(c0c6, 5));
            c0e8.A0E();
        }
        if (btl != null) {
            AbstractC25270BTa abstractC25270BTa = btl.A09;
            if (abstractC25270BTa != null && CWM.A06((BTQ) abstractC25270BTa)) {
                z = true;
            }
            this.A07.A01(((BX9) this).A0F, z);
            A0f(btl);
            return;
        }
        if (cOl != null) {
            int i = cOl.A00;
            if (i == 11472) {
                ((BX9) this).A0W.A0H(this);
                return;
            }
            if (i == 10756) {
                Intent A02 = C87T.A02(this, IndiaUpiDobPickerActivity.class);
                A02.putExtra("bank_account", ((BTT) this.A0Z.get(this.A01)).A02);
                C8L(A02, 1023);
                return;
            } else if (i == 1383026) {
                A04 = new C27302CHj(2131900073);
                A0W(A04, this, false);
            }
        }
        A04 = this.A0Q.A04(this.A06, 0);
        A0W(A04, this, false);
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        AbstractC23472Abv.A19(this.A0b, cOl, "getPaymentMethods. paymentNetworkError: ", AnonymousClass000.A04());
        A0W(this.A0Q.A04(this.A06, cOl.A00), this, false);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        AbstractC23472Abv.A19(this.A0b, cOl, "getPaymentMethods. paymentNetworkError: ", AnonymousClass000.A04());
        if (D0N.A03(this, "upi-register-vpa", cOl.A00, true)) {
            return;
        }
        A0W(this.A0Q.A04(this.A06, cOl.A00), this, false);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C12550ds c12550ds = this.A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getPaymentMethods. onResponseSuccess: ");
        AbstractC23471Abu.A1P(c12550ds, A04, c26629Bv6.A01);
        List list = ((BT7) c26629Bv6).A00;
        if (list == null || list.isEmpty()) {
            A0W(this.A0Q.A04(this.A06, 0), this, false);
        } else {
            AbstractC23468Abr.A1M(((BX9) this).A0V, "add_bank");
            A0f((BTL) null);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        this.A0b.A06("onBackPressed");
        A0Y(this, AbstractC34821ac.A0t());
        A5M();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        C12710eB c12710eB = ((BX9) this).A0V;
        this.A05 = new C1V(c12710eB);
        C00N.A05(AbstractC34871ah.A0D(this));
        this.A0Z = AbstractC34871ah.A0D(this).getParcelableArrayList("extra_accounts_list");
        this.A0A = AbstractC34871ah.A0D(this).getString("extra_selected_account_bank_logo");
        this.A03 = (BTQ) getIntent().getParcelableExtra("extra_selected_bank");
        ((AbstractActivityC25207BOd) this).A0b = getIntent().getStringExtra("extra_payment_method_type");
        this.A09 = BX9.A1O(this);
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C27114C9x c27114C9x = c27449CNv.A04;
        this.A06 = c27114C9x;
        c27114C9x.A01("upi-bank-account-picker");
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A03;
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C15550jL c15550jL = this.A0Y;
        C12490dm c12490dm = ((BX9) this).A0Y;
        C10590aS c10590aS = this.A0X;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        InterfaceC024600q interfaceC024600q2 = ((BX9) this).A04;
        C16930lZ A0l = AbstractC23467Abq.A0l(interfaceC024600q2);
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        C25195BNp c25195BNp = ((AbstractActivityC25207BOd) this).A0O;
        this.A0P = new BR3(this, c07b, A0j, this, c27449CNv, c29298Czd, c29093CwK, this.A0T, c25195BNp, A0l, c10590aS, c12710eB, c15530jJ, c12490dm, c15550jL, c0ni);
        C0NI c0ni2 = ((C0MA) this).A0C;
        C07B c07b2 = ((C0MA) this).A04;
        C036706w c036706w = ((BX9) this).A0A;
        C07C c07c = ((C0M6) this).A03;
        C07670Pq A0j2 = AbstractC127845ir.A0j(interfaceC024600q);
        CER cer = this.A0V;
        C16930lZ A0l2 = AbstractC23467Abq.A0l(interfaceC024600q2);
        CJ0 cj0 = this.A0W;
        this.A0O = new C27463COp(c07b2, c036706w, c07c, A0j2, this, this.A03, c27449CNv, c29298Czd, c29093CwK, this.A0R, this.A0S, this.A0U, cer, c25195BNp, cj0, A0l2, c10590aS, c12490dm, c15550jL, c0ni2, ((AbstractActivityC25207BOd) this).A0g);
        File A0z = AbstractC127835iq.A0z(getCacheDir(), "BankLogos");
        if (!A0z.mkdirs() && !A0z.isDirectory()) {
            this.A0b.A06("BankAccountPickerUI/create unable to create bank logos cache directory");
        }
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(((C0M6) this).A03, ((AbstractActivityC25207BOd) this).A09, ((AbstractActivityC25207BOd) this).A0A, ((C0MA) this).A0C, A0z, "india-upi-bank-account-picker");
        anonymousClass727.A01 = getResources().getDimensionPixelSize(2131166875);
        this.A08 = anonymousClass727.A00();
        setContentView(2131626146);
        this.A0D = findViewById(2131427622);
        this.A0E = findViewById(2131435958);
        this.A0I = findViewById(2131438996);
        this.A0H = findViewById(2131437499);
        this.A02 = (RecyclerView) findViewById(2131436342);
        this.A0F = findViewById(2131432386);
        this.A0L = AbstractC34861ag.A09(this, 2131428297);
        this.A0K = AbstractC34861ag.A09(this, 2131428296);
        this.A0J = (ImageView) findViewById(2131432437);
        this.A0G = findViewById(2131434713);
        AbstractC24370yB A1N = BX9.A1N(this);
        if (A1N != null) {
            A1N.A0W(true);
            A1N.A0M(2131895633);
        }
        C07B c07b3 = ((C0MA) this).A04;
        C0NI c0ni3 = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"), c07b3, ((C0MA) this).A06, c0nz, c0ni3, AbstractC23467Abq.A0t(this.A0G, 2131434714), AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131895773), "learn-more");
        A5a();
        c29093CwK.BAe(CPX.A04(this.A09), null, ((AbstractActivityC25207BOd) this).A0c, "nav_select_account", ((AbstractActivityC25207BOd) this).A0f, 0);
        AbstractC34801aa.A1S(new BKA(this, 2), ((C0M6) this).A03, 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1023) {
            if (i2 == -1) {
                ((C2I) this.A0M.get()).A00(intent, new C29275CzG(this, 0), this);
            } else {
                finish();
            }
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5S(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0P.A00 = null;
        ((BX9) this).A0Y.A0A(this);
        this.A08.A00();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1538036924) == 2131433934 && !this.A0C && this.A0H.getVisibility() != 0) {
            A5P(2131889639, "nav_select_account", "payments:account-select");
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A0b.A06("action bar home");
        A0Y(this, 1);
        A5M();
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu.findItem(2131433934) != null) {
            menu.findItem(2131433934).setVisible(AbstractC34841ae.A1J(this.A0H.getVisibility()));
        }
        return super.onPrepareOptionsMenu(menu);
    }
}
