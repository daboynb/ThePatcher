package com.whatsapp.registration.app.phonenumberentry;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import p000X.AH0;
import p000X.AMw;
import p000X.AbstractActivityC202208xM;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC213089c4;
import p000X.AbstractC220539q2;
import p000X.AbstractC220679qX;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass195;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C033305f;
import p000X.C04690Bh;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0GI;
import p000X.C0H;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ZT;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C17730my;
import p000X.C186748Eh;
import p000X.C201758tT;
import p000X.C202028uy;
import p000X.C208259Ja;
import p000X.C209399Nm;
import p000X.C216769iT;
import p000X.C222839uZ;
import p000X.C222859ub;
import p000X.C22768A7v;
import p000X.C23240ASs;
import p000X.C23860Ajp;
import p000X.C32310ETy;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C57582ca;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8C1;
import p000X.C8FO;
import p000X.C9t8;
import p000X.C9t9;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23353AYq;
import p000X.InterfaceC78043Uv;
import p000X.K7R;

/* loaded from: classes5.dex */
public final class ChangeNumber extends AbstractActivityC202208xM implements C0MH, InterfaceC23353AYq {
    public static String A0U;
    public static String A0V;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public ScrollView A06;
    public C209399Nm A07;
    public C186748Eh A08;
    public boolean A0A;
    public boolean A0B;
    public float A0C;
    public View A0D;
    public final Handler A0E;
    public final InterfaceC024600q A0F;
    public final C05V A0G;
    public final C05V A0K;
    public final C05V A0M;
    public final C05V A0N;
    public final Optional A0O;
    public final Runnable A0P;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC78043Uv A0S;
    public final AnonymousClass195 A0T;
    public ArrayList A09 = AbstractC34801aa.A16();
    public final C05V A0J = C05Q.A00(1323);
    public final C05V A0H = C05Q.A00(1534);
    public final C05V A0I = C05Q.A00(2553);
    public final C05V A0L = C05Q.A00(5107);

    @Override // p000X.AbstractActivityC202208xM
    public void A5C() {
        AbstractC67602vJ.A00(this, 1);
        super.A5C();
    }

    @Override // p000X.AbstractActivityC202208xM
    public void A5H(String str, String str2, String str3, boolean z) {
        C00C.A0A(str3, 2);
        super.A5H(str, str2, str3, z);
        AH0.A01(((C0M6) this).A03, this, 12);
        if (z) {
            A5B();
        }
    }

    @Override // p000X.InterfaceC23353AYq
    public void C95() {
        A0Y(this, true);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String A0T;
        if (i != 1) {
            if (i != 2) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ChangeNumber/register/phone/sms permission ");
            AbstractC34851af.A1N(A04, i2 == -1 ? "granted" : "denied");
            A0Y(this, false);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("selectedJids");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = AbstractC34801aa.A16();
        }
        this.A09 = stringArrayListExtra;
        if (AbstractC34801aa.A0m(((C0MF) this).A04) != null) {
            K7R k7r = (K7R) this.A0O.A00();
            if (k7r != null) {
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) k7r;
                if (!WamoUserIdManager.A04(wamoUserIdManager)) {
                    Log.m223i("onNumberChangeStart processing change number start");
                    AbstractC34811ab.A1T(new AMw(wamoUserIdManager, null, 1), wamoUserIdManager.A0B);
                }
            }
            AH0.A01(((C0M6) this).A03, this, 14);
            C209399Nm c209399Nm = this.A07;
            if (c209399Nm != null) {
                String A0w = C87W.A0w(c209399Nm.A02);
                int length = A0w.length() - 1;
                int i3 = 0;
                boolean z = false;
                while (i3 <= length) {
                    int i4 = length;
                    if (!z) {
                        i4 = i3;
                    }
                    boolean A13 = C3WJ.A13(A0w, i4);
                    if (z) {
                        if (!A13) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (A13) {
                        i3++;
                    } else {
                        z = true;
                    }
                }
                String A0l = C3WH.A0l(length, i3, A0w);
                C209399Nm c209399Nm2 = this.A07;
                if (c209399Nm2 != null) {
                    String A0w2 = C87W.A0w(c209399Nm2.A03);
                    C209399Nm c209399Nm3 = this.A07;
                    if (c209399Nm3 != null) {
                        if (A0f(c209399Nm3, A0l, A0w2)) {
                            C209399Nm c209399Nm4 = this.A0f;
                            C00N.A05(c209399Nm4);
                            String A0w3 = C87W.A0w(c209399Nm4.A02);
                            int A02 = C87U.A02(A0w3, 1);
                            int i5 = 0;
                            boolean z2 = false;
                            while (i5 <= A02) {
                                int i6 = A02;
                                if (!z2) {
                                    i6 = i5;
                                }
                                boolean A132 = C3WJ.A13(A0w3, i6);
                                if (z2) {
                                    if (!A132) {
                                        break;
                                    } else {
                                        A02--;
                                    }
                                } else if (A132) {
                                    i5++;
                                } else {
                                    z2 = true;
                                }
                            }
                            String A0l2 = C3WH.A0l(A02, i5, A0w3);
                            C209399Nm c209399Nm5 = this.A0f;
                            C00N.A05(c209399Nm5);
                            String A0w4 = C87W.A0w(c209399Nm5.A03);
                            C209399Nm c209399Nm6 = this.A0f;
                            C00N.A05(c209399Nm6);
                            C00C.A06(c209399Nm6);
                            if (A0f(c209399Nm6, A0l2, A0w4)) {
                                int parseInt = Integer.parseInt(A0l);
                                String A0e = C87Y.A0e(A0w2, "\\D");
                                try {
                                    String A022 = ((AbstractActivityC202208xM) this).A0T.A02(parseInt, A0e);
                                    C00C.A06(A022);
                                    A0e = A022;
                                } catch (IOException e) {
                                    Log.m221e("ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo", e);
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("ChangeNumber/phone/cc=");
                                A042.append(A0l);
                                AbstractC34911al.A1F(A042, "/number=", A0e);
                                A0U = A0l;
                                A0V = A0e;
                                StringBuilder A043 = AnonymousClass000.A04();
                                C87Z.A1G("ChangeNumber/submit/cc ", A0l, A0e, A043);
                                AbstractC34851af.A1G(AbstractC34801aa.A0m(((C0MF) this).A04), A043);
                                if (((C04690Bh) C05V.A02(this.A0H)).A0b.A0N()) {
                                    AbstractC67602vJ.A01(this, 1);
                                    Handler handler = this.A0E;
                                    handler.sendEmptyMessageDelayed(4, 30000L);
                                    if (((C0ZT) C05V.A02(this.A0J)).A07(A0l, A0e)) {
                                        return;
                                    }
                                    handler.removeMessages(4);
                                    AbstractC67602vJ.A00(this, 1);
                                    A0T = C87Z.A0T(this, 2131897057);
                                } else {
                                    Log.m230w("ChangeNumber/submit/no-connectivity");
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    AbstractC34811ab.A1O(this, A044, 2131888621);
                                    A044.append(' ');
                                    AbstractC34811ab.A1O(this, A044, 2131889377);
                                    A044.append("\n\n");
                                    AbstractC34811ab.A1O(this, A044, 2131889378);
                                    A0T = A044.toString();
                                }
                                B9H(A0T);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
            C00C.A0F("oldNumberEntry");
            throw null;
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A06;
        if (scrollView == null) {
            C00C.A0F("scrollView");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = scrollView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            C9t8.A00(viewTreeObserver, this, 2);
        }
    }

    @Override // p000X.AbstractActivityC202208xM, android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog A03;
        C23860Ajp A00;
        if (i != 1) {
            if (i == 2) {
                A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131888626);
                DialogInterfaceOnClickListenerC220889qt.A00(A00, this, 25, 2131901836);
            } else if (i != 3) {
                if (i != 4) {
                    A03 = super.onCreateDialog(i);
                    C00C.A06(A03);
                    return A03;
                }
                A00 = AbstractC26103BmF.A00(this);
                Object[] objArr = new Object[1];
                C00V c00v = ((C0M6) this).A02;
                C00C.A05(c00v);
                long A06 = C87U.A06(this);
                C186748Eh c186748Eh = this.A08;
                if (c186748Eh == null) {
                    C00C.A0F("canonicalUserViewModel");
                    throw null;
                }
                Object A04 = c186748Eh.A01.A04();
                if (A04 == null) {
                    throw AbstractC34821ac.A0r();
                }
                A00.A0Q(AbstractC34811ab.A1I(this, AnonymousClass894.A01(c00v, A06, AbstractC34811ab.A03(A04)), objArr, 0, 2131888492));
                C222839uZ.A04(this, A00, 30, 2131897514);
                A00.A0f(this, null, 2131894953);
            }
            A03 = A00.create();
            C00C.A06(A03);
            return A03;
        }
        A03 = AbstractC220679qX.A03(this, 2131897060);
        C00C.A06(A03);
        return A03;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        A0U = bundle.getString("oldCountryCode");
        A0V = bundle.getString("oldPhoneNumber");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("notifyJids");
        if (stringArrayList == null) {
            stringArrayList = AbstractC34801aa.A16();
        }
        this.A09 = stringArrayList;
        this.A00 = bundle.getInt("mode");
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("oldCountryCode", A0U);
        bundle.putCharSequence("oldPhoneNumber", A0V);
        bundle.putStringArrayList("notifyJids", this.A09);
        bundle.putInt("mode", this.A00);
    }

    public static final void A0O(ChangeNumber changeNumber) {
        String str;
        float f;
        ScrollView scrollView = changeNumber.A06;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean canScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = changeNumber.A0D;
            if (canScrollVertically) {
                if (view != null) {
                    f = changeNumber.A0C;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(ChangeNumber changeNumber) {
        String str;
        String str2;
        C17730my c17730my;
        Log.m223i("ChangeNumber/next");
        if (!changeNumber.A0A) {
            C209399Nm c209399Nm = changeNumber.A07;
            if (c209399Nm == null) {
                C00C.A0F("oldNumberEntry");
                throw null;
            }
            EditText editText = c209399Nm.A02;
            String valueOf = String.valueOf(editText != null ? editText.getText() : null);
            int length = valueOf.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A13 = C3WJ.A13(valueOf, i2);
                if (z) {
                    if (!A13) {
                        break;
                    } else {
                        length--;
                    }
                } else if (A13) {
                    i++;
                } else {
                    z = true;
                }
            }
            String A0l = C3WH.A0l(length, i, valueOf);
            C209399Nm c209399Nm2 = changeNumber.A07;
            if (c209399Nm2 == null) {
                C00C.A0F("oldNumberEntry");
                throw null;
            }
            EditText editText2 = c209399Nm2.A03;
            String valueOf2 = String.valueOf(editText2 != null ? editText2.getText() : null);
            C209399Nm c209399Nm3 = changeNumber.A0f;
            C00N.A05(c209399Nm3);
            String A0w = C87W.A0w(c209399Nm3.A02);
            int A02 = C87U.A02(A0w, 1);
            int i3 = 0;
            boolean z2 = false;
            while (i3 <= A02) {
                int i4 = A02;
                if (!z2) {
                    i4 = i3;
                }
                boolean A132 = C3WJ.A13(A0w, i4);
                if (z2) {
                    if (!A132) {
                        break;
                    } else {
                        A02--;
                    }
                } else if (A132) {
                    i3++;
                } else {
                    z2 = true;
                }
            }
            String A0l2 = C3WH.A0l(A02, i3, A0w);
            C209399Nm c209399Nm4 = changeNumber.A0f;
            C00N.A05(c209399Nm4);
            String A0w2 = C87W.A0w(c209399Nm4.A03);
            C209399Nm c209399Nm5 = changeNumber.A07;
            if (c209399Nm5 == null) {
                C00C.A0F("oldNumberEntry");
                throw null;
            }
            if (changeNumber.A0f(c209399Nm5, A0l, valueOf2)) {
                C209399Nm c209399Nm6 = changeNumber.A0f;
                C00N.A05(c209399Nm6);
                C00C.A06(c209399Nm6);
                if (changeNumber.A0f(c209399Nm6, A0l2, A0w2)) {
                    String A00 = new C0GI("\\D").A00(A0w2, "");
                    String A0x = C87W.A0x(valueOf2, "\\D", "");
                    try {
                        c17730my = ((AbstractActivityC202208xM) changeNumber).A0T;
                        str = c17730my.A02(Integer.parseInt(A0l2), A00);
                        C00C.A06(str);
                    } catch (IOException e) {
                        e = e;
                    }
                    try {
                        String A022 = c17730my.A02(Integer.parseInt(A0l), A0x);
                        C00C.A06(A022);
                        A0x = A022;
                    } catch (IOException e2) {
                        e = e2;
                        A00 = str;
                        Log.m221e("ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo", e);
                        str = A00;
                        if (!C00C.areEqual(A0l2, A0l)) {
                        }
                        if (changeNumber.A5J(A0l2, str, false)) {
                        }
                    }
                    if (!C00C.areEqual(A0l2, A0l) && C00C.areEqual(str, A0x)) {
                        AH0.A01(((C0M6) changeNumber).A03, changeNumber, 15);
                        return;
                    }
                    if (changeNumber.A5J(A0l2, str, false)) {
                        C186748Eh c186748Eh = changeNumber.A08;
                        if (c186748Eh == null) {
                            C00C.A0F("canonicalUserViewModel");
                            throw null;
                        }
                        Object A04 = c186748Eh.A00.A04();
                        if (!AbstractC34821ac.A1b(A04, true)) {
                            boolean A0Z = ((C0MA) changeNumber).A04.A0Z(18360);
                            ((C0MA) changeNumber).A05.A0D("CanonicalUserChangeNumber/startChangeNumber/warning", AnonymousClass000.A03("from changing number due to Invalid User Credentials", AbstractC34831ad.A11(A0Z ? "Blocked " : "Would be blocked ")), 2, false);
                            if (A0Z) {
                                AbstractC67602vJ.A01(changeNumber, AbstractC34821ac.A1b(A04, false) ? 4 : 3);
                                changeNumber.A0B = true;
                                str2 = "ChangeNumber/next/blocked on user verification";
                            }
                        }
                        AH0.A01(((C0M6) changeNumber).A03, changeNumber, 16);
                        C209399Nm c209399Nm7 = changeNumber.A07;
                        if (c209399Nm7 != null) {
                            String A0w3 = C87W.A0w(c209399Nm7.A02);
                            int A023 = C87U.A02(A0w3, 1);
                            int i5 = 0;
                            boolean z3 = false;
                            while (i5 <= A023) {
                                int i6 = A023;
                                if (!z3) {
                                    i6 = i5;
                                }
                                boolean A133 = C3WJ.A13(A0w3, i6);
                                if (z3) {
                                    if (!A133) {
                                        break;
                                    } else {
                                        A023--;
                                    }
                                } else if (A133) {
                                    i5++;
                                } else {
                                    z3 = true;
                                }
                            }
                            String A0l3 = C3WH.A0l(A023, i5, A0w3);
                            C209399Nm c209399Nm8 = changeNumber.A07;
                            if (c209399Nm8 != null) {
                                String A0w4 = C87W.A0w(c209399Nm8.A03);
                                C209399Nm c209399Nm9 = changeNumber.A0f;
                                C00N.A05(c209399Nm9);
                                String A0w5 = C87W.A0w(c209399Nm9.A02);
                                int A024 = C87U.A02(A0w5, 1);
                                int i7 = 0;
                                boolean z4 = false;
                                while (i7 <= A024) {
                                    int i8 = A024;
                                    if (!z4) {
                                        i8 = i7;
                                    }
                                    boolean A134 = C3WJ.A13(A0w5, i8);
                                    if (z4) {
                                        if (!A134) {
                                            break;
                                        } else {
                                            A024--;
                                        }
                                    } else if (A134) {
                                        i7++;
                                    } else {
                                        z4 = true;
                                    }
                                }
                                String A0l4 = C3WH.A0l(A024, i7, A0w5);
                                C209399Nm c209399Nm10 = changeNumber.A0f;
                                C00N.A05(c209399Nm10);
                                String A0w6 = C87W.A0w(c209399Nm10.A03);
                                int i9 = changeNumber.A00;
                                ArrayList<String> arrayList = changeNumber.A09;
                                String A0W = AbstractC127915iy.A0W(A0l3, A0w4);
                                String A0W2 = AbstractC127915iy.A0W(A0l4, A0w6);
                                Intent A05 = AbstractC34801aa.A05();
                                A05.setClassName(changeNumber.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts");
                                A05.putExtra("mode", i9);
                                A05.putStringArrayListExtra("preselectedJids", arrayList);
                                A05.putExtra("oldJid", A0W);
                                A05.putExtra("newJid", A0W2);
                                AbstractC127895iw.A11(changeNumber, A05, 1);
                                return;
                            }
                        }
                        C00C.A0F("oldNumberEntry");
                        throw null;
                    }
                    return;
                }
                return;
            }
            return;
        }
        str2 = "ChangeNumber/next/disabled";
        Log.m223i(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0Y(ChangeNumber changeNumber, boolean z) {
        boolean z2;
        long j;
        long j2;
        long j3;
        int A02;
        int i;
        Intent A07;
        int A022;
        long j4;
        long j5;
        long j6;
        long j7;
        int A023;
        String str;
        int i2;
        ((C0MA) changeNumber).A07.A0u(z);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChangeNumber/startVerifyCode/useSmsRetriever=");
        A04.append(z);
        A04.append("/shouldStartAccountDefenceFlow=");
        Boolean bool = (Boolean) changeNumber.A0g.A0I.A04();
        AbstractC34851af.A1O(A04, bool == null ? false : bool.booleanValue());
        C216769iT c216769iT = changeNumber.A0e;
        String A1Q = AbstractActivityC202208xM.A1Q(c216769iT, changeNumber);
        if (A1Q != null) {
            C16070kB.A03(changeNumber.A0j, 12, true);
            C87W.A0X(changeNumber).A0E("autoconf_verification_step", "autoconf_verification_started");
            A022 = changeNumber.A0X.A02();
            j4 = changeNumber.A03;
            j5 = changeNumber.A04;
            j6 = changeNumber.A05;
            A023 = C87Z.A02(changeNumber.A0g.A0M);
            str = null;
            i2 = 0;
            j7 = -1;
        } else {
            int A01 = c216769iT.A01("email_otp", C87Z.A02(changeNumber.A0g.A09));
            Boolean bool2 = C00O.A01;
            if (A01 != 1) {
                Boolean bool3 = (Boolean) changeNumber.A0g.A0I.A04();
                if (bool3 == null || !bool3.booleanValue()) {
                    z2 = true;
                    Log.m223i("ChangeNumber/startVerifyCode/fallback");
                    j = changeNumber.A03;
                    j2 = changeNumber.A04;
                    j3 = changeNumber.A05;
                    A02 = C87Z.A02(changeNumber.A0g.A0M);
                    i = 0;
                } else {
                    int A024 = C87Z.A02(changeNumber.A0g.A02);
                    z2 = true;
                    C16070kB c16070kB = changeNumber.A0j;
                    if (A024 == 1) {
                        C16070kB.A03(c16070kB, 14, true);
                        long j8 = changeNumber.A03;
                        long j9 = changeNumber.A04;
                        A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), changeNumber.getPackageName(), "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity");
                        A07.putExtra("change_number", true);
                        A07.putExtra("sms_retry_time", j8);
                        A07.putExtra("voice_retry_time", j9);
                        A07.putExtra("use_sms_retriever", z);
                        changeNumber.A48(A07, z2);
                    }
                    C16070kB.A03(c16070kB, 13, true);
                    j = changeNumber.A03;
                    j2 = changeNumber.A04;
                    A02 = 0;
                    j3 = 0;
                    i = 1;
                }
                A07 = C17080lo.A07(changeNumber, A02, i, j, j2, j3, true, z);
                changeNumber.A48(A07, z2);
            }
            C16070kB.A03(changeNumber.A0j, 17, true);
            A022 = changeNumber.A0X.A02();
            j4 = changeNumber.A03;
            j5 = changeNumber.A04;
            j6 = changeNumber.A05;
            j7 = changeNumber.A01;
            A023 = C87Z.A02(changeNumber.A0g.A0M);
            str = null;
            i2 = 0;
        }
        A07 = C17080lo.A0F(changeNumber, A1Q, str, A022, A023, i2, j4, j5, j6, j7, z, i2, true, i2);
        z2 = true;
        changeNumber.A48(A07, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r0 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0f(C209399Nm c209399Nm, String str, String str2) {
        EditText editText;
        C17730my c17730my = ((AbstractActivityC202208xM) this).A0T;
        switch (AbstractC220539q2.A00(str, str2)) {
            case 1:
                int parseInt = Integer.parseInt(str);
                String A0x = C87W.A0x(str2, "\\D", "");
                try {
                    String A02 = c17730my.A02(parseInt, A0x);
                    C00C.A06(A02);
                    A0x = A02;
                } catch (IOException e) {
                    Log.m221e("ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo", e);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ChangeNumber/cc=");
                A04.append(str);
                AbstractC34911al.A1F(A04, "/number=", A0x);
                C8FO.A04(this, str, A0x);
                return true;
            case 2:
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z, 1);
                AbstractC34811ab.A1V(A1Z, 3, 1);
                B9H(getString(2131897049, A1Z));
                editText = c209399Nm.A02;
                editText.requestFocus();
                return false;
            case 3:
                B9G(2131897050);
                EditText editText2 = c209399Nm.A02;
                if (editText2 != null) {
                    editText2.setText("");
                }
                editText = c209399Nm.A02;
                break;
            case 4:
                B9G(2131897064);
                break;
            default:
                Object[] objArr = new Object[1];
                C0JT c0jt = this.A0Z;
                C00V c00v = ((C0M6) this).A02;
                String str3 = c209399Nm.A06;
                if (str3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                B9H(AbstractC34811ab.A1I(this, c0jt.A02(c00v, str3), objArr, 0, 2131897055));
                break;
        }
        editText = c209399Nm.A03;
        editText.requestFocus();
        return false;
    }

    @Override // p000X.InterfaceC23353AYq
    public void BqS() {
        Log.m223i("ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission");
        AbstractC220679qX.A0R(this, 2);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C57582ca c57582ca = (C57582ca) this.A0R.get();
        InterfaceC78043Uv interfaceC78043Uv = this.A0S;
        C00C.A0A(interfaceC78043Uv, 0);
        c57582ca.A00.remove(interfaceC78043Uv);
        super.onDestroy();
    }

    public ChangeNumber() {
        C05Q.A00(3065);
        this.A0N = C87T.A0M();
        this.A0G = C05Q.A00(4922);
        this.A0K = AbstractC037707g.A00(2106);
        this.A0R = C05Q.A00(17569);
        this.A0Q = C05Q.A00(7061);
        this.A0F = AbstractC037707g.A00(4757);
        this.A0O = AbstractC127855is.A0l(7450);
        this.A0M = C05Q.A00(66139);
        C05Q.A00(12);
        this.A0P = AH0.A00(this, 13);
        this.A0S = new C22768A7v(this, 2);
        this.A0E = new C8C1(Looper.getMainLooper(), this, 3);
        this.A0T = C202028uy.A00(this, 47);
    }

    public static final void A0X(ChangeNumber changeNumber) {
        if (changeNumber.isFinishing()) {
            Log.m223i("ChangeNumber/verify/cancel");
            return;
        }
        changeNumber.A0g.A0E.A0D(0L);
        changeNumber.A0X.A0V(null);
        ((C0M6) changeNumber).A03.Bwa(AH0.A00(changeNumber, 17));
        C208259Ja c208259Ja = (C208259Ja) changeNumber.A0Q.get();
        Log.m223i("BusinessDirectoryStorageManager/onNumberChanged");
        C32310ETy c32310ETy = c208259Ja.A00;
        Log.m223i("BusinessDirectorySharedPrefManager/deleteLocation");
        AbstractC34871ah.A14(c32310ETy.A01().edit(), "current_search_location");
        AH0.A01(((C0M6) changeNumber).A03, changeNumber, 11);
        changeNumber.A0g.A0Y(null, null, 0L, false, true);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202208xM, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String simCountryIso;
        super.onCreate(bundle);
        this.A0q.A04();
        AbstractC24700yi.A0B(getWindow(), false);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        setTitle(2131888662);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0G();
        setContentView(2131624752);
        PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) AbstractC34871ah.A0H(this, 2131436378);
        PhoneNumberEntry phoneNumberEntry2 = (PhoneNumberEntry) AbstractC34871ah.A0H(this, 2131436381);
        C209399Nm c209399Nm = new C209399Nm();
        this.A07 = c209399Nm;
        c209399Nm.A05 = phoneNumberEntry;
        C209399Nm c209399Nm2 = new C209399Nm();
        this.A0f = c209399Nm2;
        C00N.A05(c209399Nm2);
        c209399Nm2.A05 = phoneNumberEntry2;
        this.A06 = (ScrollView) AbstractC34871ah.A0H(this, 2131436878);
        this.A0D = AbstractC34871ah.A0H(this, 2131428681);
        C209399Nm c209399Nm3 = this.A07;
        if (c209399Nm3 != null) {
            WaEditText waEditText = phoneNumberEntry.A02;
            c209399Nm3.A02 = waEditText;
            C00C.A0C(waEditText, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
            AbstractC34821ac.A1M(this, waEditText, 2131894956);
            C209399Nm c209399Nm4 = this.A0f;
            C00N.A05(c209399Nm4);
            WaEditText waEditText2 = phoneNumberEntry2.A02;
            c209399Nm4.A02 = waEditText2;
            C00N.A05(c209399Nm4);
            AbstractC34821ac.A1M(this, waEditText2, 2131894196);
            C209399Nm c209399Nm5 = this.A07;
            if (c209399Nm5 != null) {
                WaEditText waEditText3 = phoneNumberEntry.A03;
                c209399Nm5.A03 = waEditText3;
                AbstractC34821ac.A1M(this, waEditText3, 2131894957);
                C209399Nm c209399Nm6 = this.A07;
                if (c209399Nm6 != null) {
                    c209399Nm6.A03.setHint(getString(2131894957));
                    C209399Nm c209399Nm7 = this.A0f;
                    C00N.A05(c209399Nm7);
                    WaEditText waEditText4 = phoneNumberEntry2.A03;
                    c209399Nm7.A03 = waEditText4;
                    C00N.A05(c209399Nm7);
                    AbstractC34821ac.A1M(this, waEditText4, 2131894220);
                    C209399Nm c209399Nm8 = this.A0f;
                    C00N.A05(c209399Nm8);
                    c209399Nm8.A03.setHint(getString(2131894220));
                    C209399Nm c209399Nm9 = this.A0f;
                    C00N.A05(c209399Nm9);
                    EditText editText = c209399Nm9.A03;
                    C00C.A05(editText);
                    editText.setTextDirection(3);
                    C209399Nm c209399Nm10 = this.A07;
                    if (c209399Nm10 != null) {
                        EditText editText2 = c209399Nm10.A03;
                        C00C.A05(editText2);
                        editText2.setTextDirection(3);
                        this.A0C = getResources().getDimensionPixelSize(2131168381);
                        phoneNumberEntry.A04 = new C201758tT(this, 2);
                        phoneNumberEntry2.A04 = new C201758tT(this, 3);
                        String A0z = C87U.A0z(this);
                        String A10 = C87U.A10(this);
                        if (A0z.length() <= 0 || A10.length() <= 0) {
                            TelephonyManager A0L = ((C0MA) this).A06.A0L();
                            Charset charset = C0JT.A06;
                            if (A0L != null && (simCountryIso = A0L.getSimCountryIso()) != null) {
                                try {
                                    A0U = ((AbstractActivityC202208xM) this).A0T.A05(simCountryIso);
                                } catch (IOException e) {
                                    Log.m221e("ChangeNumber/iso/code failed to get code from CountryPhoneInfo", e);
                                }
                            }
                        } else {
                            A0U = A0z;
                            A0V = A10;
                            C209399Nm c209399Nm11 = this.A07;
                            if (c209399Nm11 != null) {
                                EditText editText3 = c209399Nm11.A03;
                                if (editText3 != null) {
                                    editText3.setText(A10);
                                }
                            }
                        }
                        String str = A0U;
                        if (str != null) {
                            C209399Nm c209399Nm12 = this.A07;
                            if (c209399Nm12 != null) {
                                EditText editText4 = c209399Nm12.A02;
                                if (editText4 != null) {
                                    editText4.setText(str);
                                }
                                C209399Nm c209399Nm13 = this.A0f;
                                C00N.A05(c209399Nm13);
                                c209399Nm13.A02.setText(A0U);
                            }
                        }
                        C209399Nm c209399Nm14 = this.A07;
                        if (c209399Nm14 != null) {
                            EditText editText5 = c209399Nm14.A03;
                            C00C.A0C(editText5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                            c209399Nm14.A01 = AbstractC213089c4.A00(editText5);
                            C209399Nm c209399Nm15 = this.A07;
                            if (c209399Nm15 != null) {
                                EditText editText6 = c209399Nm15.A02;
                                C00C.A0C(editText6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                                AbstractActivityC202208xM.A1S(editText6, c209399Nm15, this);
                                TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131434619);
                                textView.setText(2131894615);
                                UXLog.setOnClickListener(textView, this.A0T, -1651142851);
                                C209399Nm c209399Nm16 = this.A07;
                                if (c209399Nm16 != null) {
                                    String str2 = c209399Nm16.A06;
                                    if (str2 != null && str2.length() != 0) {
                                        AbstractC34911al.A1F(AnonymousClass000.A04(), "ChangeNumber/country: ", str2);
                                        C209399Nm c209399Nm17 = this.A07;
                                        if (c209399Nm17 != null) {
                                            PhoneNumberEntry phoneNumberEntry3 = c209399Nm17.A05;
                                            if (phoneNumberEntry3 != null) {
                                                phoneNumberEntry3.A02(str2);
                                            }
                                            C209399Nm c209399Nm18 = this.A0f;
                                            C00N.A05(c209399Nm18);
                                            c209399Nm18.A05.A02(str2);
                                        }
                                    }
                                    C209399Nm c209399Nm19 = this.A07;
                                    if (c209399Nm19 != null) {
                                        C87Z.A0t(this, c209399Nm19.A02, 2131894956, false);
                                        C209399Nm c209399Nm20 = this.A0f;
                                        C00N.A05(c209399Nm20);
                                        C87Z.A0t(this, c209399Nm20.A02, 2131894196, false);
                                        C186748Eh c186748Eh = (C186748Eh) AbstractC34801aa.A0L(this).A00(C186748Eh.class);
                                        this.A08 = c186748Eh;
                                        if (c186748Eh != null) {
                                            c186748Eh.A0X();
                                            C186748Eh c186748Eh2 = this.A08;
                                            if (c186748Eh2 != null) {
                                                C222859ub.A00(this, c186748Eh2.A00, C23240ASs.A00(this, 15), 42);
                                                A0D(AbstractC34811ab.A1J(AbstractC34831ad.A06(((C0MA) this).A07), "change_number_new_number_banned"));
                                                C57582ca c57582ca = (C57582ca) this.A0R.get();
                                                InterfaceC78043Uv interfaceC78043Uv = this.A0S;
                                                C00C.A0A(interfaceC78043Uv, 0);
                                                c57582ca.A00.add(interfaceC78043Uv);
                                                this.A0C = AbstractC34881ai.A01(this, 2131168381);
                                                ScrollView scrollView = this.A06;
                                                if (scrollView != null) {
                                                    scrollView.getViewTreeObserver().addOnScrollChangedListener(new C9t9(this, 3));
                                                    ScrollView scrollView2 = this.A06;
                                                    if (scrollView2 != null) {
                                                        ViewTreeObserver viewTreeObserver = scrollView2.getViewTreeObserver();
                                                        if (viewTreeObserver != null) {
                                                            C9t8.A00(viewTreeObserver, this, 2);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                C00C.A0F("scrollView");
                                                throw null;
                                            }
                                        }
                                        C00C.A0F("canonicalUserViewModel");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("oldNumberEntry");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -1182762797);
        if (menuItem.getItemId() != 16908332) {
            return A1X;
        }
        finish();
        return true;
    }

    @Override // p000X.AbstractActivityC202208xM, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        SharedPreferences.Editor remove;
        super.onPause();
        C209399Nm c209399Nm = this.A07;
        if (c209399Nm != null) {
            EditText editText = c209399Nm.A03;
            C00C.A05(editText);
            c209399Nm.A01 = AbstractC213089c4.A00(editText);
            C209399Nm c209399Nm2 = this.A07;
            if (c209399Nm2 != null) {
                EditText editText2 = c209399Nm2.A02;
                C00C.A05(editText2);
                AbstractActivityC202208xM.A1S(editText2, c209399Nm2, this);
                A04();
                Object A04 = A04();
                C033305f c033305f = ((C0MA) this).A07;
                if (A04 != null) {
                    String A01 = C8FO.A01(this);
                    String A02 = C8FO.A02(this);
                    SharedPreferences.Editor A00 = C033305f.A00(c033305f);
                    StringBuilder A042 = AnonymousClass000.A04();
                    C3WG.A1A("+", A01, A02, A042);
                    remove = A00.putString("change_number_new_number_banned", A042.toString());
                } else if (AbstractC34811ab.A1J(AbstractC34831ad.A06(c033305f), "change_number_new_number_banned") == null) {
                    return;
                } else {
                    remove = C033305f.A00(((C0MA) this).A07).remove("change_number_new_number_banned");
                }
                remove.apply();
                return;
            }
        }
        C00C.A0F("oldNumberEntry");
        throw null;
    }

    @Override // p000X.AbstractActivityC202208xM, p000X.AbstractActivityC202168vw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0A = false;
        C209399Nm c209399Nm = this.A07;
        if (c209399Nm != null) {
            EditText editText = c209399Nm.A02;
            C00C.A05(editText);
            C209399Nm c209399Nm2 = this.A07;
            if (c209399Nm2 != null) {
                AbstractC213089c4.A01(editText, c209399Nm2.A00);
                C209399Nm c209399Nm3 = this.A07;
                if (c209399Nm3 != null) {
                    EditText editText2 = c209399Nm3.A03;
                    C00C.A05(editText2);
                    C209399Nm c209399Nm4 = this.A07;
                    if (c209399Nm4 != null) {
                        AbstractC213089c4.A01(editText2, c209399Nm4.A01);
                        C209399Nm c209399Nm5 = this.A0f;
                        C00N.A05(c209399Nm5);
                        EditText editText3 = c209399Nm5.A02;
                        C00C.A05(editText3);
                        C209399Nm c209399Nm6 = this.A0f;
                        C00N.A05(c209399Nm6);
                        AbstractC213089c4.A01(editText3, c209399Nm6.A00);
                        C209399Nm c209399Nm7 = this.A0f;
                        C00N.A05(c209399Nm7);
                        EditText editText4 = c209399Nm7.A03;
                        C00C.A05(editText4);
                        C209399Nm c209399Nm8 = this.A0f;
                        C00N.A05(c209399Nm8);
                        AbstractC213089c4.A01(editText4, c209399Nm8.A01);
                        C209399Nm c209399Nm9 = this.A07;
                        if (c209399Nm9 != null) {
                            c209399Nm9.A03.clearFocus();
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("oldNumberEntry");
        throw null;
    }
}
