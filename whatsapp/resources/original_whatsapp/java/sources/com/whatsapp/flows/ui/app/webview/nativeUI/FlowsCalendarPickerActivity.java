package com.whatsapp.flows.ui.app.webview.nativeUI;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashSet;
import org.json.JSONObject;
import p000X.AbstractC27201CDh;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C04L;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C27607CUm;
import p000X.C28390Ckp;
import p000X.C29391D2z;
import p000X.C35199Flg;
import p000X.C35222Fm8;
import p000X.C35658Ftf;
import p000X.CPY;
import p000X.DVU;
import p000X.DYX;
import p000X.DYY;
import p000X.DialogInterfaceOnCancelListenerC34752FeG;
import p000X.DialogInterfaceOnDismissListenerC34766FeU;
import p000X.FQ9;
import p000X.GL3;
import p000X.GNM;
import p000X.IUA;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class FlowsCalendarPickerActivity extends C0MF implements C0MH {
    public C35199Flg A00;
    public FlowsCalendarPickerInputParamsSerializable A01;

    public static C29391D2z A0O(C27607CUm c27607CUm, DVU dvu) {
        C28390Ckp c28390Ckp = (C28390Ckp) dvu;
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = c28390Ckp.A01;
        if (l != null) {
            A16.add(l);
        }
        if (!A16.isEmpty()) {
            ArrayList A162 = AbstractC34801aa.A16();
            Long l2 = c28390Ckp.A01;
            if (l2 != null) {
                A162.add(l2);
            }
            long A08 = AbstractC34891aj.A08(A162.iterator());
            Calendar A082 = CPY.A08(null);
            A082.setTimeInMillis(A08);
            C29391D2z c29391D2z = new C29391D2z(A082);
            C29391D2z c29391D2z2 = c27607CUm.A06;
            Calendar calendar = c29391D2z.A06;
            if (calendar.compareTo(c29391D2z2.A06) >= 0 && calendar.compareTo(c27607CUm.A05.A06) <= 0) {
                return c29391D2z;
            }
        }
        C29391D2z c29391D2z3 = new C29391D2z(CPY.A06());
        C29391D2z c29391D2z4 = c27607CUm.A06;
        Calendar calendar2 = c29391D2z3.A06;
        return (calendar2.compareTo(c29391D2z4.A06) < 0 || calendar2.compareTo(c27607CUm.A05.A06) > 0) ? c29391D2z4 : c29391D2z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0104, code lost:
    
        if (r11 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
    
        r11 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0107, code lost:
    
        if (r6 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0109, code lost:
    
        r12 = r6.optString("title");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010f, code lost:
    
        r7 = p000X.FQ9.A01;
        r13 = p000X.FQ9.A00("initial_date", r7, r6);
        r14 = p000X.FQ9.A00("min_date", r7, r6);
        r15 = p000X.FQ9.A00("max_date", r7, r6);
        r16 = p000X.FQ9.A00("focus_date", p000X.FQ9.A00, r6);
        r9 = p000X.AbstractC025401a.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012f, code lost:
    
        if (r6 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0131, code lost:
    
        r5 = r6.optJSONArray("unavailable_dates");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0137, code lost:
    
        if (r5 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0139, code lost:
    
        r8 = r5.length();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013e, code lost:
    
        if (r4 >= r8) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0140, code lost:
    
        r3 = r5.optString(r4);
        p000X.C00C.A06(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
    
        r1 = r7.parse(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014b, code lost:
    
        if (r1 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0160, code lost:
    
        r9.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("FlowsLogger/getCalendarPickerInputParams/");
        r2.append(r3);
        p000X.AbstractC34901ak.A1M(r2, " is not a valid date format");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016a, code lost:
    
        r17 = p000X.AbstractC025401a.A03(r9);
        r5 = p000X.AbstractC025401a.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0172, code lost:
    
        if (r6 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0174, code lost:
    
        r4 = r6.optJSONArray("include_days");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017a, code lost:
    
        if (r4 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017c, code lost:
    
        r3 = r4.length();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0181, code lost:
    
        if (r2 >= r3) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0183, code lost:
    
        r5.add(r4.optString(r2));
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018d, code lost:
    
        r9 = new p000X.C35199Flg(r10, r11, r12, r13, r14, r15, r16, r17, p000X.AbstractC025401a.A03(r5));
        r24.A00 = r9;
        r4 = new p000X.C28390Ckp();
        r3 = null;
        r7 = null;
        r2 = r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a1, code lost:
    
        if (r2 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a7, code lost:
    
        if (r2.length() == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a9, code lost:
    
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01aa, code lost:
    
        r6 = new p000X.C35221Fm7(r9);
        r5 = r9.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b1, code lost:
    
        if (r5 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bb, code lost:
    
        if (r6.B8T(r5.getTime()) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bd, code lost:
    
        r7 = p000X.DYY.A0n(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
    
        r18 = null;
        r22 = p000X.AbstractC27201CDh.A01;
        r20 = p000X.AbstractC27201CDh.A00;
        r1 = r9.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c9, code lost:
    
        if (r1 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cb, code lost:
    
        r18 = p000X.DYY.A0n(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cf, code lost:
    
        r5 = p000X.AbstractC27201CDh.A00(r6, r18, 0, r20, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d5, code lost:
    
        if (r7 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d7, code lost:
    
        r4.A01 = java.lang.Long.valueOf(p000X.CPY.A01(r7.longValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e7, code lost:
    
        if (r5.A00 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e9, code lost:
    
        r5.A00 = A0O(r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ef, code lost:
    
        r3 = com.google.android.material.datepicker.MaterialDatePicker.A04(r5, r4, r3);
        r3.A2T(getSupportFragmentManager(), "FlowsCalendarPicker");
        r3.A0L.add(new p000X.DialogInterfaceOnCancelListenerC34752FeG(r24, 5));
        r3.A0M.add(new p000X.DialogInterfaceOnDismissListenerC34766FeU(r24, 4));
        r3.A0N.add(p000X.ViewOnClickListenerC35273Fmx.A00(r24, 33));
        r2 = new p000X.C35658Ftf(p000X.GLF.A00(r24, r3, 30), 1);
        r0 = r3.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0166, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00fc, code lost:
    
        if (r3 != null) goto L44;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String string;
        C35658Ftf c35658Ftf;
        LinkedHashSet linkedHashSet;
        super.onCreate(bundle);
        getWindow().setStatusBarColor(C04L.A00(this, 2131101584));
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (string = A0D.getString("input_json")) == null) {
            throw AbstractC34821ac.A0r();
        }
        if (DYX.A1U(((C0MA) this).A04)) {
            FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) IUA.A03.A00(string, GNM.A00);
            this.A01 = flowsCalendarPickerInputParamsSerializable;
            if (flowsCalendarPickerInputParamsSerializable == null) {
                return;
            }
            FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = flowsCalendarPickerInputParamsSerializable.A00;
            C28390Ckp c28390Ckp = new C28390Ckp();
            String str = null;
            Long l = null;
            String str2 = flowsCalendarPickerParamsSerializable.A00;
            if (str2 != null && str2.length() != 0) {
                str = str2;
            }
            C35222Fm8 c35222Fm8 = new C35222Fm8(flowsCalendarPickerParamsSerializable);
            Date date = flowsCalendarPickerParamsSerializable.A02;
            if (date != null && c35222Fm8.B8T(date.getTime())) {
                l = DYY.A0n(date);
            }
            long j = AbstractC27201CDh.A01;
            long j2 = AbstractC27201CDh.A00;
            Date date2 = flowsCalendarPickerParamsSerializable.A01;
            C27607CUm A00 = AbstractC27201CDh.A00(c35222Fm8, date2 != null ? DYY.A0n(date2) : null, 0, j2, j);
            if (l != null) {
                c28390Ckp.A01 = Long.valueOf(CPY.A01(l.longValue()));
            }
            if (A00.A00 == null) {
                A00.A00 = A0O(A00, c28390Ckp);
            }
            MaterialDatePicker A04 = MaterialDatePicker.A04(A00, c28390Ckp, str);
            A04.A2T(getSupportFragmentManager(), "FlowsCalendarPicker");
            A04.A0L.add(new DialogInterfaceOnCancelListenerC34752FeG(this, 4));
            A04.A0M.add(new DialogInterfaceOnDismissListenerC34766FeU(this, 3));
            A04.A0N.add(ViewOnClickListenerC35273Fmx.A00(this, 32));
            c35658Ftf = new C35658Ftf(new GL3(this, A04, flowsCalendarPickerInputParamsSerializable, 3), 0);
            linkedHashSet = A04.A0O;
        } else {
            SimpleDateFormat simpleDateFormat = FQ9.A01;
            JSONObject optJSONObject = AbstractC34801aa.A1N(string).optJSONObject("data");
            JSONObject optJSONObject2 = optJSONObject != null ? optJSONObject.optJSONObject("params") : null;
            if (optJSONObject == null || (r10 = optJSONObject.optString("input_name")) == null) {
                String str3 = "";
            }
            String str4 = optJSONObject.optString("input_type");
        }
        linkedHashSet.add(c35658Ftf);
        return;
        int i = i + 1;
    }

    public static final void A0W(FlowsCalendarPickerActivity flowsCalendarPickerActivity) {
        Intent A05 = AbstractC34801aa.A05();
        C35199Flg c35199Flg = flowsCalendarPickerActivity.A00;
        A05.putExtra("input_name", c35199Flg != null ? c35199Flg.A00 : null);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(flowsCalendarPickerActivity, A05, "FlowsCalendarPickerActivity.kt", 0);
    }

    public static final void A0X(FlowsCalendarPickerActivity flowsCalendarPickerActivity) {
        Intent A05 = AbstractC34801aa.A05();
        FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = flowsCalendarPickerActivity.A01;
        A05.putExtra("input_name", flowsCalendarPickerInputParamsSerializable != null ? flowsCalendarPickerInputParamsSerializable.A01 : null);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(flowsCalendarPickerActivity, A05, "FlowsCalendarPickerActivity.kt", 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public void finish() {
        if (isFinishing()) {
            return;
        }
        super.finish();
    }
}
