package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191198a7 extends AbstractC28485CmP {
    public C209589Of A00;

    public static void A00(DTS dts, Object obj, List list) {
        CPI cpi = new CPI();
        for (int i = 0; i < list.size(); i++) {
            cpi.A08(list.get(i), i);
        }
        CB4.A00(C28487CmR.A06(obj), cpi.A07(), dts);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0221, code lost:
    
        if (r2 == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x019a, code lost:
    
        if (r28.equals("bk.action.waffle.CheckPerfExperimentGroup") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01c5, code lost:
    
        if (r28.equals("bk.action.caa.FetchMachineID") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01e7, code lost:
    
        if (r28.equals("bk.action.waffle.ShouldShowV2ToV3MigrationUpsell") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x020c, code lost:
    
        if (r28.equals("bk.action.waffle.QueryIsAutoXEnabled") == false) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0023 A[PHI: r2
      0x0023: PHI (r2v42 java.lang.String) = 
      (r2v40 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
      (r2v43 java.lang.String)
     binds: [B:46:0x01dc, B:5:0x0020, B:21:0x00bd, B:23:0x0136, B:13:0x0049, B:15:0x008e, B:16:0x0090, B:17:0x0092, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0485  */
    @Override // p000X.InterfaceC29955DPm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        boolean equals;
        char c;
        boolean z;
        boolean z2;
        int i;
        int i2;
        Integer valueOf;
        C0NI c0ni;
        Runnable aes;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        switch (str.hashCode()) {
            case -2133930449:
                equals = str.equals("bk.action.waffle.PregenerateAndCacheRSAKeyPairs");
                c = 0;
                break;
            case -1011863810:
                equals = str.equals("bk.action.waffle.SplitV2");
                c = 1;
                break;
            case -777354809:
                equals = str.equals("bk.action.waffle.TriggerNTAFlowCompletionCallbackV3");
                c = 2;
                break;
            case -695520223:
                equals = str.equals("bk.fx.action.OpenURLInIAB");
                c = 3;
                break;
            case -513626775:
                break;
            case -295289880:
                equals = str.equals("bk.action.waffle.EncryptPassword");
                c = 5;
                break;
            case -253977072:
                equals = str.equals("bk.action.waffle.Unlink_V2");
                c = 6;
                break;
            case 146715317:
                equals = str.equals("bk.action.waffle.PrefetchAndCacheCerts");
                c = 7;
                break;
            case 259134108:
                equals = str.equals("bk.action.waffle.GetProfilePictureUrl");
                c = '\b';
                break;
            case 1101149446:
                break;
            case 1220020895:
                break;
            case 1561666382:
                equals = str.equals("bk.action.waffle.LinkV2");
                c = 11;
                break;
            case 1822607117:
                equals = str.equals("bk.action.caa.reg.SaveMachineID");
                c = '\f';
                break;
            case 1823885643:
                equals = str.equals("bk.action.waffle.Unlink");
                c = '\r';
                break;
            case 1852449650:
                break;
            case 2050505028:
                equals = str.equals("bk.action.waffle.QPLMarkerAnnotateEncryptedRID");
                c = 15;
                break;
            case 2129799820:
                equals = str.equals("bk.action.waffle.ToggleAutoXEnabledSetting");
                c = 16;
                break;
            default:
                c = 65535;
                String A00 = null;
                switch (c) {
                    case 0:
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/pregenerateAndCacheRSAKeyPairs");
                        if (AbstractC217909kd.A00.A0Z(14056)) {
                            AbstractC217909kd.A01.BwT(new AEL(17));
                            return null;
                        }
                    case 1:
                        List list = clk.A00;
                        C28240CiI c28240CiI = (C28240CiI) list.get(0);
                        if (c28240CiI != null) {
                            int A06 = c28240CiI.A06(40, -1);
                            Integer valueOf2 = Integer.valueOf(A06);
                            String A0F = c28240CiI.A0F(38);
                            String A0F2 = c28240CiI.A0F(35);
                            String A0F3 = c28240CiI.A0F(36);
                            final DTS dts = ((CN5) C3WE.A0p(list)).A00;
                            final DTS dts2 = ((CN5) list.get(2)).A00;
                            C209589Of c209589Of = this.A00;
                            C27382CKs.A00();
                            Application A002 = C00T.A00();
                            final int i3 = 5;
                            DQ9 dq9 = new DQ9(dts, i3) { // from class: X.9yn
                                public final int $t;
                                public final Object A00;

                                {
                                    this.$t = i3;
                                    this.A00 = dts;
                                }

                                @Override // p000X.DQ9
                                public final DTS AO2() {
                                    return (DTS) this.A00;
                                }
                            };
                            final int i4 = 6;
                            DQ9 dq92 = new DQ9(dts2, i4) { // from class: X.9yn
                                public final int $t;
                                public final Object A00;

                                {
                                    this.$t = i4;
                                    this.A00 = dts2;
                                }

                                @Override // p000X.DQ9
                                public final DTS AO2() {
                                    return (DTS) this.A00;
                                }
                            };
                            C00C.A0A(c25012BEp, 0);
                            AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/split");
                            if (valueOf2 != null && A0F != null && A0F2 != null) {
                                C202688yU c202688yU = (C202688yU) C05V.A02(c209589Of.A08);
                                c202688yU.A02.BwT(new RunnableC22996AGv(new C9N9(A002, A0F, A0F2, A0F3, A06), c202688yU, dq92, dq9, c25012BEp, 8));
                                return null;
                            }
                        }
                    case 2:
                        C28240CiI c28240CiI2 = (C28240CiI) clk.A00.get(0);
                        if (c28240CiI2 != null) {
                            String A0F4 = c28240CiI2.A0F(45);
                            String A0F5 = c28240CiI2.A0F(46);
                            String A0F6 = c28240CiI2.A0F(48);
                            String A0F7 = c28240CiI2.A0F(44);
                            String A0F8 = c28240CiI2.A0F(35);
                            String A0F9 = c28240CiI2.A0F(42);
                            String A0F10 = c28240CiI2.A0F(38);
                            Integer valueOf3 = Integer.valueOf(c28240CiI2.A06(43, -1));
                            String A0F11 = c28240CiI2.A0F(40);
                            List A0I = c28240CiI2.A0I(41);
                            Integer valueOf4 = Integer.valueOf(c28240CiI2.A06(36, -1));
                            String A0F12 = c28240CiI2.A0F(49);
                            List A0I2 = c28240CiI2.A0I(50);
                            C27382CKs.A00();
                            C00T.A00();
                            C212269aU c212269aU = new C212269aU(valueOf3, valueOf4, A0F4, A0F5, A0F6, A0F7, A0F8, A0F9, A0F10, A0F11, A0F12, A0I, A0I2);
                            C00C.A0A(c25012BEp, 0);
                            AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/triggerNTAFlowCompletionV2");
                            InterfaceC29945DPc interfaceC29945DPc = C28487CmR.A06(c25012BEp).A02.A02;
                            C00C.A0C(interfaceC29945DPc, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost");
                            C9LY c9ly = (C9LY) ((C28426ClP) interfaceC29945DPc).A00.get(2131434752);
                            if (c9ly != null) {
                                String str2 = c212269aU.A02;
                                if (str2 != null) {
                                    C215189fb c215189fb = c9ly.A02;
                                    Context context = c9ly.A00;
                                    boolean equals2 = str2.equals("eligibleForSSO");
                                    C9To c9To = (C9To) C05V.A02(c215189fb.A0F);
                                    if (equals2) {
                                        c9To.A01(true);
                                        c0ni = (C0NI) C05V.A02(c215189fb.A0C);
                                        aes = new AHG(c212269aU, context, c215189fb, 34);
                                    } else {
                                        c9To.A01(false);
                                        c0ni = (C0NI) C05V.A02(c215189fb.A0C);
                                        aes = new AES(c215189fb, 11);
                                    }
                                    c0ni.Bwc(aes);
                                    return null;
                                }
                                RegisterPhone registerPhone = (RegisterPhone) c9ly.A01;
                                if (((AbstractActivityC202168vw) registerPhone).A00.A0Z(16320)) {
                                    Log.m223i("RegisterPhone/maybeRedirectToNtaPhoneNumberSelection");
                                    RunnableC22987AGm.A00(((C0M6) registerPhone).A03, c212269aU, registerPhone, 43);
                                    ArrayList<String> A19 = AbstractC34801aa.A19(c212269aU.A06);
                                    Intent A05 = AbstractC34801aa.A05();
                                    A05.setClassName(registerPhone.getPackageName(), "com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker");
                                    A05.putStringArrayListExtra("phone_numbers", A19);
                                    C87Z.A0r(registerPhone, A05);
                                    return null;
                                }
                                RunnableC22987AGm.A00(((C0M6) registerPhone).A03, c212269aU, registerPhone, 44);
                                try {
                                    C1J7 A0J = ((C1J3) registerPhone.A0J.get()).A0J(AbstractC34861ag.A12(c212269aU.A06, 0), null);
                                    ((AbstractActivityC202208xM) registerPhone).A0f.A02.setText(String.valueOf(A0J.countryCode_));
                                    ((AbstractActivityC202208xM) registerPhone).A0f.A03.setText(String.valueOf(A0J.nationalNumber_));
                                    registerPhone.A0v = true;
                                    C202028uy.A00(registerPhone, 49).A02(registerPhone.A0A);
                                    return null;
                                } catch (C30288DbF e) {
                                    throw C87T.A0x(e);
                                }
                            }
                        }
                    case 3:
                        String A12 = AbstractC34861ag.A12(clk.A00, 0);
                        Activity A052 = C28487CmR.A05(c25012BEp);
                        AbstractC34831ad.A1F(A052, 0, A12);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/openURLInIAB");
                        AbstractC153146pB.A00(A052, null, A12, -1, false);
                        return null;
                    case 4:
                        C209589Of c209589Of2 = this.A00;
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/checkPerfExperimentGroup");
                        return AbstractC127875iu.A0y(c209589Of2.A09, 14329);
                    case 5:
                        List list2 = clk.A00;
                        Object obj = list2.get(0);
                        final DTS dts3 = ((CN5) C3WE.A0p(list2)).A00;
                        C209589Of c209589Of3 = this.A00;
                        final int i5 = 4;
                        DQ9 dq93 = new DQ9(dts3, i5) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i5;
                                this.A00 = dts3;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        C3WD.A1N(c25012BEp, 0, obj);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/encryptPassword");
                        C9MO c9mo = (C9MO) C05V.A02(c209589Of3.A02);
                        ((C216189hT) C05V.A02(c9mo.A01)).A01(AbstractC32531Sk.A00, new A3R(dq93, new C15970k1(new C22750A7d(), String.class, obj, "password"), c9mo, c25012BEp));
                        return null;
                    case 6:
                    case '\r':
                        List list3 = clk.A00;
                        Number number = (Number) list3.get(0);
                        String str3 = (String) C3WE.A0p(list3);
                        String A122 = AbstractC34861ag.A12(list3, 2);
                        final DTS dts4 = ((CN5) list3.get(3)).A00;
                        final DTS dts5 = ((CN5) list3.get(4)).A00;
                        C209589Of c209589Of4 = this.A00;
                        final int i6 = 2;
                        DQ9 dq94 = new DQ9(dts4, i6) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i6;
                                this.A00 = dts4;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        final int i7 = 3;
                        DQ9 dq95 = new DQ9(dts5, i7) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i7;
                                this.A00 = dts5;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        int intValue = number.intValue();
                        AbstractC34891aj.A1H(c25012BEp, str3, 2);
                        C00C.A0A(A122, 3);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/unlink");
                        C202688yU c202688yU2 = (C202688yU) C05V.A02(c209589Of4.A08);
                        c202688yU2.A02.BwT(new RunnableC22996AGv(new C9N9(null, str3, A122, null, intValue), c202688yU2, dq95, dq94, c25012BEp, 8));
                        return null;
                    case 7:
                        C209589Of c209589Of5 = this.A00;
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/prefetchAndCacheCerts");
                        ((C216189hT) C05V.A02(c209589Of5.A07)).A01(AbstractC32531Sk.A00, new A3M(0));
                        return null;
                    case '\b':
                        final DTS dts6 = ((CN5) clk.A00.get(0)).A00;
                        C209589Of c209589Of6 = this.A00;
                        Activity A053 = C28487CmR.A05(c25012BEp);
                        final int i8 = 7;
                        DQ9 dq96 = new DQ9(dts6, i8) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i8;
                                this.A00 = dts6;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        C00C.A0B(c25012BEp, A053);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/getProfilePicUrl");
                        c209589Of6.A0B.BwT(new AF6(c25012BEp, c209589Of6, dq96, A053, 28));
                        return null;
                    case '\t':
                        C209589Of c209589Of7 = this.A00;
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/fetchMachineId");
                        A00 = ((C9U8) C05V.A02(c209589Of7.A05)).A00();
                        return A00 == null ? "" : A00;
                    case '\n':
                        C209589Of c209589Of8 = this.A00;
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/shouldShowV2ToV3Upsell");
                        z = ((C17720mx) C05V.A02(c209589Of8.A03)).A06(IO7.A0Q);
                        break;
                    case 11:
                        List list4 = clk.A00;
                        C28240CiI c28240CiI3 = (C28240CiI) list4.get(0);
                        final DTS dts7 = ((CN5) C3WE.A0p(list4)).A00;
                        final DTS dts8 = ((CN5) list4.get(2)).A00;
                        int A062 = c28240CiI3.A06(41, -1);
                        List A0I3 = c28240CiI3.A0I(38);
                        String A0F13 = c28240CiI3.A0F(35);
                        String str4 = A0F13 != null ? A0F13 : "";
                        String A0F14 = c28240CiI3.A0F(36);
                        String str5 = A0F14 != null ? A0F14 : "";
                        String A0F15 = c28240CiI3.A0F(40);
                        String A0F16 = c28240CiI3.A0F(43);
                        C209589Of c209589Of9 = this.A00;
                        final int i9 = 0;
                        DQ9 dq97 = new DQ9(dts7, i9) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i9;
                                this.A00 = dts7;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        final int i10 = 1;
                        DQ9 dq98 = new DQ9(dts8, i10) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i10;
                                this.A00 = dts8;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        AbstractC34831ad.A1F(c25012BEp, 0, A0I3);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/linkV2");
                        C202698yV c202698yV = (C202698yV) C05V.A02(c209589Of9.A04);
                        C9NZ c9nz = new C9NZ(str4, str5, A0F15, A0F16, A0I3, A062);
                        if (c202698yV.A04.A0Z(12156)) {
                            c202698yV.A05.BwT(new RunnableC22996AGv(c9nz, c202698yV, dq98, dq97, c25012BEp, 7));
                            return null;
                        }
                        c202698yV.A06.Bwc(new AH5(dq98, c25012BEp, 31));
                        return null;
                    case '\f':
                        String A123 = AbstractC34861ag.A12(clk.A00, 0);
                        C209589Of c209589Of10 = this.A00;
                        C00C.A0A(A123, 0);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/saveMachineId");
                        ((C9U8) C05V.A02(c209589Of10.A05)).A01(A123);
                        return null;
                    case 14:
                        String A124 = AbstractC34861ag.A12(clk.A00, 0);
                        C209589Of c209589Of11 = this.A00;
                        AbstractC14630hr.A01(AbstractC34851af.A0q("WaBkWfalInterpreterExtImpl/queryIsAutoXEnabled destinationApp: ", A124, AbstractC34881ai.A11(A124, 0)));
                        C216679iJ A003 = ((C9Y5) C05V.A02(c209589Of11.A00)).A00();
                        if (!A124.equals("F")) {
                            if (!A124.equals("I")) {
                                AbstractC14630hr.A00(AnonymousClass000.A03(" not supported", C87T.A13("WaBkWfalInterpreterExtImpl/queryIsAutoXEnabled destinationApp: ", A124)));
                                z = false;
                                break;
                            } else {
                                z = A003.A01;
                                break;
                            }
                        } else {
                            z = A003.A00;
                            break;
                        }
                    case 15:
                        List list5 = clk.A00;
                        Number number2 = (Number) list5.get(0);
                        Boolean bool = (Boolean) C3WE.A0p(list5);
                        C209589Of c209589Of12 = this.A00;
                        int intValue2 = number2.intValue();
                        if (bool.booleanValue()) {
                            c209589Of12.A0C.flowAnnotate(intValue2 | (0 << 32), "encrypted_rid", c209589Of12.A0A.A0Y());
                            return null;
                        }
                        ((C0DI) C05V.A02(c209589Of12.A06)).markerAnnotate(intValue2, intValue2, "encrypted_rid", c209589Of12.A0A.A0Y());
                        return null;
                    case 16:
                        List list6 = clk.A00;
                        final String A125 = AbstractC34861ag.A12(list6, 0);
                        final DTS dts9 = ((CN5) C3WE.A0p(list6)).A00;
                        C209589Of c209589Of13 = this.A00;
                        C27382CKs.A00();
                        C00T.A00();
                        Activity A054 = C28487CmR.A05(c25012BEp);
                        final int i11 = 8;
                        DQ9 dq99 = new DQ9(dts9, i11) { // from class: X.9yn
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i11;
                                this.A00 = dts9;
                            }

                            @Override // p000X.DQ9
                            public final DTS AO2() {
                                return (DTS) this.A00;
                            }
                        };
                        AbstractC34851af.A19(c25012BEp, A054, A125, 0);
                        AbstractC14630hr.A01("WaBkWfalInterpreterExtImpl/updateAutoXEnabledSetting");
                        final C207799Hg c207799Hg = (C207799Hg) C05V.A02(c209589Of13.A01);
                        final C208419Jq c208419Jq = new C208419Jq(dq99, c25012BEp);
                        C23859Ajo A0r = AbstractC34881ai.A0r(A054);
                        boolean equals3 = A125.equals("F");
                        if (equals3) {
                            z2 = c207799Hg.A00.A00().A00;
                        } else if (A125.equals("I")) {
                            z2 = c207799Hg.A00.A00().A01;
                        } else {
                            AbstractC14630hr.A00("AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app");
                            C00N.A0C(false, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app");
                            z2 = false;
                        }
                        if (equals3) {
                            i = 2131901548;
                            if (z2) {
                                i = 2131901546;
                            }
                        } else if (A125.equals("I")) {
                            i = 2131901550;
                            if (z2) {
                                i = 2131901547;
                            }
                        } else {
                            AbstractC14630hr.A00("AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid destination app");
                            C00N.A0C(false, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid app");
                            i = 2131901575;
                        }
                        A0r.A0T(i);
                        if (equals3) {
                            if (!z2) {
                                i2 = 2131901549;
                                valueOf = Integer.valueOf(i2);
                                if (valueOf != null) {
                                    A0r.A0S(valueOf.intValue());
                                }
                            }
                            A0r.A0i(false);
                            final boolean z3 = !z2;
                            A0r.A0Y(new DialogInterface.OnClickListener() { // from class: X.9ql
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i12) {
                                    String str6 = A125;
                                    C207799Hg c207799Hg2 = c207799Hg;
                                    boolean z4 = z3;
                                    C208419Jq c208419Jq2 = c208419Jq;
                                    boolean areEqual = C00C.areEqual(str6, "F");
                                    C9Y5 c9y5 = c207799Hg2.A00;
                                    if (areEqual) {
                                        c9y5.A01(z4);
                                    } else {
                                        c9y5.A02(z4);
                                    }
                                    C191198a7.A00(c208419Jq2.A00.AO2(), c208419Jq2.A01, AbstractC34811ab.A1M(Boolean.valueOf(z4)));
                                }
                            }, 2131894953);
                            A0r.A0W(new DialogInterfaceOnClickListenerC220789qj(c208419Jq, c207799Hg, A125, 3), 2131901851);
                            AbstractC34871ah.A1L(A0r);
                            return null;
                        }
                        if (!A125.equals("I")) {
                            AbstractC14630hr.A00("AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid destination app");
                            C00N.A0C(false, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid app");
                        } else if (!z2) {
                            i2 = 2131901551;
                            valueOf = Integer.valueOf(i2);
                            if (valueOf != null) {
                            }
                        }
                        A0r.A0i(false);
                        final boolean z32 = !z2;
                        A0r.A0Y(new DialogInterface.OnClickListener() { // from class: X.9ql
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i12) {
                                String str6 = A125;
                                C207799Hg c207799Hg2 = c207799Hg;
                                boolean z4 = z32;
                                C208419Jq c208419Jq2 = c208419Jq;
                                boolean areEqual = C00C.areEqual(str6, "F");
                                C9Y5 c9y5 = c207799Hg2.A00;
                                if (areEqual) {
                                    c9y5.A01(z4);
                                } else {
                                    c9y5.A02(z4);
                                }
                                C191198a7.A00(c208419Jq2.A00.AO2(), c208419Jq2.A01, AbstractC34811ab.A1M(Boolean.valueOf(z4)));
                            }
                        }, 2131894953);
                        A0r.A0W(new DialogInterfaceOnClickListenerC220789qj(c208419Jq, c207799Hg, A125, 3), 2131901851);
                        AbstractC34871ah.A1L(A0r);
                        return null;
                }
                return Boolean.valueOf(z);
        }
    }
}
