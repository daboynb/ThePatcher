package com.whatsapp.payments.indiaupi.ui;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.telephony.SmsManager;
import android.telephony.SmsMessage;
import android.telephony.TelephonyManager;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC20170r2;
import p000X.AbstractC21060sX;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC27359CJv;
import p000X.AbstractC29324D0d;
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
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.B2V;
import p000X.B2X;
import p000X.B2Y;
import p000X.B2Z;
import p000X.BK5;
import p000X.BKF;
import p000X.BR0;
import p000X.BR3;
import p000X.BTE;
import p000X.BTL;
import p000X.BTQ;
import p000X.BTT;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C036006p;
import p000X.C036706w;
import p000X.C04L;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07C;
import p000X.C0AF;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0QA;
import p000X.C0QC;
import p000X.C0T3;
import p000X.C0XG;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C12540dr;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C16930lZ;
import p000X.C1V;
import p000X.C21070sY;
import p000X.C23569AdW;
import p000X.C23570wo;
import p000X.C23651Aet;
import p000X.C23859Ajo;
import p000X.C25103BJp;
import p000X.C25195BNp;
import p000X.C25265BRo;
import p000X.C25266BRp;
import p000X.C26824BzD;
import p000X.C27051C7l;
import p000X.C27114C9x;
import p000X.C27302CHj;
import p000X.C27357CJt;
import p000X.C27449CNv;
import p000X.C27463COp;
import p000X.C27466COu;
import p000X.C29093CwK;
import p000X.C29180Cxj;
import p000X.C29230CyX;
import p000X.C29252Cyt;
import p000X.C29275CzG;
import p000X.C29281CzM;
import p000X.C29298Czd;
import p000X.C2I;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87V;
import p000X.C87Y;
import p000X.C8L;
import p000X.C8O0;
import p000X.CER;
import p000X.CIN;
import p000X.CJ0;
import p000X.CLJ;
import p000X.COl;
import p000X.CPD;
import p000X.CPL;
import p000X.CPX;
import p000X.D0N;
import p000X.D4O;
import p000X.D4S;
import p000X.D94;
import p000X.DialogInterfaceOnClickListenerC27508CQr;
import p000X.HandlerC23644Ael;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC14680hw;
import p000X.InterfaceC29989DQv;
import p000X.InterfaceC30033DSn;
import p000X.InterfaceC30035DSp;
import p000X.InterfaceC30051DTf;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiDeviceBindStepActivity extends AbstractActivityC25207BOd implements InterfaceC30033DSn, InterfaceC30035DSp, InterfaceC29989DQv {
    public static final InterfaceC30051DTf A0v = new C29180Cxj();
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public C8O0 A08;
    public C27463COp A0C;
    public BR3 A0D;
    public BTQ A0E;
    public BTQ A0F;
    public C1V A0K;
    public C27114C9x A0L;
    public WaImageView A0N;
    public Runnable A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public boolean A0U;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public PendingIntent A0a;
    public BK5 A0j;
    public C23569AdW A0k;
    public COl A0m;
    public Runnable A0o;
    public String A0p;
    public ArrayList A0q;
    public List A0s;
    public int A0Z = -1;
    public int A00 = 0;
    public final C25103BJp A0u = new C25103BJp();
    public Integer A0O = IO7.A00;
    public boolean A0V = false;
    public List A0r = null;
    public C15550jL A0M = AbstractC23470Abt.A0p();
    public CER A0G = (CER) C00X.A03(82440);
    public IndiaUpiOnboardingBottomSheetFragment A0J = null;
    public D0N A0e = AbstractC23469Abs.A0W();
    public C0XG A0B = C3WD.A0k();
    public InterfaceC024600q A07 = C00H.A00(36);
    public InterfaceC024600q A06 = AbstractC34801aa.A0O(82387);
    public C10590aS A0n = AbstractC127885iv.A0X();
    public CIN A0d = AbstractC23469Abs.A0T();
    public Optional A0A = C00X.A01(337);
    public CJ0 A0l = (CJ0) C00X.A03(82376);
    public C25266BRp A0I = (C25266BRp) C00H.A02(82439);
    public C25265BRo A0H = (C25265BRo) C00H.A02(82452);
    public InterfaceC024600q A0b = AbstractC34801aa.A0O(82401);
    public Optional A09 = C00X.A01(653);
    public B2X A0g = (B2X) C00X.A03(98347);
    public B2V A0f = (B2V) C00X.A03(98345);
    public B2Z A0i = (B2Z) C00X.A03(98349);
    public B2Y A0h = (B2Y) C00X.A03(98348);
    public C27357CJt A0c = (C27357CJt) C00X.A03(1041);
    public final C12550ds A0t = C12550ds.A00("IndiaUpiDeviceBindActivity", "onboarding", "IN");

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0151, code lost:
    
        if (r15.A5Z(r15.A0F, r16, r3) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r4 != 6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x026d, code lost:
    
        if (r5 == 7) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0z(BTQ btq, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, COl cOl, boolean z) {
        String str;
        String str2;
        String string;
        String A1D;
        int i;
        Object[] objArr;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        if (cOl == null) {
            indiaUpiDeviceBindStepActivity.A1F(null, null, null);
            return;
        }
        int i6 = cOl.A00;
        if (btq != null) {
            str = (String) AbstractC23469Abs.A0k(((BTT) btq).A01);
            str2 = ((BTT) btq).A04;
        } else {
            str = "";
            str2 = "";
        }
        Object A0K = ((C0M6) indiaUpiDeviceBindStepActivity).A02.A0K(BX9.A1P(indiaUpiDeviceBindStepActivity));
        if (i6 == 4059001) {
            string = indiaUpiDeviceBindStepActivity.getString(2131896051);
            i2 = 2131895704;
        } else if (i6 == 11498) {
            string = indiaUpiDeviceBindStepActivity.getString(2131887379);
            i2 = 2131900117;
        } else if (i6 == 446) {
            string = indiaUpiDeviceBindStepActivity.getString(2131896051);
            i2 = 2131900322;
        } else {
            if (i6 != 1383026) {
                if (i6 != 11473) {
                    if (i6 == 11485) {
                        string = indiaUpiDeviceBindStepActivity.getString(2131887379);
                        if (!TextUtils.isEmpty(str)) {
                            i = 2131895608;
                            objArr = new Object[]{((C0M6) indiaUpiDeviceBindStepActivity).A02.A0J(str)};
                        }
                        A1D = null;
                    } else {
                        if (i6 == 11487) {
                            string = indiaUpiDeviceBindStepActivity.getString(2131887379);
                            if (!TextUtils.isEmpty(str)) {
                                i = 2131895607;
                                objArr = new Object[]{((C0M6) indiaUpiDeviceBindStepActivity).A02.A0J(str)};
                            }
                        } else if (i6 == 11467 || i6 == 11543) {
                            string = indiaUpiDeviceBindStepActivity.getString(2131890216);
                            A1D = AbstractC34821ac.A1D(indiaUpiDeviceBindStepActivity, A0K, 1, 0, 2131890207);
                            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0J;
                            C27449CNv c27449CNv = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0I;
                            C29298Czd.A08(c27449CNv, c29298Czd, indiaUpiDeviceBindStepActivity);
                            c27449CNv.A09();
                        } else {
                            if (i6 == 11469 || i6 == 11452 || i6 == 11477 || i6 == 11544) {
                                C27302CHj A04 = indiaUpiDeviceBindStepActivity.A0e.A04(indiaUpiDeviceBindStepActivity.A0L, i6);
                                C12550ds c12550ds = indiaUpiDeviceBindStepActivity.A0t;
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("onDeviceBinding failure. showErrorAndFinish: ");
                                AbstractC23471Abu.A1O(c12550ds, A042, indiaUpiDeviceBindStepActivity.A0L.A00("upi-bind-device"));
                                int i7 = A04.A00;
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("IndiaUpiDeviceBindActivity showErrorAndFinish: ");
                                AbstractC23471Abu.A1O(c12550ds, A043, i7);
                                if (i7 == 0) {
                                    String str3 = indiaUpiDeviceBindStepActivity.A0L.A04;
                                    i7 = "upi-bind-device".equalsIgnoreCase(str3) ? 2131890212 : 2131895927;
                                    if ("upi-get-accounts".equalsIgnoreCase(str3)) {
                                        i7 = 2131891827;
                                    }
                                }
                                A1D = indiaUpiDeviceBindStepActivity.getString(i7);
                            } else {
                                if (z && !D0N.A03(indiaUpiDeviceBindStepActivity, "upi-get-accounts", cOl.A00, true)) {
                                    A1D = indiaUpiDeviceBindStepActivity.A0d.A01(cOl.A00);
                                    if (A1D == null) {
                                        C27302CHj A044 = indiaUpiDeviceBindStepActivity.A0e.A04(indiaUpiDeviceBindStepActivity.A0L, cOl.A00);
                                        C12550ds c12550ds2 = indiaUpiDeviceBindStepActivity.A0t;
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("onBankAccountsList failure. showErrorAndFinish: ");
                                        AbstractC23471Abu.A1O(c12550ds2, A045, indiaUpiDeviceBindStepActivity.A0L.A00("upi-get-accounts"));
                                        if (A044.A01 != null) {
                                            A1D = A044.A00(indiaUpiDeviceBindStepActivity);
                                        }
                                    }
                                }
                                string = null;
                            }
                            string = null;
                        }
                        A1D = null;
                    }
                    if (i6 == 476) {
                        A1D = indiaUpiDeviceBindStepActivity.getString(2131900355);
                        string = indiaUpiDeviceBindStepActivity.getString(2131890215);
                    }
                    z2 = i6 == 4059001 || i6 == 11498 || i6 == 446 || i6 == 11473 || i6 == 11485 || i6 == 11487 || i6 == 476 || (i5 = indiaUpiDeviceBindStepActivity.A01) == 1 || i5 == 5;
                    if (string == null && A1D != null) {
                        if (z2) {
                            indiaUpiDeviceBindStepActivity.A5a();
                        }
                        indiaUpiDeviceBindStepActivity.A1F(string, A1D, null);
                        return;
                    }
                    ArrayList A17 = AbstractC34801aa.A17(5);
                    i3 = indiaUpiDeviceBindStepActivity.A01;
                    if (i3 == 1) {
                        string = !TextUtils.isEmpty(str) ? AbstractC34811ab.A1I(indiaUpiDeviceBindStepActivity, ((C0M6) indiaUpiDeviceBindStepActivity).A02.A0J(str), new Object[1], 0, 2131887378) : indiaUpiDeviceBindStepActivity.getString(2131887379);
                        if (TextUtils.isEmpty(str2)) {
                            i4 = 2131891828;
                            A1D = AbstractC34821ac.A1D(indiaUpiDeviceBindStepActivity, A0K, 1, 0, i4);
                        } else {
                            A1D = AbstractC34811ab.A1I(indiaUpiDeviceBindStepActivity, ((C0M6) indiaUpiDeviceBindStepActivity).A02.A0K(str2), AbstractC34811ab.A1b(A0K, 0), 1, 2131891827);
                        }
                    } else {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                string = indiaUpiDeviceBindStepActivity.getString(2131890216);
                                A17 = AbstractC34801aa.A16();
                                if (Build.VERSION.SDK_INT <= 21) {
                                    C3WE.A14(indiaUpiDeviceBindStepActivity, A17, 2131890214);
                                }
                                i4 = 2131890207;
                                A1D = AbstractC34821ac.A1D(indiaUpiDeviceBindStepActivity, A0K, 1, 0, i4);
                            } else if (i3 == 4) {
                                string = indiaUpiDeviceBindStepActivity.getString(2131890215);
                                A1D = indiaUpiDeviceBindStepActivity.getString(2131890213);
                            }
                        }
                        string = indiaUpiDeviceBindStepActivity.getString(2131890215);
                        A1D = indiaUpiDeviceBindStepActivity.getString(2131890212);
                        A17 = AbstractC34801aa.A16();
                        if (A0K != null) {
                            A17.add(AbstractC34821ac.A1D(indiaUpiDeviceBindStepActivity, A0K, 1, 0, 2131890208));
                        }
                        C3WE.A14(indiaUpiDeviceBindStepActivity, A17, 2131890209);
                        C3WE.A14(indiaUpiDeviceBindStepActivity, A17, 2131890210);
                        if (Build.VERSION.SDK_INT <= 21) {
                            A17.add(AbstractC34821ac.A1D(indiaUpiDeviceBindStepActivity, A0K, 1, 0, 2131890211));
                        }
                    }
                    if (z2) {
                        indiaUpiDeviceBindStepActivity.A5a();
                    }
                    indiaUpiDeviceBindStepActivity.A1F(string, A1D, A17);
                }
                string = !TextUtils.isEmpty(str) ? AbstractC34811ab.A1I(indiaUpiDeviceBindStepActivity, ((C0M6) indiaUpiDeviceBindStepActivity).A02.A0J(str), new Object[1], 0, 2131887378) : indiaUpiDeviceBindStepActivity.getString(2131887379);
                if (TextUtils.isEmpty(str2)) {
                    i = 2131891828;
                    objArr = new Object[]{A0K};
                } else {
                    i = 2131891827;
                    objArr = new Object[]{A0K, ((C0M6) indiaUpiDeviceBindStepActivity).A02.A0K(str2)};
                }
                A1D = indiaUpiDeviceBindStepActivity.getString(i, objArr);
                if (i6 == 476) {
                }
                if (i6 == 4059001) {
                }
                if (string == null) {
                }
                ArrayList A172 = AbstractC34801aa.A17(5);
                i3 = indiaUpiDeviceBindStepActivity.A01;
                if (i3 == 1) {
                }
                if (z2) {
                }
                indiaUpiDeviceBindStepActivity.A1F(string, A1D, A172);
            }
            string = indiaUpiDeviceBindStepActivity.getString(2131900077);
            i2 = 2131900073;
        }
        A1D = indiaUpiDeviceBindStepActivity.getString(i2);
        if (i6 == 476) {
        }
        if (i6 == 4059001) {
        }
        if (string == null) {
        }
        ArrayList A1722 = AbstractC34801aa.A17(5);
        i3 = indiaUpiDeviceBindStepActivity.A01;
        if (i3 == 1) {
        }
        if (z2) {
        }
        indiaUpiDeviceBindStepActivity.A1F(string, A1D, A1722);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        r0 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A17(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, COl cOl, List list) {
        BTL btl;
        if (list != null && !list.isEmpty()) {
            CLJ.A00(indiaUpiDeviceBindStepActivity.A0I, "successShown");
            if (indiaUpiDeviceBindStepActivity.A0J != null) {
                A19(indiaUpiDeviceBindStepActivity, 0, null, "accounts_verified");
                D4S.A01(((C0MA) indiaUpiDeviceBindStepActivity).A0C, list, indiaUpiDeviceBindStepActivity, 38);
            }
            BTL btl2 = null;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    btl = (BTL) it.next();
                    if (btl.A01 == 2) {
                        break;
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        btl = (BTL) it2.next();
                        if (btl.A00 == 2) {
                        }
                    }
                    if (!list.isEmpty()) {
                        btl2 = (BTL) list.get(0);
                    }
                }
            }
            ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0R = btl2;
            return;
        }
        if (cOl == null) {
            indiaUpiDeviceBindStepActivity.A1F(null, null, null);
            return;
        }
        int i = cOl.A00;
        if (i == 10756) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(indiaUpiDeviceBindStepActivity.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiDobPickerActivity");
            A05.putExtra("bank_account", ((BTT) indiaUpiDeviceBindStepActivity.A0E).A02);
            indiaUpiDeviceBindStepActivity.C8L(A05, 1023);
            return;
        }
        if (i != 2896063 && i != 2896062) {
            A0z(null, indiaUpiDeviceBindStepActivity, cOl, false);
            return;
        }
        AbstractC29324D0d A03 = ((BX9) indiaUpiDeviceBindStepActivity).A0Y.A03("UPI");
        if (A03 != null) {
            ((BX9) indiaUpiDeviceBindStepActivity).A0W.A0I(new C29281CzM(indiaUpiDeviceBindStepActivity, 10), A03);
        }
    }

    private void A1E(String str) {
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("device_binding_failure_reason", str);
        CPX.A02(A03, this.A0O);
        ((AbstractActivityC25207BOd) this).A0M.BAd(A03, null, "device_binding", "payments_device_binding_precheck", 0);
    }

    private void A0W() {
        this.A0t.A06("PAY: continueOnFinishDeviceBind called");
        C12710eB c12710eB = ((BX9) this).A0V;
        C12540dr A05 = c12710eB.A05("add_bank");
        C12540dr A052 = c12710eB.A05("2fa");
        c12710eB.A0A(A05);
        c12710eB.A0A(A052);
        Intent A02 = C87T.A02(this, IndiaUpiAccountRecoveryFinishActivity.class);
        A5Q(A02);
        AbstractC23469Abs.A11(A02, this, "extra_previous_screen", "device_binding");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r0.getSimState() != 5) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0X() {
        int i;
        this.A0H.A00.A0A("smsSend");
        A0Y();
        C0AF c0af = this.A0I.A00;
        c0af.A0B("deviceBindingStarted");
        if (A5V()) {
            c0af.A0B("findingAccountsShown");
        }
        TelephonyManager A0L = ((C0MA) this).A06.A0L();
        boolean z = A0L != null;
        if (C036006p.A03(this)) {
            A1E("airplane_mode_on");
            i = 2131895694;
        } else {
            if (z) {
                BK5 bk5 = new BK5(this);
                this.A0j = bk5;
                AbstractC34801aa.A1S(bk5, ((C0M6) this).A03, 0);
                return;
            }
            A1E("sim_state_issues");
            i = 2131895696;
        }
        A10(new C27302CHj(i), this, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
    
        if (r2 == 2131894690) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0g(int i) {
        C27302CHj A04 = this.A0e.A04(this.A0L, i);
        C12550ds c12550ds = this.A0t;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onDeviceBinding failure. showErrorAndFinish: ");
        AbstractC23471Abu.A1O(c12550ds, A042, this.A0L.A00("upi-bind-device"));
        int i2 = A04.A00;
        boolean z = (i2 == 2131895637 || i2 == 2131895704) ? false : true;
        A10(A04, this, z);
    }

    @Deprecated
    public static void A10(C27302CHj c27302CHj, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, boolean z) {
        int i = c27302CHj.A00;
        C12550ds c12550ds = indiaUpiDeviceBindStepActivity.A0t;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiDeviceBindActivity showErrorAndFinish: ");
        AbstractC23471Abu.A1O(c12550ds, A04, i);
        indiaUpiDeviceBindStepActivity.A0f();
        if (i == 0) {
            String str = indiaUpiDeviceBindStepActivity.A0L.A04;
            i = "upi-bind-device".equalsIgnoreCase(str) ? 2131890212 : 2131895927;
            if ("upi-get-accounts".equalsIgnoreCase(str)) {
                indiaUpiDeviceBindStepActivity.A01 = 1;
                i = 2131891827;
            }
        }
        if (indiaUpiDeviceBindStepActivity.A5V()) {
            if (z) {
                indiaUpiDeviceBindStepActivity.A5a();
            }
            indiaUpiDeviceBindStepActivity.A1F(null, indiaUpiDeviceBindStepActivity.getString(i), null);
        } else if (z) {
            indiaUpiDeviceBindStepActivity.A5a();
            Intent A1L = BX9.A1L(indiaUpiDeviceBindStepActivity, c27302CHj);
            A1L.putExtra("error", i);
            A1L.putExtra("error_type", indiaUpiDeviceBindStepActivity.A01);
            int i2 = indiaUpiDeviceBindStepActivity.A01;
            if (i2 >= 1 && i2 <= 6) {
                A1L.putExtra("extra_bank_account", indiaUpiDeviceBindStepActivity.A0F);
            }
            if (!((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0m) {
                A1L.putExtra("try_again", 1);
            }
            A1L.addFlags(335544320);
            indiaUpiDeviceBindStepActivity.A5Q(A1L);
            A1L.putExtra("extra_previous_screen", "device_binding");
            indiaUpiDeviceBindStepActivity.A48(A1L, true);
        } else {
            if (c27302CHj.A00 == 2131900563) {
                C23859Ajo c23859Ajo = new C23859Ajo(indiaUpiDeviceBindStepActivity);
                c23859Ajo.A0T(2131900562);
                c23859Ajo.A0S(2131900563);
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27508CQr(indiaUpiDeviceBindStepActivity, 13), 2131894953);
                AbstractC34871ah.A1L(c23859Ajo);
                return;
            }
            C0N0 supportFragmentManager = indiaUpiDeviceBindStepActivity.getSupportFragmentManager();
            String A00 = c27302CHj.A00(indiaUpiDeviceBindStepActivity);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment.A1h(AbstractC23472Abv.A0C(A00));
            AbstractC68002w1.A01(legacyMessageDialogFragment, supportFragmentManager);
        }
        CLJ.A01(indiaUpiDeviceBindStepActivity.A0I, (short) 3);
        CLJ.A01(indiaUpiDeviceBindStepActivity.A0H, (short) 3);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static void A11(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        String str = indiaUpiDeviceBindStepActivity.A0Q;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    indiaUpiDeviceBindStepActivity.A0X();
                    return;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    A16(indiaUpiDeviceBindStepActivity);
                    return;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    indiaUpiDeviceBindStepActivity.A1C(indiaUpiDeviceBindStepActivity.A0m);
                    return;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    indiaUpiDeviceBindStepActivity.A1D(indiaUpiDeviceBindStepActivity.A0m, indiaUpiDeviceBindStepActivity.A0q);
                    return;
                }
                break;
            case 53:
                if (str.equals("5")) {
                    indiaUpiDeviceBindStepActivity.A0W();
                    return;
                }
                break;
        }
        indiaUpiDeviceBindStepActivity.A0Y();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (r1 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A12(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        C27466COu c27466COu = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0K;
        boolean A0H = c27466COu.A0H(((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0l);
        String str = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0b;
        C12710eB c12710eB = ((BX9) indiaUpiDeviceBindStepActivity).A0V;
        boolean z = (str == null || c27466COu.A04.contains(str)) && !(c12710eB.A0B() && A0H);
        String str2 = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0b;
        boolean A0B = c12710eB.A0B();
        boolean z2 = CPD.A07(str2);
        indiaUpiDeviceBindStepActivity.A0D.A00(((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0F, indiaUpiDeviceBindStepActivity.A0E, new C29252Cyt(indiaUpiDeviceBindStepActivity, 2), indiaUpiDeviceBindStepActivity.A0O, z, z, z2, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0p);
    }

    public static void A13(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        C0XG c0xg = indiaUpiDeviceBindStepActivity.A0B;
        if (c0xg.A02("android.permission.RECEIVE_SMS") == 0 || c0xg.A02("android.permission.SEND_SMS") != 0) {
            return;
        }
        AbstractC128345k3.A0F(indiaUpiDeviceBindStepActivity, AbstractC127885iv.A1b("android.permission.RECEIVE_SMS"), 100);
    }

    public static void A14(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        String str = indiaUpiDeviceBindStepActivity.A0p;
        if (str == null) {
            indiaUpiDeviceBindStepActivity.A0t.A05("onboardingV2Step is null, current UI is accurate");
            return;
        }
        if ("v2_register_init".equals(str)) {
            indiaUpiDeviceBindStepActivity.A0t.A06("PAY: Resuming from REGISTER_INIT, processing pending accounts");
            ArrayList arrayList = indiaUpiDeviceBindStepActivity.A0q;
            if (arrayList == null && indiaUpiDeviceBindStepActivity.A0m == null) {
                return;
            }
            indiaUpiDeviceBindStepActivity.A1D(indiaUpiDeviceBindStepActivity.A0m, arrayList);
            return;
        }
        if ("v2_register_all".equals(str)) {
            indiaUpiDeviceBindStepActivity.A0t.A06("PAY: Resuming from REGISTER_ALL");
            List list = indiaUpiDeviceBindStepActivity.A0s;
            if (list != null) {
                A17(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0m, list);
                return;
            }
            return;
        }
        if ("v2_error_update".equals(str)) {
            indiaUpiDeviceBindStepActivity.A0t.A06("PAY: Resuming from ERROR");
            COl cOl = indiaUpiDeviceBindStepActivity.A0m;
            if (cOl != null) {
                indiaUpiDeviceBindStepActivity.A1F(cOl.A07, cOl.A06, indiaUpiDeviceBindStepActivity.A0r);
            } else {
                indiaUpiDeviceBindStepActivity.A1F(null, null, null);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:45|(4:47|(1:49)(1:69)|50|(9:52|(1:54)(1:68)|55|56|(2:59|57)|60|61|63|64))|70|55|56|(1:57)|60|61|63|64) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x027e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0285, code lost:
    
        r7.A0A("IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: ", r1);
        A1B(r20, "sms_not_supported", -1, false);
        p000X.CLJ.A01(r20.A0I, 3);
        p000X.CLJ.A01(r20.A0H, 3);
        r20.finish();
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0247 A[Catch: IllegalArgumentException | IllegalStateException -> 0x02aa, IllegalArgumentException | IllegalStateException -> 0x02aa, LOOP:1: B:57:0x0241->B:59:0x0247, LOOP_END, TRY_LEAVE, TryCatch #4 {IllegalArgumentException | IllegalStateException -> 0x02aa, blocks: (B:17:0x00eb, B:19:0x00f2, B:21:0x00f6, B:22:0x0111, B:24:0x0115, B:26:0x0155, B:28:0x015b, B:31:0x0168, B:31:0x0168, B:32:0x017f, B:32:0x017f, B:34:0x0187, B:34:0x0187, B:36:0x018b, B:36:0x018b, B:38:0x0193, B:38:0x0193, B:40:0x0199, B:40:0x0199, B:42:0x019f, B:42:0x019f, B:43:0x01b1, B:43:0x01b1, B:72:0x01b9, B:72:0x01b9, B:45:0x01eb, B:45:0x01eb, B:47:0x0201, B:47:0x0201, B:49:0x0205, B:49:0x0205, B:50:0x020b, B:50:0x020b, B:52:0x0211, B:52:0x0211, B:54:0x0215, B:54:0x0215, B:55:0x021b, B:55:0x021b, B:57:0x0241, B:57:0x0241, B:59:0x0247, B:59:0x0247, B:61:0x024f, B:64:0x029d, B:64:0x029d, B:66:0x0285, B:66:0x0285, B:75:0x01c7, B:75:0x01c7, B:78:0x01d5, B:78:0x01d5, B:81:0x01dc, B:81:0x01dc, B:82:0x0173, B:82:0x0173, B:84:0x02a2, B:84:0x02a2, B:86:0x02a6, B:86:0x02a6, B:89:0x0141), top: B:16:0x00eb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A15(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        String str;
        C12550ds c12550ds;
        ArrayList A16;
        String str2;
        String str3;
        ArrayList<String> divideMessage;
        int i;
        Bundle bundle;
        ArrayList<String> stringArrayList;
        int i2;
        C00N.A00();
        indiaUpiDeviceBindStepActivity.A00++;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0I;
        BTQ btq = indiaUpiDeviceBindStepActivity.A0F;
        ArrayList A162 = AbstractC34801aa.A16();
        C29298Czd c29298Czd = c27449CNv.A09;
        if (c29298Czd.A0Z()) {
            String A0L = c29298Czd.A0L();
            if (TextUtils.isEmpty(A0L)) {
                c29298Czd.CDX(btq);
                A0L = btq != null ? btq.A09 : c29298Czd.A0L();
            }
            if (!TextUtils.isEmpty(A0L)) {
                A162.add(A0L);
            }
        } else {
            ArrayList A08 = c27449CNv.A08(btq);
            if (A08 == null || A08.isEmpty()) {
                str = "PAY: IndiaUPIPaymentSetup psps list is null or empty";
            } else {
                int i3 = c27449CNv.A01;
                A162.add(A08.get(i3 % A08.size()));
                if (A08.size() > 1) {
                    A162.add(A08.get((i3 + 1) % A08.size()));
                } else {
                    str = "PAY: IndiaUPIPaymentSetup psps list has only one psp";
                }
            }
            Log.m219e(str);
        }
        int size = A162.size();
        int i4 = indiaUpiDeviceBindStepActivity.A00;
        if (size >= i4) {
            indiaUpiDeviceBindStepActivity.A0R = AbstractC23467Abq.A11(A162, i4 - 1);
        } else if (((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0J.A0a() && ((C0MA) indiaUpiDeviceBindStepActivity).A04.A0Z(22387)) {
            C12550ds c12550ds2 = indiaUpiDeviceBindStepActivity.A0t;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("IndiaUpiDeviceBindActivity : continue multiple SMS during device binding of recovered account with same PSP try: ");
            AbstractC23471Abu.A1O(c12550ds2, A04, indiaUpiDeviceBindStepActivity.A00);
        } else {
            C12550ds c12550ds3 = indiaUpiDeviceBindStepActivity.A0t;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("IndiaUpiDeviceBindActivity : not enough psp available, pspSize: ");
            A042.append(A162);
            A042.append(", multipleSmsNumber : ");
            AbstractC23471Abu.A1O(c12550ds3, A042, indiaUpiDeviceBindStepActivity.A00);
            AnonymousClass075 anonymousClass075 = ((C0MA) indiaUpiDeviceBindStepActivity).A05;
            Locale locale = Locale.US;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, indiaUpiDeviceBindStepActivity.A00, 0);
            AbstractC34811ab.A1V(A1Z, A162.size(), 1);
            anonymousClass075.A0L("india-upi-payment-setup-sms-gateways-out-of-bound", String.format(locale, "currentSmsCount = %d, psp size = %d", A1Z), false);
            indiaUpiDeviceBindStepActivity.finish();
        }
        CJ0 cj0 = indiaUpiDeviceBindStepActivity.A0l;
        try {
            if (Build.VERSION.SDK_INT < 22 || (i2 = indiaUpiDeviceBindStepActivity.A0Z) < 0) {
                c12550ds = indiaUpiDeviceBindStepActivity.A0t;
                c12550ds.A06("sending sms from default sim");
                A16 = AbstractC34801aa.A16();
                A16.add(SmsManager.getDefault());
            } else {
                c12550ds = indiaUpiDeviceBindStepActivity.A0t;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("sending sms from sim subscription id: ");
                AbstractC23471Abu.A1O(c12550ds, A043, i2);
                A16 = AbstractC34801aa.A16();
                A16.add(cj0.A02(indiaUpiDeviceBindStepActivity.A0Z));
            }
            if (indiaUpiDeviceBindStepActivity.A0k == null) {
                indiaUpiDeviceBindStepActivity.A0a = AbstractC20170r2.A01(indiaUpiDeviceBindStepActivity, 0, AbstractC127835iq.A0A("SMS_SENT").setPackage("com.whatsapp"), 0);
                indiaUpiDeviceBindStepActivity.A0k = new C23569AdW(indiaUpiDeviceBindStepActivity);
                ((C0T3) indiaUpiDeviceBindStepActivity.A07.get()).A02(indiaUpiDeviceBindStepActivity.A0k, indiaUpiDeviceBindStepActivity, new IntentFilter("SMS_SENT"), false);
            }
            for (int i5 = 0; i5 < A16.size(); i5++) {
                String A01 = ((C0MA) indiaUpiDeviceBindStepActivity).A04.A0Z(22164) ? AbstractC27359CJv.A01(((C0MF) indiaUpiDeviceBindStepActivity).A05, c12550ds, "", C87Y.A0a(((C0MF) indiaUpiDeviceBindStepActivity).A04), true) : AbstractC27359CJv.A00(((C0MF) indiaUpiDeviceBindStepActivity).A04, ((C0MF) indiaUpiDeviceBindStepActivity).A05, indiaUpiDeviceBindStepActivity.A13, "");
                String str4 = indiaUpiDeviceBindStepActivity.A0R;
                BTE A012 = C27449CNv.A01(c27449CNv, str4);
                if (A012 == null || (bundle = A012.A00) == null || (stringArrayList = bundle.getStringArrayList("smsGateways")) == null || stringArrayList.size() <= 0 || stringArrayList.isEmpty()) {
                    Log.m219e("PAY: IndiaUPIPaymentSetup smsGateways list is null or empty");
                    AnonymousClass075 anonymousClass0752 = c27449CNv.A08;
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    if (str4 == null) {
                        str4 = "";
                    }
                    A1Z2[0] = str4;
                    Object obj = c27449CNv.A05;
                    A1Z2[1] = obj != null ? obj : "";
                    anonymousClass0752.A0L("india-upi-payment-setup-sms-gateways-list-empty", String.format("psp name: %s psp-config: %s", A1Z2), false);
                    str2 = null;
                } else {
                    C00N.A09("", stringArrayList);
                    int size2 = stringArrayList.size();
                    c27449CNv.A00 = size2;
                    int i6 = c27449CNv.A02 % size2;
                    c27449CNv.A02 = i6;
                    str2 = AbstractC23467Abq.A11(stringArrayList, i6);
                }
                indiaUpiDeviceBindStepActivity.A0S = str2;
                if (TextUtils.isEmpty(str2)) {
                    A1B(indiaUpiDeviceBindStepActivity, "sms_sending_failed", -1, false);
                    D4O.A01(((C0MA) indiaUpiDeviceBindStepActivity).A0C, indiaUpiDeviceBindStepActivity, 43);
                    return;
                }
                indiaUpiDeviceBindStepActivity.A0T = AbstractC27359CJv.A02(indiaUpiDeviceBindStepActivity.A13, c27449CNv.A06(indiaUpiDeviceBindStepActivity.A0R), A01);
                BTE A013 = C27449CNv.A01(c27449CNv, indiaUpiDeviceBindStepActivity.A0R);
                if (A013 != null) {
                    Bundle bundle2 = A013.A00;
                    if (!TextUtils.isEmpty(bundle2 != null ? bundle2.getString("smsPrefix") : null)) {
                        Bundle bundle3 = A013.A00;
                        str3 = bundle3 != null ? bundle3.getString("smsPrefix") : null;
                        SmsManager smsManager = (SmsManager) A16.get(i5);
                        StringBuilder A11 = AbstractC34831ad.A11(str3);
                        A11.append(" ");
                        divideMessage = smsManager.divideMessage(AnonymousClass000.A03(indiaUpiDeviceBindStepActivity.A0T, A11));
                        ArrayList<PendingIntent> A163 = AbstractC34801aa.A16();
                        for (i = 0; i < divideMessage.size(); i++) {
                            A163.add(indiaUpiDeviceBindStepActivity.A0a);
                        }
                        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M;
                        C25103BJp A06 = c29093CwK.A06(0, null, "db_sms_sent", "device_binding");
                        A06.A0N = indiaUpiDeviceBindStepActivity.A0S;
                        A06.A0M = AbstractC34801aa.A11(indiaUpiDeviceBindStepActivity.A00);
                        CPX.A06(A06, c29093CwK, indiaUpiDeviceBindStepActivity.A0O);
                        smsManager.sendMultipartTextMessage(indiaUpiDeviceBindStepActivity.A0S, null, divideMessage, A163, null);
                        indiaUpiDeviceBindStepActivity.A0X = true;
                    }
                }
                str3 = "TRL WHA";
                SmsManager smsManager2 = (SmsManager) A16.get(i5);
                StringBuilder A112 = AbstractC34831ad.A11(str3);
                A112.append(" ");
                divideMessage = smsManager2.divideMessage(AnonymousClass000.A03(indiaUpiDeviceBindStepActivity.A0T, A112));
                ArrayList<PendingIntent> A1632 = AbstractC34801aa.A16();
                while (i < divideMessage.size()) {
                }
                C29093CwK c29093CwK2 = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M;
                C25103BJp A062 = c29093CwK2.A06(0, null, "db_sms_sent", "device_binding");
                A062.A0N = indiaUpiDeviceBindStepActivity.A0S;
                A062.A0M = AbstractC34801aa.A11(indiaUpiDeviceBindStepActivity.A00);
                CPX.A06(A062, c29093CwK2, indiaUpiDeviceBindStepActivity.A0O);
                smsManager2.sendMultipartTextMessage(indiaUpiDeviceBindStepActivity.A0S, null, divideMessage, A1632, null);
                indiaUpiDeviceBindStepActivity.A0X = true;
            }
            C27114C9x c27114C9x = indiaUpiDeviceBindStepActivity.A0L;
            if (c27114C9x != null) {
                c27114C9x.A03("device-binding-sms");
            }
        } catch (IllegalArgumentException | IllegalStateException e) {
            indiaUpiDeviceBindStepActivity.A0t.A0A("IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: ", e);
            C27114C9x c27114C9x2 = indiaUpiDeviceBindStepActivity.A0L;
            if (c27114C9x2 != null) {
                c27114C9x2.A06("device-binding-sms", -1);
            }
            A1B(indiaUpiDeviceBindStepActivity, "illegal_state_exception", -1, false);
            A10(new C27302CHj(2131895693), indiaUpiDeviceBindStepActivity, true);
        }
    }

    public static void A18(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, Integer num, Integer num2) {
        C25103BJp c25103BJp = indiaUpiDeviceBindStepActivity.A0u;
        c25103BJp.A07 = num2;
        c25103BJp.A08 = num;
        c25103BJp.A0b = "device_binding";
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0c;
        c25103BJp.A0a = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0f;
        CPX.A06(c25103BJp, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M, indiaUpiDeviceBindStepActivity.A0O);
    }

    public static void A19(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, Integer num, Integer num2, String str) {
        C25103BJp c25103BJp = indiaUpiDeviceBindStepActivity.A0u;
        c25103BJp.A07 = num2;
        c25103BJp.A08 = num;
        c25103BJp.A0b = str;
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0c;
        c25103BJp.A0a = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0f;
        CPX.A06(c25103BJp, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M, indiaUpiDeviceBindStepActivity.A0O);
    }

    public static void A1A(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, String str) {
        if (indiaUpiDeviceBindStepActivity.A0U) {
            indiaUpiDeviceBindStepActivity.A0t.A06("PAY: getAccountsOrFinishAfterDeviceBinding called");
            if (!indiaUpiDeviceBindStepActivity.A5V()) {
                indiaUpiDeviceBindStepActivity.A0Q = "5";
                if (indiaUpiDeviceBindStepActivity.A0W) {
                    indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A02);
                }
                indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A05);
                indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A03);
                indiaUpiDeviceBindStepActivity.A0w(indiaUpiDeviceBindStepActivity.A04);
                AbstractC127855is.A1J(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0N, 2131234112);
            }
            indiaUpiDeviceBindStepActivity.A0W();
            return;
        }
        if (!indiaUpiDeviceBindStepActivity.A5V()) {
            indiaUpiDeviceBindStepActivity.A0Q = "4";
            if (indiaUpiDeviceBindStepActivity.A0W) {
                indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A02);
            }
            indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A05);
            indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A03);
            indiaUpiDeviceBindStepActivity.A0w(indiaUpiDeviceBindStepActivity.A04);
            AbstractC127855is.A1J(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0N, 2131234112);
        }
        C12550ds c12550ds = indiaUpiDeviceBindStepActivity.A0t;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: ");
        A04.append(((BTT) indiaUpiDeviceBindStepActivity.A0F).A01);
        A04.append(" accountProvider:");
        A04.append(indiaUpiDeviceBindStepActivity.A0F.A09);
        A04.append(" psp: ");
        AbstractC23470Abt.A1L(c12550ds, str, A04);
        indiaUpiDeviceBindStepActivity.A0C.A04(indiaUpiDeviceBindStepActivity.A0F, C27466COu.A02(((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0b));
        ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M.C98();
    }

    public static void A1B(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, String str, int i, boolean z) {
        CPL A04;
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0J;
        String A0L = !TextUtils.isEmpty(c29298Czd.A0L()) ? c29298Czd.A0L() : ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0I.A05(indiaUpiDeviceBindStepActivity.A0F, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0g);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M;
        c29093CwK.A0C(A0L);
        C25103BJp AG9 = c29093CwK.AG9();
        AG9.A0O = indiaUpiDeviceBindStepActivity.A0F.A0B;
        AG9.A0b = "db_sms_sent";
        AG9.A0Y = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0c;
        AG9.A07 = Integer.valueOf(z ? 27 : 28);
        if (z) {
            A04 = CPX.A04(indiaUpiDeviceBindStepActivity.A0O);
        } else {
            A04 = CPL.A01(0);
            Object[] A1b = AbstractC34811ab.A1b(str, 0);
            AbstractC34811ab.A1V(A1b, i, 1);
            A04.A08("device_binding_failure_reason", String.format("%s:%s", A1b));
            CPX.A02(A04, indiaUpiDeviceBindStepActivity.A0O);
        }
        AbstractC23472Abv.A19(indiaUpiDeviceBindStepActivity.A0t, AG9, "PaymentUserActionEvent smsSent event: ", AnonymousClass000.A04());
        c29093CwK.A08(AG9, A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1C(COl cOl) {
        C0AF c0af;
        int i;
        int i2;
        String str = this.A0R;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.A0C(str);
        C25103BJp A04 = c29093CwK.A04(cOl, 20);
        A04.A0O = this.A0F.A0B;
        C25266BRp c25266BRp = this.A0I;
        if (cOl != null) {
            CLJ.A01(c25266BRp, (short) 3);
            c0af = this.A0H.A00;
            c0af.A0G((short) 3);
        } else {
            CLJ.A00(c25266BRp, "deviceBindingEnded");
            c0af = this.A0H.A00;
            c0af.A09("deviceBind");
        }
        Long A11 = AbstractC34801aa.A11(this.A00);
        A04.A0K = A11;
        A04.A0L = 3L;
        A04.A0M = A11;
        A04.A0N = this.A0S;
        A04.A0b = "device_binding";
        A04.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A09("is_multiple_sms_flow", true);
        CPX.A02(A03, this.A0O);
        C12550ds c12550ds = this.A0t;
        AbstractC23472Abv.A19(c12550ds, A04, "PaymentUserActionEvent devicebind event:", AnonymousClass000.A04());
        c29093CwK.A08(A04, A03);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("IndiaUpiDeviceBindActivity: onDeviceBinding: ");
        AbstractC23471Abu.A1P(c12550ds, A042, AbstractC34841ae.A1Y(cOl));
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        ArrayList A08 = c27449CNv.A08(this.A0F);
        if (cOl == null || (i = cOl.A00) == 11453) {
            this.A0X = false;
            c0af.A0A("getAccounts");
            AbstractC34801aa.A1S(new BKF(this, ((AbstractActivityC25207BOd) this).A0J.A0L()), ((C0M6) this).A03, 0);
            return;
        }
        if (i != 11469 || !((C0MA) this).A04.A0Z(13420)) {
            if (A08 != null) {
                int size = A08.size();
                int i3 = this.A00;
                if (size > i3 && i3 < 2) {
                    this.A0X = true;
                    BK5 bk5 = new BK5(this);
                    this.A0j = bk5;
                    AbstractC34801aa.A1S(bk5, ((C0M6) this).A03, 0);
                    return;
                }
            }
            if (D0N.A03(this, "upi-bind-device", cOl.A00, true)) {
                return;
            }
            this.A0X = false;
            ArrayList arrayList = c27449CNv.A05;
            if (arrayList != null && arrayList.size() > 1) {
                c27449CNv.A01 += 2;
            }
            c27449CNv.A02 = 0;
            int i4 = cOl.A00;
            if (i4 != 446) {
                if (i4 != 476) {
                    if (i4 != 11452) {
                        if (i4 != 11477) {
                            if (i4 != 11498) {
                                if (i4 != 11544) {
                                    if (i4 != 4059001) {
                                        if (i4 != 11469) {
                                            if (i4 != 11470) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("onDeviceBinding failure. showErrorAndFinish at error: ");
                                                AbstractC23471Abu.A1O(c12550ds, A043, this.A0L.A00("upi-bind-device"));
                                                this.A01 = 2;
                                                if (!A5V()) {
                                                    A0g(cOl.A00);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C29298Czd.A08(c27449CNv, ((AbstractActivityC25207BOd) this).A0J, this);
                        i2 = 3;
                        this.A01 = i2;
                        if (!A5V()) {
                        }
                    }
                    C29298Czd.A08(c27449CNv, ((AbstractActivityC25207BOd) this).A0J, this);
                    i2 = 4;
                    this.A01 = i2;
                    if (!A5V()) {
                    }
                } else {
                    C29298Czd.A08(c27449CNv, ((AbstractActivityC25207BOd) this).A0J, this);
                    if (!A5V()) {
                        A10(new C27302CHj(2131900355), this, false);
                        return;
                    }
                }
            }
            C29298Czd.A08(c27449CNv, ((AbstractActivityC25207BOd) this).A0J, this);
            if (A5V()) {
                A0z(this.A0F, this, cOl, true);
                return;
            } else {
                A0y(this.A0F, cOl.A00);
                return;
            }
        }
        if (!A5V()) {
            if (!this.A0L.A07("upi-bind-device")) {
                if (this.A0L.A00("upi-bind-device") >= 3) {
                    C29298Czd.A08(c27449CNv, ((AbstractActivityC25207BOd) this).A0J, this);
                    this.A01 = 4;
                    A0g(this.A0L.A00);
                    c27449CNv.A09();
                    return;
                }
                return;
            }
            this.A0X = true;
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: ");
            AbstractC23471Abu.A1O(c12550ds, A044, this.A0L.A00("upi-bind-device"));
            C27463COp c27463COp = this.A0C;
            Log.m223i("PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage");
            c27463COp.A00++;
            HandlerC23644Ael handlerC23644Ael = c27463COp.A04;
            handlerC23644Ael.removeMessages(0);
            int i5 = c27463COp.A00 - 1;
            handlerC23644Ael.sendEmptyMessageDelayed(0, (i5 < 3 ? C27463COp.A0S[i5] : i5 * 5) * 1000);
            return;
        }
        A0z(null, this, cOl, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0205, code lost:
    
        if (A5V() != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x020f, code lost:
    
        if (A5V() != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0277, code lost:
    
        if (r12.A0O == p000X.IO7.A00) goto L120;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1D(COl cOl, ArrayList arrayList) {
        long j;
        short s;
        C27302CHj A04;
        int i;
        String str;
        C12550ds c12550ds = this.A0t;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onBankAccountsList: ");
        A042.append(arrayList);
        AbstractC23472Abv.A19(c12550ds, cOl, " error: ", A042);
        if (A5V()) {
            CLJ.A00(this.A0I, "deviceBindingEnded");
            C0AF c0af = this.A0H.A00;
            c0af.A09("deviceBind");
            c0af.A0A("getAccounts");
        }
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        String A0L = !TextUtils.isEmpty(c29298Czd.A0L()) ? c29298Czd.A0L() : ((AbstractActivityC25207BOd) this).A0I.A05(this.A0F, ((AbstractActivityC25207BOd) this).A0g);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.A0C(A0L);
        C25103BJp A043 = c29093CwK.A04(cOl, 18);
        A043.A0b = "device_binding";
        A043.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        A043.A0O = this.A0F.A0B;
        if (arrayList != null) {
            A043.A01 = Boolean.valueOf(arrayList.size() > 0);
            j = AbstractC23467Abq.A0D(arrayList);
        } else {
            A043.A01 = false;
            j = 0;
        }
        A043.A0H = Long.valueOf(j);
        CPX.A06(A043, c29093CwK, this.A0O);
        AbstractC23472Abv.A17(c12550ds, A043, "logGetAccounts: ", AnonymousClass000.A04());
        C25265BRo c25265BRo = this.A0H;
        if (cOl != null) {
            s = 3;
        } else {
            c25265BRo.A00.A09("getAccounts");
            s = 2;
        }
        CLJ.A01(c25265BRo, s);
        if (arrayList != null && !arrayList.isEmpty()) {
            if (!A5V()) {
                if (arrayList.size() != 1 || ((BTQ) arrayList.get(0)).A0J) {
                    A1G(arrayList);
                    return;
                }
                if (this.A0V) {
                    return;
                }
                this.A0V = true;
                this.A0E = (BTQ) arrayList.get(0);
                if (A5V() && this.A0J != null) {
                    A19(this, 0, null, "accounts_verification");
                    this.A0J.A2f(arrayList.size());
                }
                A12(this);
                return;
            }
            c12550ds.A06("PAY: continueOnBankAccountsList - OnboardingV2 with register all accounts, skipping account picker");
            if (this.A0J != null) {
                A19(this, 0, null, "accounts_verification");
                this.A0J.A2f(arrayList.size());
            }
            CLJ.A00(this.A0I, "verifyingAccountShown");
            if (A5V()) {
                if (arrayList.isEmpty()) {
                    str = "PAY: registerAllAccounts bankAccounts is null/empty";
                } else {
                    String A0L2 = c29298Czd.A0L();
                    if (!TextUtils.isEmpty(A0L2)) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str2 = (String) AbstractC23469Abs.A0k(((BTQ) it.next()).A05);
                            if (str2 != null && !str2.isEmpty()) {
                                A16.add(str2);
                            }
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("PAY: registerAllAccounts calling sendRegisterAllAccountsGraphQl with providerType: ");
                        A044.append(A0L2);
                        AbstractC34891aj.A1J(" upiBanks: ", A044, A16);
                        AbstractC23468Abr.A1L(c12550ds, A044);
                        boolean z = ((AbstractActivityC25207BOd) this).A0p;
                        BR3 br3 = this.A0D;
                        C15970k1 c15970k1 = ((AbstractActivityC25207BOd) this).A0F;
                        Integer num = this.A0O;
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "PAY: sendRegisterAllAccountsGraphQl called with providerType: ", A0L2);
                        br3.A05.A01(185475893, "in_upi_register_all_tag");
                        C8L c8l = new C8L(new C27051C7l(c15970k1, num, z), br3.A09.A01(), A0L2, A16);
                        br3.A03.A09(null, 39, 0);
                        B2Y b2y = br3.A04;
                        C0QC c0qc = C0QA.A00;
                        C00X.A07(b2y);
                        try {
                            C26824BzD c26824BzD = new C26824BzD(c0qc);
                            C00X.A06();
                            AbstractC34811ab.A1T(new D94(new C29230CyX(br3), c26824BzD, c8l, null, 13), c26824BzD.A04);
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    str = "PAY: registerAllAccounts - providerType is null/empty, cannot proceed";
                }
                c12550ds.A05(str);
                return;
            }
            return;
        }
        if (arrayList != null) {
            A0f();
            this.A01 = 1;
            if (A5Z(this.A0F, new COl(11473), getString(2131891827))) {
                return;
            }
            if (!A5V()) {
                A04 = new C27302CHj(2131891827);
                A10(A04, this, true);
                return;
            }
            A0z(null, this, cOl, true);
        }
        if (cOl == null || D0N.A03(this, "upi-get-accounts", cOl.A00, true)) {
            return;
        }
        String A01 = this.A0d.A01(cOl.A00);
        int i2 = cOl.A00;
        if (i2 == 11467 || i2 == 11543) {
            A0f();
            C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
            C29298Czd.A08(c27449CNv, c29298Czd, this);
            this.A01 = 3;
            if (A5V()) {
                A0z(null, this, cOl, true);
            } else {
                A10(new C27302CHj(2131895637), this, true);
            }
            c27449CNv.A09();
            return;
        }
        if (A01 == null) {
            if (i2 == 11473) {
                A0f();
                if (!A5V()) {
                    i = 2131895634;
                    A04 = new C27302CHj(i);
                }
            } else if (i2 == 11485) {
                A0f();
                this.A01 = 5;
                if (!A5V()) {
                    i = 2131895608;
                    A04 = new C27302CHj(i);
                }
            } else {
                if (i2 != 11487) {
                    if (i2 == 10781) {
                        A0f();
                        this.A01 = 6;
                        A04 = new C27302CHj(2131900563);
                    } else {
                        A04 = this.A0e.A04(this.A0L, i2);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("onBankAccountsList failure. showErrorAndFinish: ");
                        AbstractC23471Abu.A1O(c12550ds, A045, this.A0L.A00("upi-get-accounts"));
                        int i3 = A04.A00;
                        if (i3 != 2131895637 && i3 != 2131895704 && i3 != 2131894690) {
                            this.A01 = 1;
                        }
                    }
                    A10(A04, this, false);
                    return;
                }
                A0f();
                this.A01 = 6;
                if (!A5V()) {
                    i = 2131895607;
                    A04 = new C27302CHj(i);
                }
            }
            A10(A04, this, true);
            return;
        }
        A0f();
        if (A5Z(this.A0F, cOl, A01)) {
            return;
        }
        if (!A5V()) {
            A10(new C27302CHj(cOl.A00, A01), this, true);
            return;
        }
        A0z(null, this, cOl, true);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    private void A1F(String str, String str2, List list) {
        if (str == null) {
            str = getString(2131895685);
        }
        if (str2 == null) {
            str2 = getString(2131895686);
        }
        C0AF c0af = this.A0I.A00;
        c0af.A0B("errorShown");
        c0af.A0G((short) 3);
        CLJ.A01(this.A0H, (short) 3);
        if (((AbstractActivityC25207BOd) this).A0q) {
            COl A00 = COl.A00();
            this.A0m = A00;
            A00.A07 = str;
            A00.A06 = str2;
            this.A0r = list;
            this.A0p = "v2_error_update";
            return;
        }
        if (this.A0J != null) {
            A19(this, AbstractC34821ac.A0s(), null, "accounts_verification_error");
            IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = this.A0J;
            ?? A1Z = AbstractC34841ae.A1Z(str, str2);
            if (((Fragment) indiaUpiOnboardingBottomSheetFragment).A0A != null) {
                IndiaUpiOnboardingBottomSheetFragment.A03(indiaUpiOnboardingBottomSheetFragment);
                ShimmerFrameLayout shimmerFrameLayout = indiaUpiOnboardingBottomSheetFragment.A03;
                if (shimmerFrameLayout != null) {
                    shimmerFrameLayout.A04();
                }
                ShimmerFrameLayout shimmerFrameLayout2 = indiaUpiOnboardingBottomSheetFragment.A03;
                if (shimmerFrameLayout2 != null) {
                    shimmerFrameLayout2.setVisibility(8);
                }
                RecyclerView recyclerView = indiaUpiOnboardingBottomSheetFragment.A01;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
                C23570wo c23570wo = indiaUpiOnboardingBottomSheetFragment.A07;
                if (c23570wo == null) {
                    C00C.A0F("accountsContainerStubHolder");
                    throw null;
                }
                if (c23570wo.A0D()) {
                    C3WE.A1O(c23570wo, 8);
                }
                InterfaceC024100j interfaceC024100j = indiaUpiOnboardingBottomSheetFragment.A0D;
                ((WDSTextLayout) interfaceC024100j.getValue()).setHeadlineText(str);
                if (list == null || list.isEmpty()) {
                    ((WDSTextLayout) interfaceC024100j.getValue()).setDescriptionText(str2);
                    C23570wo c23570wo2 = indiaUpiOnboardingBottomSheetFragment.A08;
                    if (c23570wo2 != null) {
                        if (c23570wo2.A0D()) {
                            C3WE.A1O(c23570wo2, 8);
                        }
                        InterfaceC024100j interfaceC024100j2 = indiaUpiOnboardingBottomSheetFragment.A0C;
                        AbstractC34891aj.A1M(interfaceC024100j2, 0);
                        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC27676CXe.A00(indiaUpiOnboardingBottomSheetFragment, 49), -1355768346);
                        IndiaUpiOnboardingBottomSheetFragment.A04(indiaUpiOnboardingBottomSheetFragment, A1Z == true ? 1 : 0, 69);
                        return;
                    }
                    C00C.A0F("bulletListContainerStubHolder");
                    throw null;
                }
                ((WDSTextLayout) interfaceC024100j.getValue()).setDescriptionText("");
                C23570wo c23570wo3 = indiaUpiOnboardingBottomSheetFragment.A08;
                if (c23570wo3 != null) {
                    if (!c23570wo3.A0D()) {
                        c23570wo3.A03();
                    }
                    C23570wo c23570wo4 = indiaUpiOnboardingBottomSheetFragment.A08;
                    if (c23570wo4 != null) {
                        View A03 = c23570wo4.A03();
                        C00C.A06(A03);
                        ViewGroup viewGroup = (ViewGroup) A03;
                        TextView A0I = AbstractC34801aa.A0I(viewGroup, 2131431677);
                        if (str2.length() > 0) {
                            if (A0I != null) {
                                A0I.setText(str2);
                                A0I.setVisibility(0);
                            }
                        } else if (A0I != null) {
                            A0I.setVisibility(8);
                        }
                        int childCount = viewGroup.getChildCount();
                        if (childCount > A1Z) {
                            viewGroup.removeViews(A1Z == true ? 1 : 0, childCount - (A1Z == true ? 1 : 0));
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            SpannableString A0J = AbstractC23467Abq.A0J(A11);
                            A0J.setSpan(new C23651Aet(AbstractC34801aa.A00(AbstractC34881ai.A0B(indiaUpiOnboardingBottomSheetFragment), 2131167950)), 0, A11.length(), 0);
                            TextView textView = new TextView(indiaUpiOnboardingBottomSheetFragment.A1K());
                            textView.setText(A0J);
                            AbstractC23471Abu.A10(indiaUpiOnboardingBottomSheetFragment.A1K(), indiaUpiOnboardingBottomSheetFragment.A1K(), textView, 2130971206, 2131101356);
                            textView.setTextSize(0, AbstractC127835iq.A01(AbstractC34881ai.A0B(indiaUpiOnboardingBottomSheetFragment), 2131169200));
                            textView.setLineSpacing(AbstractC127835iq.A01(AbstractC34881ai.A0B(indiaUpiOnboardingBottomSheetFragment), 2131167913), 1.0f);
                            viewGroup.addView(textView);
                        }
                        viewGroup.setVisibility(0);
                        InterfaceC024100j interfaceC024100j22 = indiaUpiOnboardingBottomSheetFragment.A0C;
                        AbstractC34891aj.A1M(interfaceC024100j22, 0);
                        UXLog.setOnClickListener(interfaceC024100j22.getValue(), ViewOnClickListenerC27676CXe.A00(indiaUpiOnboardingBottomSheetFragment, 49), -1355768346);
                        IndiaUpiOnboardingBottomSheetFragment.A04(indiaUpiOnboardingBottomSheetFragment, A1Z == true ? 1 : 0, 69);
                        return;
                    }
                }
                C00C.A0F("bulletListContainerStubHolder");
                throw null;
            }
        }
    }

    private void A1G(ArrayList arrayList) {
        this.A0t.A06("IndiaUpiDeviceBindActivity showBankAccounts called");
        Intent A02 = C87T.A02(this, IndiaUpiBankAccountPickerActivity.class);
        A02.putParcelableArrayListExtra("extra_accounts_list", arrayList);
        A02.putExtra("extra_selected_account_bank_logo", ((BTT) this.A0F).A03);
        A5Q(A02);
        A02.putExtra("extra_previous_screen", "device_binding");
        AbstractC23469Abs.A11(A02, this, "extra_payment_method_type", ((AbstractActivityC25207BOd) this).A0b);
    }

    public void A5a() {
        C27114C9x c27114C9x = this.A0L;
        if (c27114C9x != null) {
            c27114C9x.A06.add("done");
            C12550ds c12550ds = this.A0t;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("clearStates: ");
            AbstractC23471Abu.A1N(c12550ds, this.A0L, A04);
        }
        ((AbstractActivityC25207BOd) this).A0I.A04 = new C27114C9x();
    }

    @Override // p000X.InterfaceC30035DSp
    public void BFa(COl cOl, List list) {
        this.A0s = list;
        this.A0m = cOl;
        if (((AbstractActivityC25207BOd) this).A0q) {
            this.A0p = "v2_register_all";
        } else {
            A17(this, cOl, list);
        }
    }

    @Override // p000X.InterfaceC30033DSn
    public void BGo(COl cOl, ArrayList arrayList) {
        this.A0q = arrayList;
        this.A0m = cOl;
        if (!((AbstractActivityC25207BOd) this).A0q) {
            A1D(cOl, arrayList);
        } else if (A5V()) {
            this.A0p = "v2_register_init";
        }
    }

    @Override // p000X.InterfaceC30033DSn
    public void BMy(COl cOl) {
        if (((AbstractActivityC25207BOd) this).A0q) {
            this.A0m = cOl;
        } else {
            A1C(cOl);
        }
    }

    @Override // p000X.InterfaceC29989DQv
    public void BY2() {
        AbstractC23470Abt.A1L(this.A0t, " onBoarding v2 Cancelled", AbstractC34831ad.A10(this));
        Integer A0t = AbstractC34821ac.A0t();
        A18(this, A0t, A0t);
        A5M();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 154) {
            if (i2 != -1) {
                B9G(2131895943);
                return;
            } else {
                A13(this);
                A0X();
                return;
            }
        }
        if (i != 1023) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            ((C2I) this.A0b.get()).A00(intent, new C29275CzG(this, 1), this);
        } else {
            finish();
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        AbstractC23470Abt.A1L(this.A0t, " onBackPressed", AbstractC34831ad.A10(this));
        Integer A0t = AbstractC34821ac.A0t();
        A18(this, A0t, A0t);
        A5M();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int optInt;
        super.onCreate(bundle);
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        this.A0U = c29298Czd.A0Z();
        this.A0W = ((C12650e2) ((BX9) this).A0X).A02.A0Z(16473);
        C25265BRo c25265BRo = this.A0H;
        c25265BRo.A02(getIntent());
        C0AF c0af = c25265BRo.A00;
        c0af.A0A("onCreate");
        if (A5V()) {
            this.A0t.A06("Onboarding v2 new exp");
            AbstractC23472Abv.A0h(this);
            IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = new IndiaUpiOnboardingBottomSheetFragment();
            indiaUpiOnboardingBottomSheetFragment.A2V(false);
            this.A0J = indiaUpiOnboardingBottomSheetFragment;
            C79(indiaUpiOnboardingBottomSheetFragment);
        } else {
            setContentView(2131626154);
            AbstractC24370yB A1N = BX9.A1N(this);
            if (A1N != null) {
                AbstractC23472Abv.A0l(this, A1N, 2131895677);
            }
            if (!A5V()) {
                this.A02 = findViewById(2131428395);
                this.A05 = findViewById(2131428396);
                this.A03 = findViewById(2131428397);
                this.A04 = findViewById(2131428398);
                int i = this.A0U ? 2131895678 : 2131895679;
                if (!this.A0W) {
                    this.A02.setVisibility(8);
                    AbstractC34861ag.A1P(this, 2131433210, 8);
                }
                A0x(this.A02, getString(2131895681), getString(2131896122));
                A0x(this.A05, this.A0W ? getString(2131895682) : getString(2131895681), getString(2131895680));
                A0x(this.A03, getString(this.A0W ? 2131895683 : 2131895682), getString(2131895689));
                A0x(this.A04, getString(this.A0W ? 2131895684 : 2131895683), getString(i));
            }
            this.A0N = (WaImageView) findViewById(2131432518);
        }
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        this.A0L = c27449CNv.A04;
        this.A0F = (BTQ) getIntent().getParcelableExtra("extra_selected_bank");
        this.A0O = BX9.A1O(this);
        C12710eB c12710eB = ((BX9) this).A0V;
        this.A0K = new C1V(c12710eB);
        C0NI c0ni = ((C0MA) this).A0C;
        C07B c07b = ((C0MA) this).A04;
        C036706w c036706w = ((BX9) this).A0A;
        C07C c07c = ((C0M6) this).A03;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A03;
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C15550jL c15550jL = this.A0M;
        C12490dm c12490dm = ((BX9) this).A0Y;
        CER cer = this.A0G;
        C10590aS c10590aS = this.A0n;
        InterfaceC024600q interfaceC024600q2 = ((BX9) this).A04;
        C16930lZ A0l = AbstractC23467Abq.A0l(interfaceC024600q2);
        CJ0 cj0 = this.A0l;
        BTQ btq = this.A0F;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        C25195BNp c25195BNp = ((AbstractActivityC25207BOd) this).A0O;
        this.A0C = new C27463COp(c07b, c036706w, c07c, A0j, this, btq, c27449CNv, c29298Czd, c29093CwK, this.A0f, this.A0g, this.A0i, cer, c25195BNp, cj0, A0l, c10590aS, c12490dm, c15550jL, c0ni, ((AbstractActivityC25207BOd) this).A0g);
        C07B c07b2 = ((C0MA) this).A04;
        C0NI c0ni2 = ((C0MA) this).A0C;
        C07670Pq A0j2 = AbstractC127845ir.A0j(interfaceC024600q);
        C15530jJ c15530jJ = ((BX9) this).A0W;
        this.A0D = new BR3(this, c07b2, A0j2, this, c27449CNv, c29298Czd, c29093CwK, this.A0h, c25195BNp, AbstractC23467Abq.A0l(interfaceC024600q2), c10590aS, c12710eB, c15530jJ, c12490dm, c15550jL, c0ni2);
        C12550ds c12550ds = this.A0t;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiDeviceBindActivity onCreate: device binding status: ");
        AbstractC23470Abt.A1L(c12550ds, c29298Czd.toString(), A04);
        String A0L = c29298Czd.A0L();
        if (c29298Czd.A0b(this.A0F, c29093CwK, A0L)) {
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("step", "DeviceBindingStep");
                C87V.A1M(c12710eB.A06(), "completedSteps", A1M);
                A1M.put("isCompleteWith2FA", c12710eB.A0D());
                A1M.put("isCompleteWithout2FA", c12710eB.A0E());
                A1M.put("pspForDeviceBinding", A0L);
                A1M.put("isDeviceBindingDone", c29298Czd.A0b(this.A0F, c29093CwK, A0L));
                BR0 br0 = new BR0(((C0MA) this).A04, ((C0MF) this).A05, AbstractC127845ir.A0j(interfaceC024600q), c27449CNv, c15530jJ);
                br0.A00 = A1M;
                br0.A00("SKIPPED_DEVICE_BINDING", null);
            } catch (Exception unused) {
            }
            A1A(this, A0L);
        } else {
            A18(this, AbstractC34821ac.A0s(), null);
            this.A0L.A01("upi-educate-sms");
            synchronized (c29298Czd) {
                JSONObject A05 = C29298Czd.A05(c29298Czd);
                optInt = A05 != null ? A05.optInt("device_binding_sim_subscripiton_id", -1) : -1;
            }
            this.A0Z = optInt;
            if (this.A0W) {
                c12550ds.A04("initiateAutoReadOTP called");
                if (this.A0W) {
                    if (!A5V()) {
                        this.A0Q = "1";
                        A0w(this.A02);
                        A0u(this.A05);
                        A0u(this.A03);
                        A0u(this.A04);
                        AbstractC127855is.A1J(this, this.A0N, 2131234102);
                    }
                    new IntentFilter("android.provider.Telephony.SMS_RECEIVED").setPriority(Integer.MAX_VALUE);
                    this.A08 = new C8O0(new InterfaceC14680hw(this) { // from class: X.9vo
                        public final WeakReference A00;

                        @Override // p000X.InterfaceC14680hw
                        public void Bc1(Context context, Intent intent, C0JX c0jx) {
                            String str;
                            SmsMessage createFromPdu;
                            String str2;
                            C00C.A0A(intent, 1);
                            Log.m223i("india-upi-receivedtextreceiver/text/intent");
                            C0MA A0r = C87T.A0r(this.A00);
                            if (A0r == null || A0r.B41()) {
                                str = "india-upi-receivedtextreceiver/activity is null or ended";
                            } else {
                                Bundle extras = intent.getExtras();
                                if (extras != null && extras.get("pdus") != null) {
                                    Object obj = extras.get("pdus");
                                    C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>");
                                    Object[] objArr = (Object[]) obj;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("india-upi-receivedtextreceiver/pdus-length/");
                                    AbstractC34851af.A1M(A042, objArr.length);
                                    for (Object obj2 : objArr) {
                                        try {
                                            if (AbstractC035706m.A01()) {
                                                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.ByteArray");
                                                createFromPdu = SmsMessage.createFromPdu((byte[]) obj2, extras.getString("format"));
                                            } else {
                                                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.ByteArray");
                                                createFromPdu = SmsMessage.createFromPdu((byte[]) obj2);
                                            }
                                            if (createFromPdu != null && createFromPdu.getMessageBody() != null) {
                                                String messageBody = createFromPdu.getMessageBody();
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("india-upi-receivedtextreceiver/text-receiver/");
                                                A043.append(createFromPdu);
                                                AbstractC34851af.A1N(A043, "?.messageBody");
                                                String string = A0r.getString(2131902163);
                                                if (messageBody != null) {
                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                    A044.append("(?:WhatsApp|");
                                                    A044.append(Pattern.quote(string));
                                                    Matcher matcher = Pattern.compile(AnonymousClass000.A03(").*?([0-9]{3})-([0-9]{3})", A044)).matcher(messageBody);
                                                    if (matcher.find()) {
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append(matcher.group(1));
                                                        String A03 = AnonymousClass000.A03(matcher.group(2), A045);
                                                        if (A03 != null) {
                                                            if (C1EE.A00(A03, -1) != -1) {
                                                                Log.m223i("india-upi-receivedtextreceiver/text-receiver/valid-code");
                                                                throw AbstractC34801aa.A12("verifyOTP");
                                                            }
                                                            str2 = "india-upi-receivedtextreceiver/text-receiver/no-code";
                                                            Log.m230w(str2);
                                                        }
                                                    }
                                                }
                                                str2 = "india-upi-receivedtextreceiver/text-receiver/not_sms_verification";
                                                Log.m230w(str2);
                                            }
                                        } catch (OutOfMemoryError e) {
                                            Log.m221e("india-upi-receivedtextreceiver/text/out-of-memory ", e);
                                        }
                                    }
                                    return;
                                }
                                str = "india-upi-receivedtextreceiver/bundle-null";
                            }
                            Log.m223i(str);
                        }

                        @Override // p000X.InterfaceC14680hw
                        public ArrayList Ach() {
                            return C3WD.A16(new IntentFilter("android.provider.Telephony.SMS_RECEIVED"), new IntentFilter[1], 0);
                        }

                        {
                            this.A00 = AbstractC34801aa.A14(this);
                        }
                    });
                    C21070sY.A02();
                    AbstractC21060sX.A00(getApplicationContext(), this.A08);
                    throw AbstractC34801aa.A12("requestOTP");
                }
                c12550ds.A05("initiateAutoReadOTP called when isAutoReadOTPEnabled = false");
            } else {
                A0X();
            }
        }
        onConfigurationChanged(AbstractC34831ad.A07(this));
        c0af.A09("onCreate");
    }

    private void A0Y() {
        if (A5V()) {
            return;
        }
        this.A0Q = "2";
        if (this.A0W) {
            A0v(this.A02);
        }
        A0w(this.A05);
        A0u(this.A03);
        A0u(this.A04);
        AbstractC127855is.A1J(this, this.A0N, 2131234102);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0f() {
        String str;
        if (A5V()) {
            return;
        }
        String str2 = this.A0Q;
        switch (str2.hashCode()) {
            case 49:
                if (str2.equals("1")) {
                    A0u(this.A02);
                    A0u(this.A05);
                    A0u(this.A03);
                    A0u(this.A04);
                    if (this.A0W) {
                        A0v(this.A02);
                    }
                    A0u(this.A05);
                    A0u(this.A03);
                    A0u(this.A04);
                    break;
                }
                break;
            case 50:
                if (!str2.equals("2")) {
                }
                if (this.A0W) {
                }
                A0u(this.A05);
                A0u(this.A03);
                A0u(this.A04);
                break;
            case 51:
                if (str2.equals("3")) {
                    if (this.A0W) {
                        A0v(this.A02);
                    }
                    A0v(this.A05);
                    A0u(this.A03);
                    A0u(this.A04);
                    break;
                }
                break;
            case 52:
                str = "4";
                if (!str2.equals(str)) {
                    if (this.A0W) {
                        A0v(this.A02);
                    }
                    A0v(this.A05);
                    A0v(this.A03);
                    A0u(this.A04);
                    break;
                }
                break;
            case 53:
                str = "5";
                if (!str2.equals(str)) {
                }
                break;
        }
    }

    private void A0u(View view) {
        if (A5V()) {
            return;
        }
        View findViewById = view.findViewById(2131428401);
        if (findViewById != null) {
            Drawable drawable = getResources().getDrawable(2131233358);
            drawable.setColorFilter(C04L.A00(this, 2131101469), PorterDuff.Mode.SRC_OVER);
            findViewById.setBackground(drawable);
        }
        View findViewById2 = view.findViewById(2131428402);
        if (findViewById2 != null) {
            findViewById2.setVisibility(4);
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131428400);
        if (A0I != null) {
            AbstractC34811ab.A1N(this, A0I, 2131101472);
        }
    }

    private void A0v(View view) {
        if (A5V()) {
            return;
        }
        View findViewById = view.findViewById(2131428401);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
        C3WG.A12(view, 2131428402, 4);
        View findViewById2 = view.findViewById(2131428399);
        if (findViewById2 != null) {
            Drawable drawable = getResources().getDrawable(2131233358);
            drawable.setColorFilter(C04L.A00(this, 2131101467), PorterDuff.Mode.SRC_OVER);
            findViewById2.setBackground(drawable);
            findViewById2.setVisibility(0);
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131428400);
        if (A0I != null) {
            AbstractC34811ab.A1N(this, A0I, 2131101472);
        }
    }

    private void A0w(View view) {
        if (A5V()) {
            return;
        }
        View findViewById = view.findViewById(2131428401);
        if (findViewById != null) {
            findViewById.setVisibility(0);
            Drawable drawable = getResources().getDrawable(2131233358);
            drawable.setColorFilter(C04L.A00(this, 2131101471), PorterDuff.Mode.SRC_OVER);
            findViewById.setBackground(drawable);
        }
        C3WG.A12(view, 2131428402, 0);
        View findViewById2 = view.findViewById(2131428399);
        if (findViewById2 != null) {
            findViewById2.setVisibility(4);
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131428400);
        if (A0I != null) {
            AbstractC34901ak.A0w(this, A0I, 2130970222, 2131101172);
        }
    }

    private void A0x(View view, String str, String str2) {
        if (A5V()) {
            return;
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131428401);
        if (A0I != null) {
            A0I.setText(str);
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131428400);
        if (A0I2 != null) {
            A0I2.setText(str2);
        }
        A0u(view);
    }

    private void A0y(BTQ btq, int i) {
        A0f();
        Intent A02 = C87T.A02(this, IndiaUpiOnboardingErrorEducationActivity.class);
        A5Q(A02);
        A02.putExtra("error_code", i);
        A02.putExtra("extra_selected_bank", btq);
        A02.putExtra("extra_previous_screen", "device_binding");
        A02.addFlags(335544320);
        A48(A02, true);
        CLJ.A01(this.A0I, (short) 3);
        CLJ.A01(this.A0H, (short) 3);
    }

    public static void A16(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        if (indiaUpiDeviceBindStepActivity.A5V()) {
            return;
        }
        indiaUpiDeviceBindStepActivity.A0Q = "3";
        if (indiaUpiDeviceBindStepActivity.A0W) {
            indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A02);
        }
        indiaUpiDeviceBindStepActivity.A0v(indiaUpiDeviceBindStepActivity.A05);
        indiaUpiDeviceBindStepActivity.A0w(indiaUpiDeviceBindStepActivity.A03);
        indiaUpiDeviceBindStepActivity.A0u(indiaUpiDeviceBindStepActivity.A04);
        AbstractC127855is.A1J(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0N, 2131234100);
    }

    @Override // p000X.InterfaceC30035DSp
    public void BcO(COl cOl, BTL btl) {
        if (A5V()) {
            this.A0t.A05("onRegisterVpa called for onboarding v2");
            BFa(cOl, btl == null ? null : AbstractC127865it.A14(btl));
            return;
        }
        if (btl != null) {
            ((AbstractActivityC25207BOd) this).A0R = btl;
            A5U("device_binding");
            CLJ.A01(this.A0I, (short) 2);
            return;
        }
        if (cOl != null) {
            int i = cOl.A00;
            if (i == 10756) {
                Intent A02 = C87T.A02(this, IndiaUpiDobPickerActivity.class);
                A02.putExtra("bank_account", ((BTT) this.A0E).A02);
                C8L(A02, 1023);
                return;
            } else if (i == 1383026) {
                A0y(this.A0F, i);
                return;
            }
        }
        A1G(this.A0q);
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0D.A00 = null;
        C27463COp c27463COp = this.A0C;
        c27463COp.A03 = null;
        c27463COp.A04.removeCallbacksAndMessages(null);
        c27463COp.A02.quit();
        if (this.A0k != null) {
            ((C0T3) this.A07.get()).A01(this.A0k, this);
            this.A0k = null;
        }
        PendingIntent pendingIntent = this.A0a;
        if (pendingIntent != null) {
            pendingIntent.cancel();
            this.A0a = null;
        }
        AbstractC23470Abt.A1I(this.A0j);
        Runnable runnable = this.A0o;
        if (runnable != null) {
            ((C0M6) this).A03.BuM(runnable);
        }
        Runnable runnable2 = this.A0P;
        if (runnable2 != null) {
            ((C0M6) this).A03.BuM(runnable2);
        }
        if (this.A08 != null) {
            ((C0T3) this.A07.get()).A01(this.A08, this);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1418204364) != 16908332) {
            return false;
        }
        AbstractC23470Abt.A1L(this.A0t, " action bar home", AbstractC34831ad.A10(this));
        A18(this, 1, 1);
        A5M();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0Y) {
            A10(new C27302CHj(2131895695), this, true);
        } else {
            Runnable runnable = this.A0o;
            if (runnable != null) {
                ((C0M6) this).A03.BuM(runnable);
                this.A0o = null;
                if (A5V()) {
                    A14(this);
                } else {
                    A11(this);
                }
            }
        }
        Runnable runnable2 = this.A0P;
        if (runnable2 != null) {
            ((C0M6) this).A03.BuM(runnable2);
            this.A0P = null;
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.A0X && this.A0o == null) {
            this.A0o = ((C0M6) this).A03.BxB(new D4O(this, 46), AbstractC34821ac.A05(((C0MA) this).A04.A0K(924)));
        }
    }
}
