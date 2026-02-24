package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.payments.dcp.xapp.controller.coro.PurchaseHistoryControllerCoro;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class HIM extends Zw2 {
    public HFM A00;
    public PurchaseHistoryControllerCoro A01;
    public C44117HHn A02;
    public C44119HHp A03;
    public HIN A04;
    public InterfaceC62767Ofa A05;
    public C44041HEp A06;

    public static final void A00(InterfaceC63161Olw interfaceC63161Olw, HIM him, List list) {
        C71412Ry0 c71412Ry0;
        int i;
        Boolean bool;
        String obj;
        List list2;
        String A1K;
        Boolean bool2;
        String obj2;
        String str;
        String str2;
        String str3;
        String str4;
        ArrayList arrayList;
        List<AbstractC58306Mpo> list3 = list;
        C44066HFo c44066HFo = ((Zw2) him).A00;
        C59916Nag c59916Nag = c44066HFo.A04;
        if (c59916Nag != null) {
            synchronized (c59916Nag) {
                arrayList = new ArrayList();
                for (AbstractC58306Mpo abstractC58306Mpo : list3) {
                    String A06 = abstractC58306Mpo.A06();
                    if (A06 != null) {
                        Set set = c59916Nag.A00;
                        if (!set.contains(A06)) {
                            set.add(A06);
                            arrayList.add(abstractC58306Mpo);
                        }
                    }
                }
            }
            list3 = arrayList;
        }
        C58125Mmt c58125Mmt = c44066HFo.A08;
        C75376TwI c75376TwI = c58125Mmt != null ? c58125Mmt.A00 : null;
        if (((MobileConfigUnsafeContext) him.A06.A01).B9q(36316512585195189L) || c75376TwI != null) {
            for (AbstractC58306Mpo abstractC58306Mpo2 : list3) {
                abstractC58306Mpo2.A0B(c44066HFo.A03.A00(abstractC58306Mpo2.A0A()));
                int intValue = abstractC58306Mpo2.A04().intValue();
                if (intValue != 1) {
                    HFM hfm = him.A00;
                    if (intValue != 0) {
                        hfm.A0E(interfaceC63161Olw, abstractC58306Mpo2, c75376TwI, c44066HFo.A09, null);
                        him.A03.A06(EnumC44170HJo.A0U, null);
                    } else {
                        HJN hjn = c44066HFo.A09;
                        C73587T0b A07 = hfm.A07(abstractC58306Mpo2, c75376TwI, "payment");
                        C58930Mzs A00 = YT1.A00(null);
                        A00.A03(hfm.A02, hfm.A06);
                        A00.A02(c75376TwI);
                        Map map = A00.A00;
                        HFM.A01(A07, "client_create_dcppayment_pending");
                        InterfaceC26630vz A8M = hfm.A01.A8M("client_create_dcppayment_pending");
                        if (A8M.isSampled()) {
                            String str5 = hfm.A08;
                            if (str5 == null) {
                                str5 = hfm.A03;
                            }
                            A8M.AC5(AbstractC195237gF.A00(), str5);
                            A8M.A9v(AbstractC88987aqM.A00(null, c75376TwI, hjn), "product_type");
                            A8M.AC6(A07, "event_payload");
                            A8M.AAs("extra_data", map);
                            A8M.AC5("platform", "android");
                            A8M.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
                            A8M.DoV();
                        }
                        him.A03.A06(EnumC44170HJo.A0M, null);
                    }
                } else {
                    if (c75376TwI != null) {
                        HFM hfm2 = him.A00;
                        HJN hjn2 = c44066HFo.A09;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A01(new C50641tc("controller_sku", c75376TwI.A06)));
                        C44041HEp c44041HEp = hfm2.A02;
                        String str6 = hfm2.A06;
                        D1F.A12(c44041HEp, 0);
                        linkedHashMap.putAll(AbstractC50871tz.A0E(new C50641tc(AbstractC58360Mqg.A00(C00A.A00), String.valueOf(true)), new C50641tc(AbstractC58360Mqg.A00(C00A.A01), String.valueOf(((MobileConfigUnsafeContext) c44041HEp.A01).B9q(36316512585129652L)))));
                        if (((MobileConfigUnsafeContext) c44041HEp.A01).B9q(36316512584736430L) && str6 != null) {
                            linkedHashMap.put("installer", str6);
                        }
                        String A002 = AbstractC58361Mqh.A00(C00A.A02);
                        String str7 = c75376TwI.A03;
                        if (str7 == null) {
                            str7 = null;
                        }
                        linkedHashMap.put(A002, str7);
                        String A003 = AbstractC58360Mqg.A00(C00A.A04);
                        Integer num = c75376TwI.A02;
                        if (num != null) {
                            linkedHashMap.put(A003, YTc.A00(num));
                        }
                        String A004 = AbstractC58360Mqg.A00(C00A.A05);
                        String str8 = c75376TwI.A07;
                        if (str8 != null) {
                            linkedHashMap.put(A004, str8);
                        }
                        Integer num2 = C00A.A08;
                        String A005 = AbstractC58361Mqh.A00(num2);
                        TuG tuG = c75376TwI.A00;
                        if (tuG != null && (str4 = tuG.A00) != null) {
                            linkedHashMap.put(A005, str4);
                        }
                        Integer num3 = C00A.A03;
                        String A006 = AbstractC58360Mqg.A00(num3);
                        TuG tuG2 = c75376TwI.A00;
                        if (tuG2 != null && (str3 = tuG2.A01) != null) {
                            linkedHashMap.put(A006, str3);
                        }
                        String A007 = AbstractC58360Mqg.A00(C00A.A06);
                        C75369Tvw c75369Tvw = c75376TwI.A01;
                        if (c75369Tvw != null && (str2 = c75369Tvw.A02) != null) {
                            linkedHashMap.put(A007, str2);
                        }
                        String A008 = AbstractC58360Mqg.A00(C00A.A07);
                        C75369Tvw c75369Tvw2 = c75376TwI.A01;
                        if (c75369Tvw2 != null && (str = c75369Tvw2.A03) != null) {
                            linkedHashMap.put(A008, str);
                        }
                        String A009 = AbstractC58360Mqg.A00(num2);
                        C75369Tvw c75369Tvw3 = c75376TwI.A01;
                        if (c75369Tvw3 != null && (bool2 = c75369Tvw3.A00) != null && (obj2 = bool2.toString()) != null) {
                            linkedHashMap.put(A009, obj2);
                        }
                        String A0010 = AbstractC58360Mqg.A00(C00A.A09);
                        String str9 = c75376TwI.A04;
                        if (str9 != null) {
                            linkedHashMap.put(A0010, str9);
                        }
                        String A0011 = AbstractC58360Mqg.A00(C00A.A0C);
                        String str10 = c75376TwI.A05;
                        if (str10 != null) {
                            linkedHashMap.put(A0011, str10);
                        }
                        String A0012 = AbstractC58360Mqg.A00(C00A.A0N);
                        C75369Tvw c75369Tvw4 = c75376TwI.A01;
                        if (c75369Tvw4 != null && (list2 = c75369Tvw4.A05) != null && (A1K = D27.A1K(", ", "", "", list2, new C71222RuC(25))) != null) {
                            linkedHashMap.put(A0012, A1K);
                        }
                        String A0013 = AbstractC58360Mqg.A00(C00A.A0Y);
                        C75369Tvw c75369Tvw5 = c75376TwI.A01;
                        if (c75369Tvw5 != null && (bool = c75369Tvw5.A01) != null && (obj = bool.toString()) != null) {
                            linkedHashMap.put(A0013, obj);
                        }
                        String A0014 = AbstractC58360Mqg.A00(C00A.A0D);
                        String valueOf = String.valueOf(Long.valueOf(abstractC58306Mpo2.A01()));
                        if (valueOf != null) {
                            linkedHashMap.put(A0014, valueOf);
                        }
                        String A0015 = AbstractC58360Mqg.A00(C00A.A0B);
                        String A09 = abstractC58306Mpo2.A09();
                        if (A09 != null) {
                            linkedHashMap.put(A0015, A09);
                        }
                        String A05 = abstractC58306Mpo2.A05();
                        if (A05 != null) {
                            linkedHashMap.put(A0010, A05);
                        }
                        String A0016 = AbstractC58360Mqg.A00(C00A.A0A);
                        String A08 = abstractC58306Mpo2.A08();
                        if (A08 != null) {
                            linkedHashMap.put(A0016, A08);
                        }
                        Context context = hfm2.A00;
                        D1F.A12(context, 0);
                        try {
                            i = GoogleApiAvailability.A00.A02(context);
                        } catch (Throwable unused) {
                            i = 8;
                        }
                        linkedHashMap.put(AbstractC58361Mqh.A00(num3), String.valueOf(i));
                        C73587T0b A072 = hfm2.A07(abstractC58306Mpo2, c75376TwI, "payment");
                        HFM.A01(A072, "client_create_dcppayment_success");
                        InterfaceC26630vz A8M2 = hfm2.A01.A8M("client_create_dcppayment_success");
                        if (A8M2.isSampled()) {
                            String str11 = hfm2.A08;
                            if (str11 == null) {
                                str11 = hfm2.A03;
                            }
                            A8M2.AC5(AbstractC195237gF.A00(), str11);
                            A8M2.A9v(AbstractC88987aqM.A00(null, c75376TwI, hjn2), "product_type");
                            A8M2.AC6(A072, "event_payload");
                            A8M2.AAs("extra_data", linkedHashMap);
                            A8M2.AC5("platform", "android");
                            A8M2.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
                            A8M2.DoV();
                        }
                        C75369Tvw c75369Tvw6 = c75376TwI.A01;
                        if (c75369Tvw6 != null) {
                            c75369Tvw6.A02 = null;
                            c75369Tvw6.A03 = null;
                            c75369Tvw6.A00 = null;
                        }
                    }
                    C58125Mmt c58125Mmt2 = c44066HFo.A08;
                    if (c58125Mmt2 != null && (c71412Ry0 = c58125Mmt2.A02) != null) {
                        c71412Ry0.A00.GNN(C45539HpB.A00);
                    }
                }
            }
            if (AbstractC58363Mqj.A00(c75376TwI != null ? c75376TwI.A06 : null)) {
                him.A02.A06(null, list3, null, null);
                if (c75376TwI != null) {
                    AnonymousClass273.A0L(c75376TwI.A06);
                }
                him.A03.A06(EnumC44170HJo.A0P, null);
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list3) {
                if (((AbstractC58306Mpo) obj3).A04() == C00A.A01) {
                    arrayList2.add(obj3);
                }
            }
            if (arrayList2.isEmpty()) {
                return;
            }
            him.A03.A07(arrayList2, false);
        }
    }
}
