package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractActivityC202138vl;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC128345k3;
import p000X.AbstractC219069n2;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C0C1;
import p000X.C0En;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0O7;
import p000X.C0T7;
import p000X.C0W5;
import p000X.C0ZJ;
import p000X.C130095nE;
import p000X.C1856187j;
import p000X.C2054697w;
import p000X.C208289Jd;
import p000X.C209739Pg;
import p000X.C212529ax;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C29991Ip;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.DialogInterfaceOnClickListenerC220869qr;
import p000X.FU6;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;
import p000X.RunnableC22937AEo;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnClickListenerC221809sS;
import p000X.ViewOnClickListenerC221999sl;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnClickListenerC222089su;
import p000X.ViewTreeObserverOnScrollChangedListenerC222199tA;

/* loaded from: classes5.dex */
public class SettingsNotifications extends AbstractActivityC202138vl implements C0MH, InterfaceC21700tc {
    public static final int[] A1P = {2131889120, 2131889125, 2131889124, 2131889126, 2131889035, 2131889034, 2131889031, 2131889123};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public ViewStub A09;
    public SwitchCompat A0A;
    public SwitchCompat A0B;
    public SwitchCompat A0C;
    public SwitchCompat A0D;
    public SwitchCompat A0E;
    public SwitchCompat A0F;
    public SwitchCompat A0G;
    public SwitchCompat A0H;
    public SwitchCompat A0I;
    public SwitchCompat A0J;
    public SwitchCompat A0K;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public View A0d;
    public View A0e;
    public View A0f;
    public View A0g;
    public View A0h;
    public View A0i;
    public View A0j;
    public View A0k;
    public View A0l;
    public View A0m;
    public View A0n;
    public View A0o;
    public View A0p;
    public View A0q;
    public View A0r;
    public View A0s;
    public View A0t;
    public View A0u;
    public View A0v;
    public ViewGroup A0w;
    public ViewGroup A0x;
    public ViewGroup A0y;
    public ViewGroup A0z;
    public ViewGroup A10;
    public TextView A11;
    public TextView A12;
    public TextView A13;
    public TextView A14;
    public TextView A15;
    public TextView A16;
    public TextView A17;
    public TextView A18;
    public TextView A19;
    public TextView A1A;
    public TextView A1B;
    public TextView A1C;
    public TextView A1D;
    public WDSListItem A1J;
    public String[] A1K;
    public String[] A1L;
    public String[] A1M;
    public String[] A1N;
    public String[] A1O;
    public C09820Yc A0P = AbstractC34841ae.A09();
    public InterfaceC024600q A1G = AbstractC34801aa.A0O(98332);
    public C0ZJ A0Q = (C0ZJ) C00H.A02(3751);
    public InterfaceC024600q A0M = AbstractC34801aa.A0O(4837);
    public InterfaceC024600q A0L = AbstractC34801aa.A0O(1632);
    public InterfaceC024600q A1H = C00H.A00(2380);
    public C0O7 A1I = AbstractC34841ae.A0a();
    public InterfaceC024600q A0N = AbstractC34801aa.A0O(4838);
    public InterfaceC024600q A1F = AbstractC34801aa.A0O(65823);
    public InterfaceC024600q A0O = C00H.A00(692);
    public C0W5 A0S = (C0W5) C00H.A02(3373);
    public C0T7 A0R = C87T.A0U();
    public InterfaceC024600q A1E = C00H.A00(5698);
    public C130095nE A0T = null;
    public C130095nE A0U = null;

    public static int A0O(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (str.equals(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static void A0X(SettingsNotifications settingsNotifications, String str, int i) {
        C09820Yc c09820Yc;
        String str2;
        if (i == 1) {
            c09820Yc = settingsNotifications.A0P;
            str2 = "individual_chat_defaults";
        } else {
            if (i != 2) {
                if (i == 3) {
                    C09820Yc c09820Yc2 = settingsNotifications.A0P;
                    C29991Ip A00 = C09820Yc.A00(c09820Yc2, "individual_chat_defaults");
                    if (TextUtils.equals(str, A00.A0G)) {
                        return;
                    }
                    A00.A0G = str;
                    c09820Yc2.A0X(A00);
                    return;
                }
                if (i == 16) {
                    C0ZJ c0zj = settingsNotifications.A0Q;
                    C2054697w A02 = c0zj.A02();
                    C00C.A0A(str, 0);
                    A02.A00 = str;
                    c0zj.A05(settingsNotifications.A0P, A02);
                    return;
                }
                return;
            }
            c09820Yc = settingsNotifications.A0P;
            str2 = "group_chat_defaults";
        }
        C09820Yc.A0A(c09820Yc, str2, str);
    }

    public static void A0Y(SettingsNotifications settingsNotifications, String str, String str2, int i) {
        TextView textView;
        if (i == 1) {
            settingsNotifications.A0X = str2;
            textView = settingsNotifications.A19;
        } else if (i == 2) {
            settingsNotifications.A0W = str2;
            textView = settingsNotifications.A15;
        } else if (i == 3) {
            settingsNotifications.A0V = str2;
            textView = settingsNotifications.A12;
        } else {
            if (i != 16) {
                return;
            }
            settingsNotifications.A0Y = str2;
            textView = settingsNotifications.A1C;
        }
        textView.setText(str);
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        TextView textView;
        String[] strArr;
        TextView textView2;
        switch (i) {
            case 9:
                this.A06 = i2;
                C09820Yc.A0B(this.A0P, "individual_chat_defaults", String.valueOf(this.A1O[i2]));
                textView = this.A1B;
                strArr = this.A1N;
                textView.setText(strArr[i2]);
                break;
            case 10:
                this.A05 = i2;
                C09820Yc.A09(this.A0P, "individual_chat_defaults", String.valueOf(this.A1M[i2]));
                textView = this.A1A;
                strArr = this.A1L;
                textView.setText(strArr[i2]);
                break;
            case 11:
                String str = this.A1K[i2];
                String str2 = Build.MODEL;
                if ((!str2.contains("Desire") && !str2.contains("Wildfire")) || str.equals("00FF00")) {
                    this.A04 = i2;
                    C09820Yc.A08(this.A0P, "individual_chat_defaults", String.valueOf(this.A1K[i2]));
                    textView2 = this.A18;
                    textView2.setText(A1P[i2]);
                    break;
                }
                AbstractC67602vJ.A01(this, 7);
                break;
            case 12:
                this.A03 = i2;
                C09820Yc.A0B(this.A0P, "group_chat_defaults", String.valueOf(this.A1O[i2]));
                textView = this.A17;
                strArr = this.A1N;
                textView.setText(strArr[i2]);
                break;
            case 13:
                this.A02 = i2;
                C09820Yc.A09(this.A0P, "group_chat_defaults", String.valueOf(this.A1M[i2]));
                textView = this.A16;
                strArr = this.A1L;
                textView.setText(strArr[i2]);
                break;
            case 14:
                String str3 = this.A1K[i2];
                String str4 = Build.MODEL;
                if ((!str4.contains("Desire") && !str4.contains("Wildfire")) || str3.equals("00FF00")) {
                    this.A01 = i2;
                    C09820Yc.A08(this.A0P, "group_chat_defaults", String.valueOf(this.A1K[i2]));
                    textView2 = this.A14;
                    textView2.setText(A1P[i2]);
                    break;
                }
                AbstractC67602vJ.A01(this, 7);
                break;
            case 15:
                this.A00 = i2;
                C09820Yc c09820Yc = this.A0P;
                String valueOf = String.valueOf(this.A1O[i2]);
                C29991Ip A00 = C09820Yc.A00(c09820Yc, "individual_chat_defaults");
                if (!TextUtils.equals(valueOf, A00.A0H)) {
                    A00.A0H = valueOf;
                    c09820Yc.A0X(A00);
                }
                textView = this.A13;
                strArr = this.A1N;
                textView.setText(strArr[i2]);
                break;
            case 17:
                this.A07 = i2;
                this.A1D.setText(this.A1N[i2]);
                C0ZJ c0zj = this.A0Q;
                C2054697w A02 = c0zj.A02();
                String valueOf2 = String.valueOf(this.A1O[i2]);
                C00C.A0A(valueOf2, 0);
                A02.A01 = valueOf2;
                c0zj.A05(this.A0P, A02);
                break;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        if (i == 7) {
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131892945);
            A00.A0X(null, 2131894953);
        } else {
            if (i != 8) {
                return super.onCreateDialog(i);
            }
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131898220);
            DialogInterfaceOnClickListenerC220869qr.A00(A00, this, 6, 2131897446);
            A00.A0V(null, 2131901851);
        }
        return A00.create();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x020a, code lost:
    
        if (r1.A01() == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0W(SettingsNotifications settingsNotifications) {
        int i;
        int i2;
        int i3;
        View findViewById;
        CompoundButton compoundButton;
        View view;
        int A0O;
        if (!C87V.A1W(settingsNotifications.A0R) && ((C0MA) settingsNotifications).A04.A0Z(18860)) {
            return;
        }
        C09820Yc c09820Yc = settingsNotifications.A0P;
        C29991Ip A0G = c09820Yc.A0G();
        C29991Ip A0F = c09820Yc.A0F();
        C29991Ip A0I = c09820Yc.A0I();
        C2054697w A02 = settingsNotifications.A0Q.A02();
        settingsNotifications.A0X = A0G.A07();
        settingsNotifications.A06 = A0O(settingsNotifications.A1O, A0G.A08());
        settingsNotifications.A05 = A0O(settingsNotifications.A1M, A0G.A06());
        settingsNotifications.A04 = A0O(settingsNotifications.A1K, A0G.A05());
        settingsNotifications.A0b = A0G.A0C();
        settingsNotifications.A0W = A0F.A07();
        settingsNotifications.A03 = A0O(settingsNotifications.A1O, A0F.A08());
        settingsNotifications.A02 = A0O(settingsNotifications.A1M, A0F.A06());
        settingsNotifications.A01 = A0O(settingsNotifications.A1K, A0F.A05());
        settingsNotifications.A0Z = A0F.A0C();
        settingsNotifications.A0V = A0G.A03();
        settingsNotifications.A00 = A0O(settingsNotifications.A1O, A0G.A04());
        boolean z = A0G.A02().A0S;
        settingsNotifications.A0a = A0F.A02().A0S;
        UXLog.setOnClickListener(settingsNotifications.A0f, ViewOnClickListenerC221999sl.A00(settingsNotifications, 12), 1693174114);
        settingsNotifications.A0A.setChecked(((C0MA) settingsNotifications).A07.A0G().A03().getBoolean("conversation_sound", true));
        settingsNotifications.A19.setVisibility(0);
        C0C1.A0A(settingsNotifications, settingsNotifications.A19, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, settingsNotifications.A0X);
        UXLog.setOnClickListener(settingsNotifications.A0n, ViewOnClickListenerC221999sl.A00(settingsNotifications, 0), -749412089);
        C24650yd.A0C(settingsNotifications.A0n, "Button");
        settingsNotifications.A0n.setVisibility(0);
        settingsNotifications.A1B.setVisibility(0);
        int i4 = settingsNotifications.A06;
        if (i4 != -1) {
            settingsNotifications.A1B.setText(settingsNotifications.A1N[i4]);
        }
        UXLog.setOnClickListener(settingsNotifications.A0t, ViewOnClickListenerC221999sl.A00(settingsNotifications, 4), 1720376140);
        C24650yd.A0C(settingsNotifications.A0t, "Button");
        if (Build.VERSION.SDK_INT >= 29) {
            int A00 = AbstractC24700yi.A00(settingsNotifications, 2130970547, AbstractC23400wT.A00(settingsNotifications, 2130970556, 2131101409));
            settingsNotifications.A11.setTextColor(A00);
            settingsNotifications.A1A.setTextColor(A00);
            settingsNotifications.A1A.setText(2131896648);
            UXLog.setOnClickListener(settingsNotifications.A0o, new ViewOnClickListenerC109444tA(settingsNotifications, 12), 1008159050);
            View view2 = settingsNotifications.A0o;
            if (view2 instanceof WDSListItem) {
                ((WDSListItem) view2).setDimmedAccessibilityLabelEnabled(true);
            }
        } else {
            int i5 = settingsNotifications.A05;
            if (i5 != -1) {
                settingsNotifications.A1A.setText(settingsNotifications.A1L[i5]);
            }
            UXLog.setOnClickListener(settingsNotifications.A0o, ViewOnClickListenerC221999sl.A00(settingsNotifications, 6), 1141199300);
        }
        int i6 = settingsNotifications.A04;
        if (i6 != -1) {
            settingsNotifications.A18.setText(A1P[i6]);
        }
        UXLog.setOnClickListener(settingsNotifications.A0m, ViewOnClickListenerC221999sl.A00(settingsNotifications, 7), -24373954);
        C24650yd.A0C(settingsNotifications.A0m, "Button");
        settingsNotifications.A0l.setVisibility(0);
        settingsNotifications.A0D.setChecked(C87W.A1Y(Boolean.FALSE, settingsNotifications.A0b));
        UXLog.setOnClickListener(settingsNotifications.A0l, ViewOnClickListenerC221999sl.A00(settingsNotifications, 8), -68283136);
        settingsNotifications.A0x.setVisibility(0);
        settingsNotifications.A0F.setChecked(C87W.A1Y(Boolean.FALSE, z));
        UXLog.setOnClickListener(settingsNotifications.A0x, ViewOnClickListenerC221999sl.A00(settingsNotifications, 9), -986780730);
        settingsNotifications.A0w.setVisibility(0);
        settingsNotifications.A0C.setChecked(C87W.A1Y(Boolean.FALSE, settingsNotifications.A0a));
        UXLog.setOnClickListener(settingsNotifications.A0w, ViewOnClickListenerC221999sl.A00(settingsNotifications, 10), -1406826756);
        C1856187j A0g = C87W.A0g();
        C07B c07b = A0g.A01;
        boolean z2 = c07b.A0Z(17723) && A0g.A01();
        boolean z3 = c07b.A0Z(14520);
        if (z2 || z3) {
            View view3 = settingsNotifications.A0u;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = settingsNotifications.A0v;
            if (view4 != null) {
                if (view4 instanceof ViewStub) {
                    ((ViewStub) view4).setLayoutResource(2131628754);
                    view4 = C3WD.A0K(settingsNotifications.A0v);
                    settingsNotifications.A0v = view4;
                }
                if (view4 instanceof WDSSectionHeader) {
                    ((WDSSectionHeader) view4).setHeaderText(2131898221);
                } else if (view4 instanceof WaTextView) {
                    ((TextView) view4).setText(2131898221);
                }
                settingsNotifications.A0v.setVisibility(0);
            }
            if (z2) {
                boolean z4 = c09820Yc.A0B.A0Z(17723) ? C0En.A00(c09820Yc.A0E.A1K).getBoolean("smartglasses_large_group_notifications_muted", false) : false;
                settingsNotifications.A0y.setVisibility(0);
                int A0K = ((C0MA) settingsNotifications).A04.A0K(22823);
                TextView A0I2 = AbstractC34801aa.A0I(settingsNotifications.A0y, 2131437613);
                if (A0I2 != null) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, A0K, 0);
                    AbstractC34871ah.A11(settingsNotifications, A0I2, objArr, 2131898214);
                }
                settingsNotifications.A0H.setChecked(!z4);
                UXLog.setOnClickListener(settingsNotifications.A0y, ViewOnClickListenerC221999sl.A00(settingsNotifications, 11), -515223202);
                if (c07b.A0Z(14520) || !A0g.A01()) {
                    settingsNotifications.A0z.setVisibility(8);
                } else {
                    boolean z5 = c09820Yc.A0B.A0Z(14520) ? C0En.A00(c09820Yc.A0E.A1K).getBoolean("smartglasses_reaction_notifications_muted", false) : false;
                    settingsNotifications.A0z.setVisibility(0);
                    settingsNotifications.A0I.setChecked(!z5);
                    UXLog.setOnClickListener(settingsNotifications.A0z, ViewOnClickListenerC221999sl.A00(settingsNotifications, 13), -39351647);
                }
                C0C1.A0A(settingsNotifications, settingsNotifications.A15, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, settingsNotifications.A0W);
                UXLog.setOnClickListener(settingsNotifications.A0i, ViewOnClickListenerC221999sl.A00(settingsNotifications, 14), 1828471396);
                C24650yd.A0C(settingsNotifications.A0i, "Button");
                settingsNotifications.A0i.setVisibility(0);
                i = settingsNotifications.A03;
                if (i != -1) {
                    settingsNotifications.A17.setText(settingsNotifications.A1N[i]);
                }
                UXLog.setOnClickListener(settingsNotifications.A0k, ViewOnClickListenerC221999sl.A00(settingsNotifications, 15), -1358669167);
                C24650yd.A0C(settingsNotifications.A0k, "Button");
                if (Build.VERSION.SDK_INT < 29) {
                    settingsNotifications.A0j.setVisibility(8);
                } else {
                    int i7 = settingsNotifications.A02;
                    if (i7 != -1) {
                        settingsNotifications.A16.setText(settingsNotifications.A1L[i7]);
                    }
                    UXLog.setOnClickListener(settingsNotifications.A0j, ViewOnClickListenerC221999sl.A00(settingsNotifications, 16), 569967535);
                }
                i2 = settingsNotifications.A01;
                if (i2 != -1) {
                    settingsNotifications.A14.setText(A1P[i2]);
                }
                UXLog.setOnClickListener(settingsNotifications.A0h, ViewOnClickListenerC221999sl.A00(settingsNotifications, 17), -2076508432);
                C24650yd.A0C(settingsNotifications.A0h, "Button");
                settingsNotifications.A0g.setVisibility(0);
                settingsNotifications.A0B.setChecked(C87W.A1Y(Boolean.FALSE, settingsNotifications.A0Z));
                UXLog.setOnClickListener(settingsNotifications.A0g, ViewOnClickListenerC221999sl.A00(settingsNotifications, 18), 79579765);
                C0C1.A0A(settingsNotifications, settingsNotifications.A12, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, settingsNotifications.A0V);
                UXLog.setOnClickListener(settingsNotifications.A0d, ViewOnClickListenerC221999sl.A00(settingsNotifications, 19), -628858444);
                C24650yd.A0C(settingsNotifications.A0d, "Button");
                settingsNotifications.A0d.setVisibility(0);
                i3 = settingsNotifications.A00;
                if (i3 != -1) {
                    settingsNotifications.A13.setText(settingsNotifications.A1N[i3]);
                }
                UXLog.setOnClickListener(settingsNotifications.A0e, ViewOnClickListenerC222069ss.A00(settingsNotifications, 49), -1666130278);
                C24650yd.A0C(settingsNotifications.A0e, "Button");
                if (settingsNotifications.A0p != null && settingsNotifications.A0q != null && settingsNotifications.A10 != null && settingsNotifications.A0K != null && (!AbstractC127905ix.A1M(settingsNotifications.A1E))) {
                    settingsNotifications.A0p.setVisibility(0);
                    view = settingsNotifications.A0q;
                    if (view instanceof ViewStub) {
                        ((ViewStub) view).setLayoutResource(2131628754);
                        View A0K2 = C3WD.A0K(settingsNotifications.A0q);
                        settingsNotifications.A0q = A0K2;
                        if (A0K2 instanceof WDSSectionHeader) {
                            ((WDSSectionHeader) A0K2).setHeaderText(2131903111);
                        } else if (A0K2 instanceof WaTextView) {
                            ((TextView) A0K2).setText(2131903111);
                        }
                    }
                    settingsNotifications.A0q.setVisibility(0);
                    settingsNotifications.A10.setVisibility(0);
                    settingsNotifications.A0K.setChecked(!settingsNotifications.A0S.A02() ? A02.A04 : !A0I.A02().A0S);
                    UXLog.setOnClickListener(settingsNotifications.A10, new ViewOnClickListenerC222089su(A02, settingsNotifications, 12), -1077840431);
                    settingsNotifications.A0J.setChecked(A02.A03);
                    UXLog.setOnClickListener(settingsNotifications.A1J, new ViewOnClickListenerC222089su(A02, settingsNotifications, 13), -514418915);
                    String str = A02.A00;
                    settingsNotifications.A0Y = str;
                    C0C1.A0A(settingsNotifications, settingsNotifications.A1C, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, str);
                    UXLog.setOnClickListener(settingsNotifications.A0r, ViewOnClickListenerC221999sl.A00(settingsNotifications, 1), -777475427);
                    A0O = A0O(settingsNotifications.A1O, A02.A01);
                    settingsNotifications.A07 = A0O;
                    if (A0O != -1) {
                        settingsNotifications.A1D.setText(settingsNotifications.A1N[A0O]);
                    }
                    UXLog.setOnClickListener(settingsNotifications.A0s, ViewOnClickListenerC221999sl.A00(settingsNotifications, 2), 642058884);
                }
                if (((C0MA) settingsNotifications).A04.A0Z(10760) && (findViewById = settingsNotifications.findViewById(2131436403)) != null) {
                    if (findViewById instanceof ViewStub) {
                        findViewById = C3WD.A0K(findViewById);
                    }
                    compoundButton = (CompoundButton) settingsNotifications.findViewById(2131436404);
                    if (compoundButton != null) {
                        compoundButton.setChecked(!((C0MA) settingsNotifications).A07.A0M().A04());
                    }
                    if (((C0MA) settingsNotifications).A04.A0Z(14650)) {
                        AbstractC34861ag.A09(settingsNotifications, 2131436401).setText(2131898299);
                    }
                    if (findViewById != null) {
                        UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC222089su(compoundButton, settingsNotifications, 14), 387054017);
                    }
                }
                if (((C0MA) settingsNotifications).A04.A0Z(16095)) {
                    return;
                }
                ViewStub viewStub = (ViewStub) settingsNotifications.findViewById(2131436319);
                if (viewStub != null) {
                    viewStub.inflate();
                }
                WDSListItem wDSListItem = (WDSListItem) settingsNotifications.findViewById(2131436320);
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                settingsNotifications.A0G = wDSSwitch;
                InterfaceC024600q interfaceC024600q = settingsNotifications.A0N;
                wDSSwitch.setChecked(AnonymousClass000.A02(((C208289Jd) interfaceC024600q.get()).A01).getBoolean("recommended_channels_setting", true));
                UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC221999sl.A00(settingsNotifications, 3), -2030131201);
                if (AnonymousClass000.A02(((C208289Jd) interfaceC024600q.get()).A01).getBoolean("recommended_channels_setting", true) && ((C0MA) settingsNotifications).A04.A0Z(17964) && !AnonymousClass000.A02(((C208289Jd) interfaceC024600q.get()).A01).getBoolean("recommended_channels_setting_tool_tip_shown", false)) {
                    settingsNotifications.findViewById(2131436879).getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC222199tA(settingsNotifications, wDSListItem, 0));
                    return;
                }
                return;
            }
        }
        settingsNotifications.A0y.setVisibility(8);
        if (c07b.A0Z(14520)) {
        }
        settingsNotifications.A0z.setVisibility(8);
        C0C1.A0A(settingsNotifications, settingsNotifications.A15, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, settingsNotifications.A0W);
        UXLog.setOnClickListener(settingsNotifications.A0i, ViewOnClickListenerC221999sl.A00(settingsNotifications, 14), 1828471396);
        C24650yd.A0C(settingsNotifications.A0i, "Button");
        settingsNotifications.A0i.setVisibility(0);
        i = settingsNotifications.A03;
        if (i != -1) {
        }
        UXLog.setOnClickListener(settingsNotifications.A0k, ViewOnClickListenerC221999sl.A00(settingsNotifications, 15), -1358669167);
        C24650yd.A0C(settingsNotifications.A0k, "Button");
        if (Build.VERSION.SDK_INT < 29) {
        }
        i2 = settingsNotifications.A01;
        if (i2 != -1) {
        }
        UXLog.setOnClickListener(settingsNotifications.A0h, ViewOnClickListenerC221999sl.A00(settingsNotifications, 17), -2076508432);
        C24650yd.A0C(settingsNotifications.A0h, "Button");
        settingsNotifications.A0g.setVisibility(0);
        settingsNotifications.A0B.setChecked(C87W.A1Y(Boolean.FALSE, settingsNotifications.A0Z));
        UXLog.setOnClickListener(settingsNotifications.A0g, ViewOnClickListenerC221999sl.A00(settingsNotifications, 18), 79579765);
        C0C1.A0A(settingsNotifications, settingsNotifications.A12, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, settingsNotifications.A0V);
        UXLog.setOnClickListener(settingsNotifications.A0d, ViewOnClickListenerC221999sl.A00(settingsNotifications, 19), -628858444);
        C24650yd.A0C(settingsNotifications.A0d, "Button");
        settingsNotifications.A0d.setVisibility(0);
        i3 = settingsNotifications.A00;
        if (i3 != -1) {
        }
        UXLog.setOnClickListener(settingsNotifications.A0e, ViewOnClickListenerC222069ss.A00(settingsNotifications, 49), -1666130278);
        C24650yd.A0C(settingsNotifications.A0e, "Button");
        if (settingsNotifications.A0p != null) {
            settingsNotifications.A0p.setVisibility(0);
            view = settingsNotifications.A0q;
            if (view instanceof ViewStub) {
            }
            settingsNotifications.A0q.setVisibility(0);
            settingsNotifications.A10.setVisibility(0);
            settingsNotifications.A0K.setChecked(!settingsNotifications.A0S.A02() ? A02.A04 : !A0I.A02().A0S);
            UXLog.setOnClickListener(settingsNotifications.A10, new ViewOnClickListenerC222089su(A02, settingsNotifications, 12), -1077840431);
            settingsNotifications.A0J.setChecked(A02.A03);
            UXLog.setOnClickListener(settingsNotifications.A1J, new ViewOnClickListenerC222089su(A02, settingsNotifications, 13), -514418915);
            String str2 = A02.A00;
            settingsNotifications.A0Y = str2;
            C0C1.A0A(settingsNotifications, settingsNotifications.A1C, ((C0MA) settingsNotifications).A04, ((C0M6) settingsNotifications).A03, ((C0MA) settingsNotifications).A0C, str2);
            UXLog.setOnClickListener(settingsNotifications.A0r, ViewOnClickListenerC221999sl.A00(settingsNotifications, 1), -777475427);
            A0O = A0O(settingsNotifications.A1O, A02.A01);
            settingsNotifications.A07 = A0O;
            if (A0O != -1) {
            }
            UXLog.setOnClickListener(settingsNotifications.A0s, ViewOnClickListenerC221999sl.A00(settingsNotifications, 2), 642058884);
        }
        if (((C0MA) settingsNotifications).A04.A0Z(10760)) {
            if (findViewById instanceof ViewStub) {
            }
            compoundButton = (CompoundButton) settingsNotifications.findViewById(2131436404);
            if (compoundButton != null) {
            }
            if (((C0MA) settingsNotifications).A04.A0Z(14650)) {
            }
            if (findViewById != null) {
            }
        }
        if (((C0MA) settingsNotifications).A04.A0Z(16095)) {
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (C87V.A1W(this.A0R) || !((C0MA) this).A04.A0Z(18860)) {
            menu.add(0, 2131433964, 0, 2131898219).setShowAsAction(0);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        ((C209739Pg) this.A1F.get()).A00(this, this, getIntent(), C87X.A0m(this) != null ? "SettingsNotifications_Search" : "SettingsNotifications");
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String A08;
        String str;
        super.onActivityResult(i, i2, intent);
        if ((i == 1 || i == 2 || i == 3 || i == 16) && i2 == -1) {
            Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
            if (((C0MA) this).A04.A0Z(21545)) {
                ((C0M6) this).A03.Bwa(new RunnableC22937AEo(uri, i, 15, this));
                return;
            }
            if (uri != null) {
                A08 = RingtoneManager.getRingtone(this, uri).getTitle(this);
                str = uri.toString();
            } else {
                A08 = C0C1.A08(this, null);
                str = "Silent";
            }
            Pair A0J = AbstractC127835iq.A0J(A08, str);
            String str2 = (String) A0J.first;
            String str3 = (String) A0J.second;
            A0X(this, str3, i);
            A0Y(this, str2, str3, i);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setTitle(2131898222);
        if (!C87V.A1W(this.A0R) && ((C0MA) this).A04.A0Z(18860)) {
            setContentView(2131627830);
            UXLog.setOnClickListener(findViewById(2131432120), ViewOnClickListenerC221999sl.A00(this, 5), -1712634838);
            AbstractC34811ab.A09(this).A0W(true);
            return;
        }
        setContentView(2131627419);
        AbstractC34811ab.A09(this).A0W(true);
        ((WDSSectionHeader) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131434036), 2131628754)).setHeaderText(2131894834);
        ((WDSSectionHeader) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131432269), 2131628754)).setHeaderText(2131894833);
        ((WDSSectionHeader) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131429103), 2131628754)).setHeaderText(2131894832);
        if (((C0MA) this).A04.A0Z(8841)) {
            ViewStub viewStub = (ViewStub) findViewById(2131439037);
            this.A09 = viewStub;
            viewStub.inflate();
            WDSListItem wDSListItem = (WDSListItem) findViewById(2131428287);
            View findViewById = findViewById(2131428286);
            this.A08 = findViewById;
            if (findViewById instanceof ViewStub) {
                ((ViewStub) findViewById).setLayoutResource(2131628754);
                View A0K = C3WD.A0K(this.A08);
                this.A08 = A0K;
                AbstractC07970Qu.A06(A0K, getResources().getDimensionPixelSize(2131168494), AbstractC34881ai.A01(this, 2131168494));
                View view = this.A08;
                if (view instanceof WDSSectionHeader) {
                    ((WDSSectionHeader) view).setHeaderText(2131898121);
                } else if (view instanceof WaTextView) {
                    ((TextView) view).setText(2131898121);
                }
            }
            this.A0E = wDSListItem.A0E;
            boolean A0Z = ((C0MA) this).A04.A0Z(14143);
            SwitchCompat switchCompat = this.A0E;
            boolean A10 = ((C0MA) this).A07.A10();
            if (A0Z) {
                A10 = AbstractC34841ae.A1K(A10 ? 1 : 0);
            }
            switchCompat.setChecked(A10);
            if (A0Z) {
                wDSListItem.setText(2131898077);
                i = 2131887300;
                if (((C0MA) this).A04.A0Z(16497)) {
                    wDSListItem.setSubText(2131887301);
                    if (!AbstractC34811ab.A1W(AnonymousClass000.A02(((C208289Jd) this.A0N.get()).A01), "badge_setting_tool_tip_shown")) {
                        findViewById(2131436879).getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC222199tA(this, (WDSListItem) findViewById(2131428287), 1));
                    }
                    UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC221809sS(5, this, A0Z), 753726785);
                    C24650yd.A0C(wDSListItem, "Switch");
                }
            } else {
                wDSListItem.setText(2131898359);
                i = 2131887299;
            }
            wDSListItem.setSubText(i);
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC221809sS(5, this, A0Z), 753726785);
            C24650yd.A0C(wDSListItem, "Switch");
        }
        this.A0f = findViewById(2131430202);
        this.A0A = (SwitchCompat) findViewById(2131430203);
        View findViewById2 = findViewById(2131434736);
        this.A0n = findViewById2;
        this.A19 = AbstractC34801aa.A0I(findViewById2, 2131436803);
        View findViewById3 = findViewById(2131439197);
        this.A0t = findViewById3;
        this.A1B = AbstractC34801aa.A0I(findViewById3, 2131436803);
        View findViewById4 = findViewById(2131435715);
        this.A0o = findViewById4;
        this.A11 = AbstractC34801aa.A0I(findViewById4, 2131436805);
        TextView A0I = AbstractC34801aa.A0I(this.A0o, 2131436803);
        this.A1A = A0I;
        A0I.setVisibility(0);
        View findViewById5 = findViewById(2131434731);
        this.A0m = findViewById5;
        TextView A0I2 = AbstractC34801aa.A0I(findViewById5, 2131436803);
        this.A18 = A0I2;
        A0I2.setVisibility(0);
        this.A0l = findViewById(2131432485);
        this.A0D = (SwitchCompat) findViewById(2131432486);
        View findViewById6 = findViewById(2131432273);
        this.A0i = findViewById6;
        TextView A0I3 = AbstractC34801aa.A0I(findViewById6, 2131436803);
        this.A15 = A0I3;
        A0I3.setVisibility(0);
        View findViewById7 = findViewById(2131432315);
        this.A0k = findViewById7;
        TextView A0I4 = AbstractC34801aa.A0I(findViewById7, 2131436803);
        this.A17 = A0I4;
        A0I4.setVisibility(0);
        View findViewById8 = findViewById(2131432283);
        this.A0j = findViewById8;
        TextView A0I5 = AbstractC34801aa.A0I(findViewById8, 2131436803);
        this.A16 = A0I5;
        A0I5.setVisibility(0);
        View findViewById9 = findViewById(2131432272);
        this.A0h = findViewById9;
        TextView A0I6 = AbstractC34801aa.A0I(findViewById9, 2131436803);
        this.A14 = A0I6;
        A0I6.setVisibility(0);
        this.A0g = findViewById(2131432250);
        this.A0B = (SwitchCompat) findViewById(2131432251);
        View findViewById10 = findViewById(2131429142);
        this.A0d = findViewById10;
        TextView A0I7 = AbstractC34801aa.A0I(findViewById10, 2131436803);
        this.A12 = A0I7;
        A0I7.setVisibility(0);
        View findViewById11 = findViewById(2131429152);
        this.A0e = findViewById11;
        TextView A0I8 = AbstractC34801aa.A0I(findViewById11, 2131436803);
        this.A13 = A0I8;
        A0I8.setVisibility(0);
        this.A0x = (ViewGroup) findViewById(2131436181);
        this.A0w = (ViewGroup) findViewById(2131432291);
        this.A0F = (SwitchCompat) findViewById(2131436226);
        this.A0C = (SwitchCompat) findViewById(2131432292);
        this.A0y = (ViewGroup) findViewById(2131432302);
        this.A0H = (SwitchCompat) findViewById(2131432303);
        this.A0z = (ViewGroup) findViewById(2131437614);
        this.A0I = (SwitchCompat) findViewById(2131437615);
        this.A0u = findViewById(2131430833);
        this.A0v = findViewById(2131439683);
        this.A0p = findViewById(2131430831);
        this.A0q = findViewById(2131437859);
        this.A10 = (ViewGroup) findViewById(2131437893);
        this.A0K = (SwitchCompat) findViewById(2131437896);
        View findViewById12 = findViewById(2131437858);
        this.A0r = findViewById12;
        this.A1C = AbstractC34801aa.A0I(findViewById12, 2131436803);
        View findViewById13 = findViewById(2131437954);
        this.A0s = findViewById13;
        this.A1D = AbstractC34801aa.A0I(findViewById13, 2131436803);
        WDSListItem wDSListItem2 = (WDSListItem) findViewById(2131437837);
        this.A1J = wDSListItem2;
        this.A0J = wDSListItem2.A0E;
        if (this.A0S.A02() && (!AbstractC127905ix.A1M(this.A1E))) {
            this.A0r.setVisibility(0);
            this.A1C.setVisibility(0);
            this.A0s.setVisibility(0);
            this.A1D.setVisibility(0);
            this.A1J.setVisibility(0);
        }
        Resources resources = getResources();
        this.A1N = resources.getStringArray(2130903079);
        this.A1O = resources.getStringArray(2130903080);
        this.A1L = resources.getStringArray(2130903068);
        this.A1M = resources.getStringArray(2130903069);
        this.A1K = resources.getStringArray(2130903064);
        A0W(this);
        C212529ax c212529ax = new C212529ax();
        c212529ax.A01();
        c212529ax.A01 = AbstractC219069n2.A00();
        if (c212529ax.A00().A03(this, getIntent())) {
            ((FU6) this.A1G.get()).A02(((C0MA) this).A00, "notifications", C87X.A0m(this));
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -320601092) != 2131433964) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC67602vJ.A01(this, 8);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A1H.get();
        C09820Yc c09820Yc = this.A0P;
        boolean z = false;
        if (c09820Yc.A02 != null) {
            boolean A0E = C09820Yc.A0E(c09820Yc, "individual_chat_defaults");
            boolean A0E2 = C09820Yc.A0E(c09820Yc, "group_chat_defaults");
            if (A0E || A0E2) {
                z = true;
            }
        }
        boolean A0i = c09820Yc.A0i(this.A0Q);
        if (z || A0i) {
            Log.m223i("settings-jid-notifications/onStart settings-store updated, refreshing ui");
            A0W(this);
        }
    }
}
