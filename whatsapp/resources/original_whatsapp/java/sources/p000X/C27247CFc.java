package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.CFc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27247CFc {
    public static final CL6 A00 = new CL6();

    public final C27109C9s A00(C44081rJ c44081rJ, Long l, long j, boolean z) {
        CHJ chj;
        C44041rF c44041rF;
        DMU dmu;
        DMU c28736CqZ;
        C24382Aur c24382Aur;
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        String A10 = AbstractC23467Abq.A10("response_id", c44081rJ.A00);
        String A0F = c44081rJ.A0F("chunk_id");
        C00C.A06(C27194CDa.A00);
        try {
            ImmutableList A0A = c44081rJ.A0A("nested_responses", C44061rH.class);
            ArrayList arrayList3 = null;
            if (A0A != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = A0A.iterator();
                while (it.hasNext()) {
                    JSONObject jSONObject = ((C44061rH) it.next()).A00;
                    ImmutableList A0B = new C24413AvN(jSONObject).A0B("sections", C24412AvM.class);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator<E> it2 = A0B.iterator();
                    while (it2.hasNext()) {
                        AbstractC23471Abu.A1V(A162, C27251CFg.A00, new CIG(null, A10, null, new DKH(new C24477AwP(((C24412AvM) it2.next()).A00).A0I()), 0L));
                    }
                    ImmutableList A0A2 = new C24413AvN(jSONObject).A0A("footer_sections", C24411AvL.class);
                    if (A0A2 != null) {
                        arrayList = AbstractC34801aa.A16();
                        Iterator<E> it3 = A0A2.iterator();
                        while (it3.hasNext()) {
                            AbstractC23471Abu.A1V(arrayList, C27251CFg.A00, new CIG(null, A10, null, new DKH(new C24477AwP(((C24411AvL) it3.next()).A00).A0I()), 0L));
                        }
                    } else {
                        arrayList = null;
                    }
                    if (!A162.isEmpty() || (arrayList != null && !arrayList.isEmpty())) {
                        A16.add(new C27109C9s(null, null, AbstractC23467Abq.A10("response_id", new C24413AvN(jSONObject).A00), null, A162, arrayList, null));
                    }
                }
                if (!A16.isEmpty()) {
                    arrayList3 = A16;
                }
            }
            ImmutableList A0A3 = c44081rJ.A0A("embedded_screens", C44041rF.class);
            Iterator it4 = AbstractC23467Abq.A19(7408).iterator();
            while (true) {
                if (!it4.hasNext()) {
                    chj = null;
                    break;
                }
                it4.next();
                if (A0A3 != null && (c44041rF = (C44041rF) C0JL.A0m(A0A3)) != null) {
                    C24343AuE c24343AuE = new C24343AuE(c44041rF.A00);
                    String A0F2 = c24343AuE.A0F("title");
                    ImmutableList A0B2 = c24343AuE.A0B("content", C24342AuD.class);
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator<E> it5 = A0B2.iterator();
                    while (it5.hasNext()) {
                        C24342AuD c24342AuD = (C24342AuD) it5.next();
                        if (C3WH.A0C(c24342AuD) == -1927287049) {
                            ImmutableList A0B3 = new C24339AuA(c24342AuD.A00).A0B("tabs", Au9.class);
                            ArrayList A12 = AbstractC34831ad.A12(A0B3);
                            Iterator<E> it6 = A0B3.iterator();
                            while (it6.hasNext()) {
                                C24345AuG c24345AuG = new C24345AuG(((Au9) it6.next()).A00);
                                ImmutableList A0B4 = c24345AuG.A0B("sections", C24344AuF.class);
                                ArrayList A164 = AbstractC34801aa.A16();
                                Iterator<E> it7 = A0B4.iterator();
                                while (it7.hasNext()) {
                                    AbstractC23471Abu.A1V(A164, C27251CFg.A00, new CIG(null, A10, arrayList3, new DKH(new C24477AwP(((C24344AuF) it7.next()).A00).A0I()), 0L));
                                }
                                A12.add(new C7U(c24345AuG.A0F("id"), AbstractC23467Abq.A10("tab_header", c24345AuG.A00), A164));
                            }
                            A163.add(A12);
                        }
                    }
                    ArrayList A0H = C09Q.A0H(A163);
                    Iterator<E> it8 = c24343AuE.A0B("content", C24342AuD.class).iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            C24342AuD c24342AuD2 = (C24342AuD) it8.next();
                            if (COs.A00(c24342AuD2) == 1835849274 && (c24382Aur = (C24382Aur) new C24383Aus(c24342AuD2.A00).A06(C24382Aur.class, "viewModel")) != null && COs.A00(c24382Aur) == -1971056235) {
                                ImmutableList A0B5 = new C24379Auo(c24382Aur.A00).A0B("sources", C24378Aun.class);
                                ArrayList A122 = AbstractC34831ad.A12(A0B5);
                                Iterator<E> it9 = A0B5.iterator();
                                while (it9.hasNext()) {
                                    A122.add(AbstractC25959Bjv.A00(new C24453Aw1(((C24378Aun) it9.next()).A00)));
                                }
                                c28736CqZ = new C28735CqY(new CHI(new C27014C5z(A122)).A00);
                            }
                        } else if (A0H.isEmpty()) {
                            dmu = null;
                        } else {
                            c28736CqZ = new C28736CqZ(A0F2, A0H);
                        }
                    }
                    dmu = c28736CqZ;
                    chj = new CHJ(dmu);
                }
            }
            ImmutableList A0B6 = c44081rJ.A0B("sections", C44071rI.class);
            ArrayList A165 = AbstractC34801aa.A16();
            Iterator<E> it10 = A0B6.iterator();
            while (it10.hasNext()) {
                AbstractC23471Abu.A1V(A165, C27251CFg.A00, new CIG(chj, A10, arrayList3, new DKH(new C24477AwP(((C44071rI) it10.next()).A00).A0I()), j));
            }
            ImmutableList A0A4 = c44081rJ.A0A("footer_sections", C44051rG.class);
            if (A0A4 != null) {
                arrayList2 = AbstractC34801aa.A16();
                Iterator<E> it11 = A0A4.iterator();
                while (it11.hasNext()) {
                    AbstractC23471Abu.A1V(arrayList2, C27251CFg.A00, new CIG(chj, A10, arrayList3, new DKH(new C24477AwP(((C44051rG) it11.next()).A00).A0I()), j));
                }
            }
            return new C27109C9s(chj, z ? null : l, A10, A0F, A165, arrayList2, arrayList3);
        } catch (Exception e) {
            e.getMessage();
            throw e;
        }
    }
}
