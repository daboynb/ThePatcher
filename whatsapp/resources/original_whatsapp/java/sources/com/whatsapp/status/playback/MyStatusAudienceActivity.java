package com.whatsapp.status.playback;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.divider.WDSDivider;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import p000X.AOB;
import p000X.AOG;
import p000X.AR2;
import p000X.AR9;
import p000X.ARA;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC162217Aa;
import p000X.AbstractC23400wT;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0QL;
import p000X.C179557rs;
import p000X.C23027AIf;
import p000X.C23042AIu;
import p000X.C23125AOc;
import p000X.C24650yd;
import p000X.C25010zF;
import p000X.C29181Fg;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C88B;
import p000X.C8FC;
import p000X.C9CE;
import p000X.EnumC147266ff;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21610tT;
import p000X.ViewOnClickListenerC222089su;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes5.dex */
public final class MyStatusAudienceActivity extends C0MF implements InterfaceC21610tT, C0MH {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final WfalManager A03 = (WfalManager) C00X.A03(4765);
    public final C9CE A0G = (C9CE) C00X.A03(1067);
    public final C05V A01 = C05Q.A00(2053);
    public final C05V A02 = AbstractC34811ab.A0X();
    public final C05V A00 = C05Q.A00(2921);
    public final InterfaceC024100j A0C = ARA.A00(this, new AR2(this, 30), new AR2(this, 29), AbstractC34861ag.A1E(C8FC.class), 46);
    public final AbstractC026601w A0F = AbstractC34831ad.A17();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23305);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, (C88B) C05V.A02(this.A02), AbstractC34881ai.A12(view), i, i2, z);
    }

    public static final void A0X(MyStatusAudienceActivity myStatusAudienceActivity, WDSButton wDSButton, InterfaceC023900h interfaceC023900h, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 31) {
            wDSButton.setAllowClickWhenDisabled(true);
        }
        C24650yd.A0E(wDSButton, "Button", myStatusAudienceActivity.getString(i2), null, null);
        wDSButton.setIcon(i);
        AbstractC162217Aa.A01(C23042AIu.A00(interfaceC023900h, 48), wDSButton);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4 == p000X.IO7.A01) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(WDSButton wDSButton, Integer num) {
        boolean z = num == IO7.A0C;
        wDSButton.setEnabled(z);
        int intValue = num.intValue();
        int i = 2131901223;
        if (intValue != 4) {
            i = 2131901218;
            if (intValue != 3) {
                i = 2131901247;
            }
        }
        wDSButton.setText(i);
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "my_status_audience_activity";
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        ((C25010zF) C05V.A02(this.A01)).A02(this);
        super.onDestroy();
    }

    public MyStatusAudienceActivity() {
        Integer num = IO7.A0C;
        this.A06 = AR9.A00(this, num, 17);
        this.A08 = AR9.A00(this, num, 18);
        this.A09 = AR9.A00(this, num, 19);
        this.A04 = AR9.A00(this, num, 20);
        this.A05 = AR9.A00(this, num, 21);
        this.A0E = AR2.A00(num, this, 26);
        this.A0A = AR2.A00(num, this, 27);
        this.A0B = AR2.A00(num, this, 28);
        this.A0D = AbstractC024000i.A01(new C23027AIf(this, 44));
        this.A07 = AbstractC024000i.A01(new C179557rs(this, 16));
    }

    private final void A0O(View view, String str, String str2, int i) {
        TextView A0I = AbstractC34801aa.A0I(view, 2131437812);
        ImageView A0F = AbstractC34801aa.A0F(view, 2131437810);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131437811);
        A0I.setText(str);
        if (str2 == null || str2.length() == 0) {
            A0I2.setVisibility(8);
        } else {
            A0I2.setText(str2);
            AbstractC34811ab.A1N(this, A0I2, AbstractC23400wT.A00(A0I2.getContext(), 2130971206, 2131101958));
        }
        A0F.setImageResource(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1.getBoolean("crossposting_to_fb_enabled") != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(MyStatusAudienceActivity myStatusAudienceActivity) {
        Bundle A0D = AbstractC34871ah.A0D(myStatusAudienceActivity);
        boolean z = A0D != null;
        Bundle A0D2 = AbstractC34871ah.A0D(myStatusAudienceActivity);
        boolean z2 = A0D2 != null && A0D2.getBoolean("crossposting_to_ig_enabled");
        if (z || z2) {
            AbstractC34861ag.A1P(myStatusAudienceActivity, 2131437803, 0);
            ((WDSDivider) myStatusAudienceActivity.findViewById(2131430829)).setDividerVariant(EnumC147266ff.A03);
            if (z) {
                View A0K = C3WD.A0K(myStatusAudienceActivity.A04.getValue());
                C00C.A06(A0K);
                myStatusAudienceActivity.A0O(A0K, AbstractC34821ac.A1C(myStatusAudienceActivity, 2131898725), null, 2131232361);
            }
            if (z2) {
                View A0K2 = C3WD.A0K(myStatusAudienceActivity.A05.getValue());
                C00C.A06(A0K2);
                myStatusAudienceActivity.A0O(A0K2, AbstractC34821ac.A1C(myStatusAudienceActivity, 2131898727), null, 2131234023);
            }
        }
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ArrayList<String> A16;
        ArrayList<String> A162;
        ViewOnClickListenerC222089su viewOnClickListenerC222089su;
        int i;
        super.onCreate(bundle);
        setTitle(2131898720);
        A3x();
        AbstractC34911al.A0z(this);
        ((C25010zF) C05V.A02(this.A01)).A01(this);
        setContentView(2131627935);
        Bundle A0D = AbstractC34871ah.A0D(this);
        Integer valueOf = A0D != null ? Integer.valueOf(A0D.getInt("status_distribution_mode", 3)) : null;
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        if (A0D2 == null || (A16 = A0D2.getStringArrayList("selected_audience_jids")) == null) {
            A16 = AbstractC34801aa.A16();
        }
        InterfaceC024100j interfaceC024100j = this.A06;
        TextView A0I = AbstractC34801aa.A0I(AbstractC34861ag.A07(interfaceC024100j), 2131437812);
        WaTextView A0n = AbstractC34861ag.A0n(AbstractC34861ag.A07(interfaceC024100j), 2131437811);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 0) {
                AbstractC34871ah.A10(this, A0I, 2131897851);
                C00C.A09(A0n);
                AbstractC34811ab.A1N(this, A0n, AbstractC23400wT.A00(A0n.getContext(), 2130971206, 2131101958));
                AbstractC34871ah.A10(this, A0n, 2131894108);
            } else {
                if (intValue == 1 || intValue == 4) {
                    AbstractC34871ah.A10(this, A0I, 2131898708);
                    C00C.A09(A0n);
                    A0n.applyMediumTypeface();
                    AbstractC34901ak.A0w(this, A0n, 2130971205, 2131099684);
                    Resources resources = getResources();
                    int size = A16.size();
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, A16.size(), 0);
                    A0n.setText(resources.getQuantityString(2131755547, size, objArr));
                    viewOnClickListenerC222089su = new ViewOnClickListenerC222089su(A16, this, 16);
                    i = -794349553;
                } else if (intValue == 2) {
                    AbstractC34871ah.A10(this, A0I, 2131898712);
                    C00C.A09(A0n);
                    A0n.applyMediumTypeface();
                    AbstractC34901ak.A0w(this, A0n, 2130971205, 2131099684);
                    Resources resources2 = getResources();
                    int size2 = A16.size();
                    Object[] objArr2 = new Object[1];
                    AbstractC34811ab.A1V(objArr2, A16.size(), 0);
                    A0n.setText(resources2.getQuantityString(2131755548, size2, objArr2));
                    viewOnClickListenerC222089su = new ViewOnClickListenerC222089su(A16, this, 17);
                    i = 1491055085;
                }
                UXLog.setOnClickListener(A0n, viewOnClickListenerC222089su, i);
            }
        }
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        if (A0D3 == null || (A162 = A0D3.getStringArrayList("mentions_jids")) == null) {
            A162 = AbstractC34801aa.A16();
        }
        if (!A162.isEmpty()) {
            View A0K = C3WD.A0K(this.A08.getValue());
            C00C.A09(A0K);
            String A1C = AbstractC34821ac.A1C(this, 2131893485);
            Resources resources3 = getResources();
            int size3 = A162.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, A162.size());
            A0O(A0K, A1C, resources3.getQuantityString(2131755549, size3, A1Y), 2131233664);
            WaTextView A0n2 = AbstractC34861ag.A0n(A0K, 2131437811);
            if (A0n2 != null) {
                A0n2.applyMediumTypeface();
                AbstractC34901ak.A0w(this, A0n2, 2130971205, 2131099684);
                UXLog.setOnClickListener(A0n2, new ViewOnClickListenerC222089su(A162, this, 18), 23283908);
            }
        }
        Bundle A0D4 = AbstractC34871ah.A0D(this);
        if (A0D4 != null && A0D4.getBoolean("reshare_enabled")) {
            ((WDSDivider) findViewById(2131430830)).setDividerVariant(EnumC147266ff.A03);
            View A0K2 = C3WD.A0K(this.A09.getValue());
            C00C.A06(A0K2);
            A0O(A0K2, AbstractC34821ac.A1C(this, ((C0MA) this).A04.A0Z(17559) ? 2131898715 : 2131898719), getString(((C0MA) this).A04.A0Z(17559) ? 2131898714 : 2131898718), ((C0MA) this).A04.A0Z(17559) ? 2131231982 : 2131233716);
        }
        Object value = this.A07.getValue();
        if (value != null) {
            WfalManager wfalManager = this.A03;
            if (WfalManager.A00(wfalManager, false, false) && wfalManager.A08.A0Z(18106)) {
                C8FC c8fc = (C8FC) this.A0C.getValue();
                C29181Fg A00 = AbstractC29171Ff.A00(c8fc);
                AbstractC026601w abstractC026601w = c8fc.A09;
                AOG aog = new AOG(value, c8fc, null, 10);
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, C0QL.A00, new C23125AOc((Object) this, (InterfaceC13670gH) null, (Object) AbstractC13710gM.A02(num, this.A0F, AOB.A02(this, null, 35), AbstractC127895iw.A0P(this, num, abstractC026601w, aog, A00)), 29), AbstractC34831ad.A0F(this));
                return;
            }
        }
        A0W(this);
    }
}
