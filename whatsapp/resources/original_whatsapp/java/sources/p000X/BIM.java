package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.SelfiePhotoCaptureActivity;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl$upload$1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BIM extends AbstractC28485CmP {
    public final WaAuthenticityInterpreterCallbackImpl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BIM(WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl) {
        super("authenticity.action.Upload", "bk.action.authenticity.DocumentPicker", "bk.action.authenticity.DocumentUpload", "authenticity.action.OpenIdCapture", "authenticity.action.OpenSelfieCapture", "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult");
        C00C.A0A(waAuthenticityInterpreterCallbackImpl, 0);
        this.A00 = waAuthenticityInterpreterCallbackImpl;
    }

    public static final ActivityC06760Ly A00(C25012BEp c25012BEp) {
        C28581Cny c28581Cny = c25012BEp.A02;
        Context context = c28581Cny != null ? c28581Cny.A00 : null;
        if (context instanceof ActivityC06760Ly) {
            return (ActivityC06760Ly) context;
        }
        if (c28581Cny == null) {
            return null;
        }
        Object obj = c28581Cny.A02.AGb().get(2131428530);
        if (obj instanceof ActivityC06760Ly) {
            return (ActivityC06760Ly) obj;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        C34001Yf A03;
        Serializable serializable;
        Intent A02;
        int i;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        boolean A1Z = AbstractC34841ae.A1Z(str, clk);
        C00C.A0A(c25012BEp, 2);
        switch (str.hashCode()) {
            case -1666112743:
                if (str.equals("authenticity.action.OpenSelfieCapture")) {
                    List list = clk.A00;
                    Object obj = list.get(A1Z ? 1 : 0);
                    if (!(obj instanceof Number) || obj == null) {
                        obj = 0;
                    }
                    String obj2 = obj.toString();
                    String A12 = AbstractC34861ag.A12(list, 2);
                    DTS A00 = CN5.A00(clk, 4);
                    DTS A022 = CN5.A02(list, 5);
                    Object A0x = AbstractC23467Abq.A0x(clk, 6);
                    AbstractC25927BjP.A00(A0x);
                    C28240CiI c28240CiI = (C28240CiI) A0x;
                    C00C.A09(c28240CiI);
                    C78403Wm A002 = C78403Wm.A00();
                    c28240CiI.A0K(new C28414ClD(A002, 51));
                    DVW dvw = (DVW) A002.element;
                    ActivityC06760Ly A003 = A00(c25012BEp);
                    if (A003 != null) {
                        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = this.A00;
                        C00C.A09(A12);
                        DJF djf = new DJF(c25012BEp, A00, 7);
                        DG8 dg8 = new DG8(c25012BEp, A022, 33);
                        AbstractC34851af.A15(A12, obj2);
                        C27767CaK c27767CaK = (C27767CaK) C05V.A02(waAuthenticityInterpreterCallbackImpl.A04);
                        String canonicalPath = ((C08710Tt) C05V.A02(c27767CaK.A03)).A00("scp_photo.jpg").getCanonicalPath();
                        C06 c06 = (C06) C05V.A02(c27767CaK.A02);
                        c06.A02 = A003;
                        c06.A08 = A12;
                        if (dvw == null) {
                            dvw = new CWO();
                        }
                        c06.A05 = dvw;
                        ArrayList A16 = AbstractC34801aa.A16();
                        EnumC25367BZx enumC25367BZx = EnumC25367BZx.A02;
                        A16.add(enumC25367BZx);
                        A16.add(EnumC25367BZx.A04);
                        A16.add(EnumC25367BZx.A03);
                        A16.add(enumC25367BZx);
                        C27639CVt c27639CVt = new C27639CVt(A16);
                        C27596CUb c27596CUb = new C27596CUb();
                        c27596CUb.A05 = canonicalPath;
                        c06.A03 = c27596CUb;
                        c06.A04 = c27639CVt;
                        A003.getLifecycle().A05(c27767CaK);
                        A03 = A003.A05.A03(new CZB(A003, dg8, djf, c27767CaK, 4), new C0P4(), "selfiecapture_rq#101");
                        c27767CaK.A00 = A03;
                        CUP cup = new CUP();
                        c06.A06 = cup;
                        c06.A07 = new C27600CUf();
                        c06.A01 = 2132083611;
                        c06.A00 = 2132083611;
                        Context context = c06.A02;
                        C27639CVt c27639CVt2 = c06.A04;
                        C27596CUb c27596CUb2 = c06.A03;
                        String str2 = c06.A08;
                        if (context == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        if (c27639CVt2 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        if (c27596CUb2 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        if (str2 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        new Bundle();
                        DVW dvw2 = c06.A05;
                        if (dvw2 == null) {
                            dvw2 = new CWO();
                        }
                        CWK cwk = new CWK(null, c27596CUb2, c27639CVt2, dvw2, cup, c06.A07, IO7.A00, IO7.A0Y, null, str2, null, null, c06.A01, c06.A00, 0L, false);
                        serializable = EnumC25389BaJ.A02;
                        A02 = C87T.A02(context, SelfiePhotoCaptureActivity.class);
                        A02.putExtra("selfie_capture_config", cwk);
                        A02.putExtra("previous_step", serializable);
                        A03.A03(A02);
                        return C06930Mq.A00;
                    }
                }
                return null;
            case -1559448186:
                if (str.equals("authenticity.action.OpenIdCapture")) {
                    List list2 = clk.A00;
                    Object obj3 = list2.get(A1Z ? 1 : 0);
                    if (!(obj3 instanceof Number) || obj3 == null) {
                        obj3 = 0;
                    }
                    String obj4 = obj3.toString();
                    String A122 = AbstractC34861ag.A12(list2, 3);
                    DTS A004 = CN5.A00(clk, 4);
                    DTS A023 = CN5.A02(list2, 5);
                    Object A0x2 = AbstractC23467Abq.A0x(clk, 6);
                    AbstractC25927BjP.A00(A0x2);
                    C28240CiI c28240CiI2 = (C28240CiI) A0x2;
                    C00C.A09(c28240CiI2);
                    C78403Wm A005 = C78403Wm.A00();
                    c28240CiI2.A0K(new C28414ClD(A005, 40));
                    DVW dvw3 = (DVW) A005.element;
                    ActivityC06760Ly A006 = A00(c25012BEp);
                    if (A006 != null) {
                        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl2 = this.A00;
                        C00C.A09(A122);
                        DJF djf2 = new DJF(c25012BEp, A004, 8);
                        DG8 dg82 = new DG8(c25012BEp, A023, 32);
                        AbstractC34851af.A15(A122, obj4);
                        C27765CaI c27765CaI = (C27765CaI) C05V.A02(waAuthenticityInterpreterCallbackImpl2.A03);
                        String canonicalPath2 = ((C08710Tt) C05V.A02(c27765CaI.A03)).A00("scp_front.jpg").getCanonicalPath();
                        C05 c05 = (C05) C05V.A02(c27765CaI.A02);
                        c05.A01 = A006;
                        c05.A08 = A122;
                        AbstractC34891aj.A1G(canonicalPath2);
                        c05.A07 = canonicalPath2;
                        if (dvw3 == null) {
                            dvw3 = new CWO();
                        }
                        c05.A02 = dvw3;
                        A006.getLifecycle().A05(c27765CaI);
                        A03 = A006.A05.A03(new CZB(dg82, djf2, c27765CaI, A006, 1), new C0P4(), "idcapture_rq#101");
                        c27765CaI.A00 = A03;
                        c05.A03 = new CUO();
                        c05.A04 = new C27600CUf();
                        c05.A00 = 2132083609;
                        String str3 = c05.A08;
                        Context context2 = c05.A01;
                        if (context2 == null || str3 == null) {
                            throw AbstractC34801aa.A0y("All required fields must not be null");
                        }
                        EnumC25357BZn enumC25357BZn = EnumC25357BZn.A02;
                        Bundle A07 = AbstractC34801aa.A07();
                        Integer num = c05.A05;
                        CUO cuo = c05.A03;
                        int i2 = c05.A00;
                        C27600CUf c27600CUf = c05.A04;
                        String str4 = c05.A07;
                        Integer num2 = c05.A06;
                        DVW dvw4 = c05.A02;
                        if (dvw4 == null) {
                            dvw4 = new CWO();
                        }
                        C27626CVg c27626CVg = new C27626CVg(A07, null, dvw4, cuo, c27600CUf, num, num2, IO7.A01, null, str4, null, str3, null, null, i2, 300000L, 0L, false, false, false);
                        if (c05.A07 == null) {
                            throw AbstractC34801aa.A0y("Front file path must not be null");
                        }
                        serializable = EnumC25392BaM.A05;
                        A02 = C87T.A02(context2, IdCaptureActivity.class);
                        A02.putExtra("preset_document_type", enumC25357BZn);
                        A02.putExtra("id_capture_config", c27626CVg);
                        A02.putExtra("previous_step", serializable);
                        A03.A03(A02);
                        return C06930Mq.A00;
                    }
                }
                return null;
            case -1509532004:
                if (str.equals("authenticity.action.Upload")) {
                    Object A0x3 = AbstractC23467Abq.A0x(clk, A1Z ? 1 : 0);
                    AbstractC25927BjP.A00(A0x3);
                    C00C.A06(A0x3);
                    Map map = (Map) A0x3;
                    Object A0x4 = AbstractC23467Abq.A0x(clk, 2);
                    AbstractC25927BjP.A00(A0x4);
                    C00C.A06(A0x4);
                    Map map2 = (Map) A0x4;
                    DTS A007 = CN5.A00(clk, 3);
                    DTS A008 = CN5.A00(clk, 4);
                    String A123 = AbstractC34861ag.A12(clk.A00, 5);
                    Object A0x5 = AbstractC23467Abq.A0x(clk, 6);
                    AbstractC25927BjP.A00(A0x5);
                    C28240CiI c28240CiI3 = (C28240CiI) A0x5;
                    C00C.A09(c28240CiI3);
                    C00C.A0A(c28240CiI3, 0);
                    long A072 = c28240CiI3.A07(38, 0L);
                    ActivityC06760Ly A009 = A00(c25012BEp);
                    if (A009 != null) {
                        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl3 = this.A00;
                        DJ3 dj3 = new DJ3(c25012BEp, A007, 24);
                        DJ3 dj32 = new DJ3(c25012BEp, A008, 25);
                        C00C.A09(A123);
                        AbstractC34851af.A15(map, map2);
                        C00C.A0A(A123, 5);
                        AbstractC34801aa.A1U(waAuthenticityInterpreterCallbackImpl3.A08, new WaAuthenticityInterpreterCallbackImpl$upload$1(waAuthenticityInterpreterCallbackImpl3, A123, map, map2, null, dj3, dj32, A072), C10W.A00(A009));
                        return null;
                    }
                }
                return null;
            case -1439269849:
                if (str.equals("bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult")) {
                    String A124 = AbstractC34861ag.A12(clk.A00, 0);
                    ActivityC06760Ly A0010 = A00(c25012BEp);
                    if (A0010 != null) {
                        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl4 = this.A00;
                        C00C.A09(A124);
                        C00C.A0A(A124, A1Z ? 1 : 0);
                        C26803Bys c26803Bys = (C26803Bys) C05V.A02(waAuthenticityInterpreterCallbackImpl4.A01);
                        C039007t c039007t = c26803Bys.A03;
                        c039007t.A0I();
                        if (c039007t.A00 == null) {
                            int hashCode = A124.hashCode();
                            if (hashCode == -1881380961) {
                                if (A124.equals("REJECT")) {
                                    i = 35;
                                    ((C0JC) C05V.A02(c26803Bys.A02)).A02(i);
                                    AbstractC34801aa.A1Q(c26803Bys.A00);
                                    Intent A0011 = C213229cL.A00(A0010, false, false);
                                    A0011.setFlags(32768);
                                    c26803Bys.A04.A04(A0010, A0011);
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "CompleteAuthenticityFlowManagerImpl/onCompleteFlow/unknown result: ", A124);
                            } else if (hashCode != -489858475) {
                                if (hashCode == -75067603 && A124.equals("APPROVE")) {
                                    i = 34;
                                    ((C0JC) C05V.A02(c26803Bys.A02)).A02(i);
                                    AbstractC34801aa.A1Q(c26803Bys.A00);
                                    Intent A00112 = C213229cL.A00(A0010, false, false);
                                    A00112.setFlags(32768);
                                    c26803Bys.A04.A04(A0010, A00112);
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "CompleteAuthenticityFlowManagerImpl/onCompleteFlow/unknown result: ", A124);
                            } else {
                                if (A124.equals("ABANDON")) {
                                    i = 29;
                                    ((C0JC) C05V.A02(c26803Bys.A02)).A02(i);
                                    AbstractC34801aa.A1Q(c26803Bys.A00);
                                    Intent A001122 = C213229cL.A00(A0010, false, false);
                                    A001122.setFlags(32768);
                                    c26803Bys.A04.A04(A0010, A001122);
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "CompleteAuthenticityFlowManagerImpl/onCompleteFlow/unknown result: ", A124);
                            }
                            return C06930Mq.A00;
                        }
                        C0NZ c0nz = c26803Bys.A04;
                        AbstractC34801aa.A1Q(c26803Bys.A01);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A0010.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                        A05.putExtra("geVerificationResult", A124);
                        Intent flags = A05.setFlags(335544320);
                        C00C.A06(flags);
                        c0nz.A04(A0010, flags);
                        A0010.finish();
                        return C06930Mq.A00;
                    }
                }
                return null;
            case 978011219:
                if (str.equals("bk.action.authenticity.DocumentPicker")) {
                    clk.A00.get(0);
                    DTS A0012 = CN5.A00(clk, A1Z ? 1 : 0);
                    DTS A0013 = CN5.A00(clk, 2);
                    DTS A0014 = CN5.A00(clk, 3);
                    ActivityC06760Ly A0015 = A00(c25012BEp);
                    if (A0015 != null) {
                        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl5 = this.A00;
                        DJ3 dj33 = new DJ3(c25012BEp, A0012, 26);
                        DG8 dg83 = new DG8(c25012BEp, A0013, 34);
                        DJ3 dj34 = new DJ3(c25012BEp, A0014, 27);
                        C27766CaJ c27766CaJ = waAuthenticityInterpreterCallbackImpl5.A07;
                        C29445D5b c29445D5b = new C29445D5b(waAuthenticityInterpreterCallbackImpl5, dj34, dg83, dj33, 3);
                        A0015.getLifecycle().A05(c27766CaJ);
                        C34001Yf A032 = A0015.A05.A03(new CZA(A0015, c27766CaJ, c29445D5b, 0), new C130695pU(), "documentpicker_rq#101");
                        c27766CaJ.A00 = A032;
                        A032.A03(C27766CaJ.A01);
                        return C06930Mq.A00;
                    }
                }
                return null;
            case 1127893446:
                if (str.equals("bk.action.authenticity.DocumentUpload")) {
                    DTS A0016 = CN5.A00(clk, 0);
                    DTS A0017 = CN5.A00(clk, A1Z ? 1 : 0);
                    DTS A0018 = CN5.A00(clk, 2);
                    List list3 = clk.A00;
                    String A125 = AbstractC34861ag.A12(list3, 3);
                    String A126 = AbstractC34861ag.A12(list3, 4);
                    ActivityC06760Ly A0019 = A00(c25012BEp);
                    if (A0019 != null) {
                        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl6 = this.A00;
                        C00C.A09(A126);
                        C00C.A09(A125);
                        DJ3 dj35 = new DJ3(c25012BEp, A0016, 28);
                        DG8 dg84 = new DG8(c25012BEp, A0018, 35);
                        DJ3 dj36 = new DJ3(c25012BEp, A0017, 29);
                        AbstractC34851af.A15(A126, A125);
                        AbstractC34801aa.A1U(waAuthenticityInterpreterCallbackImpl6.A08, new GRS(dj36, A0019, dj35, dg84, waAuthenticityInterpreterCallbackImpl6, A125, A126, null, 0), C10W.A00(A0019));
                        return C06930Mq.A00;
                    }
                }
                return null;
            default:
                return null;
        }
    }
}
