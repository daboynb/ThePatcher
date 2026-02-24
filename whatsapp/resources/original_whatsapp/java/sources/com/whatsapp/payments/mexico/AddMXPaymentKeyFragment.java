package com.whatsapp.payments.mexico;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC127845ir;
import p000X.AbstractC33705Eym;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AbstractC35228FmE;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0NI;
import p000X.C1JV;
import p000X.C30498Dfy;
import p000X.C32228EQk;
import p000X.C34228FIx;
import p000X.C34305FMa;
import p000X.C35234FmK;
import p000X.C3WH;
import p000X.C5EN;
import p000X.C87W;
import p000X.C87X;
import p000X.DYY;
import p000X.FVX;
import p000X.GJ9;
import p000X.GU6;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public final class AddMXPaymentKeyFragment extends AddOrEditPaymentKeyFragment {
    public C34305FMa A00;
    public String A01;
    public JSONObject A02;
    public final int A04 = 2131627192;
    public final int A06 = 2131886507;
    public final int A05 = 2131886506;
    public final int A07 = 2131893876;
    public final int A03 = 2131890110;
    public final InterfaceC024100j A0B = C5EN.A01(this, 20);
    public final InterfaceC024100j A0C = C5EN.A01(this, 21);
    public final InterfaceC024100j A0A = new C5EN(this, new GU6(this, 5));
    public final C0NI A09 = AbstractC34841ae.A0v();
    public final C05V A08 = AbstractC037707g.A00(82325);

    @Override // com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C30498Dfy c30498Dfy = (C30498Dfy) C87W.A0E(this).A00(C30498Dfy.class);
        C00C.A0A(c30498Dfy, 0);
        ((AddOrEditPaymentKeyFragment) this).A01 = c30498Dfy;
        InterfaceC024100j interfaceC024100j = this.A0A;
        AbstractC34891aj.A1N(interfaceC024100j, false);
        InputFilter[] inputFilterArr = {new InputFilter.LengthFilter(18)};
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        C87X.A0d(interfaceC024100j2).setFilters(inputFilterArr);
        C87X.A0d(interfaceC024100j2).addTextChangedListener(new C35234FmK(this, 3));
        InterfaceC024100j interfaceC024100j3 = this.A0C;
        EditText A0G = DYY.A0G(interfaceC024100j3);
        if (A0G != null) {
            A0G.addTextChangedListener(new C35234FmK(this, 4));
        }
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC35280Fn4.A00(this, 5), -1669426172);
        C07B c07b = ((AddOrEditPaymentKeyFragment) this).A05;
        JSONObject A0Q = c07b.A0Q(20318);
        this.A02 = A0Q;
        try {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator<String> keys = A0Q.keys();
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                C00C.A09(A11);
                Integer A04 = AbstractC041509a.A04(A11);
                String string = A0Q.getString(A11);
                if (A04 != null) {
                    A1C.put(A04, new FVX(string, string));
                }
            }
            AbstractC33705Eym.A00 = C09S.A0D(A1C);
        } catch (Exception e) {
            AbstractC34921am.A17("Failed to parse bank list JSON: ", AnonymousClass000.A04(), e);
            AbstractC33705Eym.A00 = C09S.A0H();
        }
        AbstractC34801aa.A0I(view, 2131427682).setText(this.A06);
        AbstractC34801aa.A0I(view, 2131427681).setText(this.A05);
        TextView A0I = AbstractC34801aa.A0I(view, 2131427683);
        int i = this.A07;
        A0I.setText(i);
        ((WaButtonWithLoader) interfaceC024100j.getValue()).setButtonText(2131901758);
        View A0D = AbstractC34821ac.A0D(view, 2131430565);
        if (C00C.areEqual(((AddOrEditPaymentKeyFragment) this).A03, "edit")) {
            AbstractC34871ah.A1B(view, 2131428300, 8);
            AbstractC34871ah.A1B(view, 2131427682, 8);
            AbstractC34871ah.A1B(view, 2131427681, 8);
            AbstractC34871ah.A1B(view, 2131427683, 8);
            ((WaButtonWithLoader) interfaceC024100j.getValue()).setButtonText(2131897611);
            UXLog.setOnClickListener(A0D, ViewOnClickListenerC35272Fmw.A00(this, 8), -1764807864);
            AbstractC35228FmE abstractC35228FmE = A2O().A00;
            if (abstractC35228FmE != null) {
                EditText A0G2 = DYY.A0G(interfaceC024100j2);
                if (A0G2 != null) {
                    A0G2.setText(abstractC35228FmE.A01());
                }
                EditText A0G3 = DYY.A0G(interfaceC024100j3);
                if (A0G3 != null) {
                    A0G3.setText(((C32228EQk) abstractC35228FmE).A01);
                }
            }
        } else {
            A0D.setVisibility(8);
        }
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131427683);
        Runnable[] runnableArr = new Runnable[3];
        GJ9.A02(runnableArr, 37, 0, this);
        GJ9.A02(runnableArr, 38, 1, this);
        GJ9.A02(runnableArr, 39, 2, this);
        SpannableString A042 = ((AddOrEditPaymentKeyFragment) this).A08.A04(A0u.getContext(), AbstractC34871ah.A0p(this, i), runnableArr, new String[]{"wa-privacy-policy", "wa-tos", "data-usage"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/merchant-terms/", "https://faq.whatsapp.com/600232225122055/"});
        AbstractC34881ai.A1J(((AddOrEditPaymentKeyFragment) this).A06, A0u);
        AbstractC34831ad.A1C(c07b, A0u);
        A0u.setText(A042);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r1 <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AddMXPaymentKeyFragment addMXPaymentKeyFragment) {
        boolean z;
        EditText A0G;
        Editable text;
        View A07 = AbstractC34861ag.A07(addMXPaymentKeyFragment.A0A);
        if (A03(addMXPaymentKeyFragment) && (A0G = DYY.A0G(addMXPaymentKeyFragment.A0C)) != null && (text = A0G.getText()) != null) {
            int length = text.length();
            z = true;
        }
        z = false;
        A07.setEnabled(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (p000X.AbstractC34801aa.A1F("bank", p000X.C87U.A1b("length", "characters", 3, 1), 2).contains(r1.A01) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (r1 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r5 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        r8 = r5.A01;
        r0 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        r13 = new p000X.C34305FMa(r14, r15, r16, r3, r8, r0, r2, r21, r22);
        r22.A00 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        if (r13.A02 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        r2 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
    
        if (p000X.AbstractC23467Abq.A10(r2, ((com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment) r22).A05.A0Q(20318)).length() <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
    
        r22.A01 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
    
        if (r16 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(AddMXPaymentKeyFragment addMXPaymentKeyFragment) {
        Editable text;
        String obj;
        Integer valueOf;
        C34228FIx c34228FIx;
        boolean z;
        boolean z2;
        String A03;
        String A032;
        EditText A0G = DYY.A0G(addMXPaymentKeyFragment.A0B);
        if (A0G == null || (text = A0G.getText()) == null || (obj = text.toString()) == null) {
            return false;
        }
        String A0q = C1JV.A0q(obj, 3);
        Integer A04 = AbstractC041509a.A04(C1JV.A0q(C1JV.A0p(obj, 17), 1));
        FVX fvx = (FVX) AbstractC33705Eym.A00.get(AbstractC041509a.A04(A0q));
        if (C87W.A1Z("^[0-9]{17,18}$", obj)) {
            int[] iArr = {3, 7, 1};
            String A0q2 = C1JV.A0q(obj, 17);
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < A0q2.length()) {
                char charAt = A0q2.charAt(i);
                int i4 = i3 + 1;
                int digit = Character.digit((int) charAt, 10);
                if (digit < 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Char ");
                    A042.append(charAt);
                    throw C3WH.A0h(" is not a decimal digit", A042);
                }
                i2 += (digit * iArr[i3 % 3]) % 10;
                i++;
                i3 = i4;
            }
            valueOf = Integer.valueOf((10 - (i2 % 10)) % 10);
        } else {
            valueOf = null;
        }
        String str = null;
        if (obj.length() != 18) {
            c34228FIx = new C34228FIx("length", "");
        } else if (!C87W.A1Z("^[0-9]+$", obj)) {
            c34228FIx = new C34228FIx("characters", "");
        } else if (!C00C.areEqual(A04, valueOf)) {
            c34228FIx = new C34228FIx("checksum", String.valueOf(valueOf));
        } else if (fvx == null) {
            c34228FIx = new C34228FIx("bank", A0q);
        } else {
            c34228FIx = null;
            z = true;
            z2 = true;
            if (c34228FIx == null) {
                A03 = null;
                A032 = "Valid";
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("invalid-");
            String str2 = c34228FIx.A01;
            A03 = AnonymousClass000.A03(str2, A043);
            String A1E = AbstractC127845ir.A1E(str2, AbstractC33705Eym.A01);
            if (A1E == null) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Unknown validation error type: ");
                throw C3WH.A0i(str2, A044);
            }
            A032 = AnonymousClass000.A03(c34228FIx.A00, AbstractC34831ad.A11(A1E));
        }
        z2 = false;
        z = false;
    }
}
