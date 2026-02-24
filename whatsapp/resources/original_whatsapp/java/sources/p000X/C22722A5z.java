package p000X;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* renamed from: X.A5z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22722A5z implements C1G1 {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC037707g.A00(754);
    public final C05V A02 = AbstractC34811ab.A0f();
    public final C05V A03 = AbstractC34811ab.A0T();
    public final C05V A04 = C05Q.A00(730);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0R();

    public static Object A00(C20820s8 c20820s8, C0L3 c0l3, String str) {
        Map map = c20820s8.A00;
        Object obj = map.get(str);
        if (obj != null) {
            return obj;
        }
        TreeMap A00 = C20820s8.A00(c0l3, str);
        map.put(str, A00);
        return A00;
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "DBMaintenanceDailyCron";
    }

    @Override // p000X.C1G1
    public void BMK() {
        String A00;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        AbstractC1856987s.A0I(((C06170Jp) interfaceC024600q.get()).A05(), "msgstore/open-existing-db/list ");
        InterfaceC024600q interfaceC024600q2 = this.A05.A00;
        interfaceC024600q2.get();
        long uptimeMillis = SystemClock.uptimeMillis();
        C06170Jp c06170Jp = (C06170Jp) interfaceC024600q.get();
        c06170Jp.A06();
        C0KC c0kc = c06170Jp.A03;
        C00C.A06(c0kc);
        C21330t1 A0L = C87Y.A0L(interfaceC024600q);
        try {
            C0L3 c0l3 = A0L.A02;
            String[] strArr = {"table", "index", "view", "sequence"};
            String[] strArr2 = C0KC.A0L;
            int i = 0;
            boolean z = false;
            do {
                String str = strArr2[i];
                int i2 = 0;
                while (true) {
                    String str2 = strArr[i2];
                    if (!TextUtils.isEmpty(C0s9.A00(c0l3, str2, str))) {
                        try {
                            C00C.A0A(str2, 0);
                            StringBuilder A11 = AbstractC34881ai.A11(str, 1);
                            A11.append("DROP ");
                            A11.append(str2);
                            c0l3.A0H(AbstractC34851af.A0q(" IF EXISTS ", str, A11), AbstractC1857287v.A01("MessagesDBHelper", AbstractC34851af.A0q("dropLoggableDatabaseEntity/", str2, AnonymousClass000.A04()), AbstractC1857287v.A00(str)));
                            z = true;
                            break;
                        } catch (SQLiteException e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MessagesDBHelper/removeDeprecatedEntities; failed to drop entity ");
                            A04.append(str);
                            C87Y.A1J(" of type ", str2, A04, e);
                            c0kc.A09.A0E("db-integrity/remove-deprecated-entities/error/unknown", AbstractC34851af.A0q("/", str, AbstractC34831ad.A11(str2)), e.getMessage(), 1, false);
                        }
                    }
                    i2++;
                    if (i2 >= 4) {
                        break;
                    }
                }
                i++;
            } while (i < 33);
            if (z) {
                c0kc.A0C(c0l3);
            }
            A0L.close();
            A0L = C87Y.A0L(interfaceC024600q);
            try {
                InterfaceC024600q interfaceC024600q3 = this.A01.A00;
                C219259nN c219259nN = (C219259nN) interfaceC024600q3.get();
                C0L3 c0l32 = A0L.A02;
                InterfaceC024600q interfaceC024600q4 = c0kc.A04;
                C0LC A02 = C0KC.A02(c0kc, (C0L8) interfaceC024600q4.get());
                C20820s8 c20820s8 = new C20820s8();
                C00C.A0A(c0l32, 0);
                InterfaceC024600q interfaceC024600q5 = c219259nN.A00.A00;
                int A0K = AbstractC34801aa.A0Y(interfaceC024600q5).A0K(12320);
                boolean A0Z = AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(12319);
                if (A0K > 0 || A0Z) {
                    C208749Kx c208749Kx = new C208749Kx(A02);
                    ArrayList A16 = AbstractC34801aa.A16();
                    C9JC c9jc = (C9JC) c208749Kx.A01.getValue();
                    Map map = (Map) A00(c20820s8, c0l32, "index");
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        if (C87U.A14(A18).length() != 0 && A13.length() != 0) {
                            C0LC c0lc = c9jc.A01;
                            String A1E = AbstractC127845ir.A1E(A13, c0lc.A02);
                            if (((A1E == null || A1E.length() == 0) && (A1E = AbstractC127845ir.A1E(A13, c0lc.A01)) == null) || A1E.length() == 0) {
                                AbstractC34911al.A1E(C87V.A0z(A13, A162), "SchemaVerifierForIndexes/drop-extra-indexes/error/no-such-index-in-spec-schema - ", A13);
                            }
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A162);
                    Iterator it = A162.iterator();
                    while (it.hasNext()) {
                        A0G.add(AbstractC34891aj.A0n(AbstractC34861ag.A11(it)));
                    }
                    A16.addAll(A0G);
                    if (!A16.isEmpty()) {
                        C219259nN.A01(c0l32);
                        List A002 = C219259nN.A00(c0l32, "schema-maintainer/previous-deleted-indexes");
                        List A003 = C219259nN.A00(c0l32, "schema-maintainer/previous-failed-indexes");
                        C0JI.A0N(A002, A16);
                        C0JI.A0N(A003, A16);
                        if (!A16.isEmpty()) {
                            if (A0K > 0 && A16.size() >= A0K) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Attempt to delete large number of extra indexes: ");
                                TreeSet treeSet = new TreeSet();
                                C0JL.A1J(A16, treeSet);
                                AbstractC34831ad.A0e(c219259nN.A01).A0D("db-integrity/drop-extra-indexes/error/too-many-indexes-to-drop", AnonymousClass000.A03(AbstractC34861ag.A0z(", ", treeSet, null), A042), 2, false);
                            }
                            if (A0Z) {
                                C0s7 c0s7 = new C0s7(A02);
                                ArrayList A163 = AbstractC34801aa.A16();
                                A163.addAll(A002);
                                ArrayList A164 = AbstractC34801aa.A16();
                                A164.addAll(A003);
                                Iterator it2 = A16.iterator();
                                while (it2.hasNext()) {
                                    String A112 = AbstractC34861ag.A11(it2);
                                    try {
                                        A163.add(A112);
                                        C219259nN.A02(c0l32, "schema-maintainer/previous-deleted-indexes", A163);
                                        C00C.A0A(A112, 1);
                                        ((C1857187u) c0s7.A05.getValue()).A02(c0l32, A112, "schema-maintainer");
                                        AbstractC34831ad.A0e(c219259nN.A01).A0D("db-integrity/drop-extra-indexes/success/dropped", AbstractC34851af.A0q("Dropped: ", A112, AnonymousClass000.A04()), 2, false);
                                    } catch (SQLiteException e2) {
                                        A164.add(A112);
                                        C219259nN.A02(c0l32, "schema-maintainer/previous-failed-indexes", A164);
                                        Log.m219e("schema-maintainer/dropExtraIndexes/error");
                                        AbstractC34831ad.A0e(c219259nN.A01).A0D("db-integrity/drop-extra-indexes/error/unknown", e2.toString(), 1, false);
                                    }
                                }
                            }
                        }
                    }
                }
                C208749Kx c208749Kx2 = new C208749Kx(A02);
                boolean A0Z2 = AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(21874);
                boolean A0Z3 = AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(21701);
                if (A0Z2 || A0Z3) {
                    ArrayList A165 = AbstractC34801aa.A16();
                    C9JC c9jc2 = (C9JC) c208749Kx2.A01.getValue();
                    Map map2 = (Map) A00(c20820s8, c0l32, "index");
                    ArrayList A166 = AbstractC34801aa.A16();
                    Iterator A152 = AbstractC34831ad.A15(map2);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        String A132 = AbstractC34861ag.A13(A182);
                        String A14 = C87U.A14(A182);
                        if (A14.length() != 0 && A132.length() != 0) {
                            C0LC c0lc2 = c9jc2.A01;
                            String A1E2 = AbstractC127845ir.A1E(A132, c0lc2.A02);
                            if ((A1E2 != null && A1E2.length() != 0) || (A1E2 = AbstractC127845ir.A1E(A132, c0lc2.A01)) != null) {
                                if (A1E2.length() != 0 && !AbstractC041609b.A0D(AbstractC041609b.A0A(AbstractC041609b.A0A(new C0GI("\\s+").A00(C87Y.A0k(A1E2), ""), "ifnotexists", "", false), ";", "", false), AbstractC041609b.A0A(AbstractC041609b.A0A(new C0GI("\\s+").A00(C87Y.A0k(A14), ""), "ifnotexists", "", false), ";", "", false), true)) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("SchemaVerifierForIndexes/drop-extra-indexes/error/invalid-index-ddl-in-user-schema - ");
                                    A043.append(A132);
                                    A043.append(": \n expected: ");
                                    A043.append(AbstractC34662FcG.A00(A1E2));
                                    A043.append(" \n actual: ");
                                    AbstractC34901ak.A1M(A043, AbstractC34662FcG.A00(A14));
                                    if (A0Z2) {
                                        AnonymousClass075 A0e = AbstractC34831ad.A0e(c9jc2.A00);
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("Expected def: '");
                                        A044.append(AbstractC34662FcG.A00(A1E2));
                                        A044.append("' \nActualDef: '");
                                        A044.append(AbstractC34662FcG.A00(A14));
                                        A0e.A0E("db-integrity/verify-indexes/error/invalid-index-ddl-in-user-schema", A132, AbstractC34871ah.A0s(A044, '\''), 2, false);
                                    }
                                    A166.add(A132);
                                }
                            }
                        }
                    }
                    ArrayList A0G2 = C09Q.A0G(A166);
                    Iterator it3 = A166.iterator();
                    while (it3.hasNext()) {
                        A0G2.add(AbstractC34891aj.A0n(AbstractC34861ag.A11(it3)));
                    }
                    A165.addAll(A0G2);
                    if (!A165.isEmpty()) {
                        C219259nN.A01(c0l32);
                        List A004 = C219259nN.A00(c0l32, "schema-maintainer/previous-deleted-indexes");
                        List A005 = C219259nN.A00(c0l32, "schema-maintainer/previous-failed-indexes");
                        C0JI.A0N(A004, A165);
                        C0JI.A0N(A005, A165);
                        if (!A165.isEmpty()) {
                            C219259nN.A01(c0l32);
                            if (A0Z3) {
                                C0s7 c0s72 = new C0s7(A02);
                                ArrayList A167 = AbstractC34801aa.A16();
                                A167.addAll(A004);
                                ArrayList A168 = AbstractC34801aa.A16();
                                A168.addAll(A005);
                                Iterator it4 = A165.iterator();
                                while (it4.hasNext()) {
                                    String A113 = AbstractC34861ag.A11(it4);
                                    try {
                                        c0l32.A0E();
                                        C00C.A0A(A113, 1);
                                        InterfaceC024100j interfaceC024100j = c0s72.A05;
                                        ((C1857187u) interfaceC024100j.getValue()).A02(c0l32, A113, "schema-maintainer");
                                        C1857187u c1857187u = (C1857187u) interfaceC024100j.getValue();
                                        C0LC c0lc3 = c1857187u.A03;
                                        String A1E3 = AbstractC127845ir.A1E(A113, c0lc3.A02);
                                        if (A1E3 == null && (A1E3 = AbstractC127845ir.A1E(A113, c0lc3.A01)) == null) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("Index ");
                                            A045.append(A113);
                                            throw new SQLiteException(AnonymousClass000.A03(" is not defined in the schema", A045));
                                        }
                                        Object obj = c0lc3.A06.get(A113);
                                        if (obj == null) {
                                            obj = "";
                                        }
                                        C1857187u.A00(c1857187u, c0l32, (String) obj, A113, A1E3, "schema-maintainer", true);
                                        c0l32.A0G();
                                        try {
                                            c0l32.A0F();
                                            A167.add(A113);
                                            C219259nN.A02(c0l32, "schema-maintainer/previous-deleted-indexes", A167);
                                            AbstractC34831ad.A0e(c219259nN.A01).A0D("db-integrity/fix-invalid-indexes/success", AbstractC34851af.A0q("Fixed: ", A113, AnonymousClass000.A04()), 2, false);
                                        } catch (SQLiteException e3) {
                                            A168.add(A113);
                                            C219259nN.A02(c0l32, "schema-maintainer/previous-failed-indexes", A168);
                                            Log.m219e("schema-maintainer/dropExtraIndexes/error");
                                            AbstractC34831ad.A0e(c219259nN.A01).A0D("db-integrity/fix-invalid-indexes/error/unknown", e3.toString(), 1, false);
                                        }
                                    } catch (Throwable th) {
                                        c0l32.A0F();
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                }
                A0L.close();
                C21330t1 A0L2 = C87Y.A0L(interfaceC024600q);
                C219259nN c219259nN2 = (C219259nN) interfaceC024600q3.get();
                C0L3 c0l33 = A0L2.A02;
                C0LC A022 = C0KC.A02(c0kc, (C0L8) interfaceC024600q4.get());
                C20820s8 c20820s82 = new C20820s8();
                C00C.A0A(c0l33, 0);
                C208749Kx c208749Kx3 = new C208749Kx(A022);
                InterfaceC024600q interfaceC024600q6 = c219259nN2.A00.A00;
                if (AbstractC34801aa.A0Y(interfaceC024600q6).A0Z(22048)) {
                    C219279nP c219279nP = (C219279nP) c208749Kx3.A02.getValue();
                    Set keySet = c219279nP.A01.A04.keySet();
                    ArrayList A12 = AbstractC34831ad.A12(keySet);
                    Iterator it5 = keySet.iterator();
                    while (it5.hasNext()) {
                        A12.add(C87Y.A0k(AbstractC34861ag.A11(it5)));
                    }
                    Set A1D = C0JL.A1D(A12);
                    Set keySet2 = ((Map) A00(c20820s82, c0l33, "table")).keySet();
                    ArrayList A122 = AbstractC34831ad.A12(keySet2);
                    Iterator it6 = keySet2.iterator();
                    while (it6.hasNext()) {
                        A122.add(C87Y.A0k(AbstractC34861ag.A11(it6)));
                    }
                    Set A1D2 = C0JL.A1D(A122);
                    Set A08 = C1BL.A08(A1D2, A1D);
                    List list = C219279nP.A02;
                    Set A082 = C1BL.A08(list, A08);
                    Set A083 = C1BL.A08(list, C1BL.A08(A1D, A1D2));
                    if (!A083.isEmpty() || !A082.isEmpty()) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        if (!A083.isEmpty()) {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("Extra tables: ");
                            C87Y.A1B(", ", A083, A047);
                            AbstractC34901ak.A1K(" \n", A047, A046);
                        }
                        if (!A082.isEmpty()) {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("Missing tables: ");
                            AbstractC34901ak.A1K(AbstractC34891aj.A0l(", ", A082), A048, A046);
                        }
                        AbstractC34831ad.A0e(c219279nP.A00).A0D("db-integrity/verify-tables/error/missing-tables", A046.toString(), 2, false);
                    }
                }
                if (AbstractC34801aa.A0Y(interfaceC024600q6).A0Z(22046)) {
                    C219279nP c219279nP2 = (C219279nP) c208749Kx3.A02.getValue();
                    Map map3 = c219279nP2.A01.A04;
                    Iterator A114 = AbstractC127875iu.A11(map3);
                    while (A114.hasNext()) {
                        String A115 = AbstractC34861ag.A11(A114);
                        C00C.A0A(A115, 0);
                        C0LJ c0lj = (C0LJ) map3.get(A115);
                        String str3 = "";
                        if (c0lj != null) {
                            String A0x = AbstractC34881ai.A0x(AbstractC34662FcG.A00(C0LL.A03(A115, c0lj.A00, c0lj.A01)));
                            C21270sv c21270sv = C21270sv.A00;
                            List A01 = C219279nP.A01(A0x, c21270sv);
                            String A1D3 = AbstractC127845ir.A1D(A115, (TreeMap) A00(c20820s82, c0l33, "table"));
                            if (A1D3 != null && (A00 = AbstractC34662FcG.A00(A1D3)) != null && !AbstractC041709c.A0h(A00)) {
                                List A012 = C219279nP.A01(A00, c21270sv);
                                TreeSet treeSet2 = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                                Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                                TreeSet treeSet3 = new TreeSet(comparator);
                                treeSet3.addAll(A012);
                                C0JI.A0M(treeSet3, treeSet2);
                                TreeSet treeSet4 = new TreeSet(comparator);
                                treeSet4.addAll(A01);
                                C0JI.A0N(treeSet4, treeSet2);
                                TreeSet treeSet5 = new TreeSet(comparator);
                                TreeSet treeSet6 = new TreeSet(comparator);
                                treeSet6.addAll(A01);
                                C0JI.A0M(treeSet6, treeSet5);
                                TreeSet treeSet7 = new TreeSet(comparator);
                                treeSet7.addAll(A012);
                                C0JI.A0N(treeSet7, treeSet5);
                                if (!treeSet5.isEmpty() || !treeSet2.isEmpty()) {
                                    Locale locale = Locale.US;
                                    Object[] objArr = new Object[5];
                                    objArr[0] = A115;
                                    objArr[1] = treeSet2.isEmpty() ? "<none>" : AbstractC33366Esh.A00(", ", treeSet2);
                                    objArr[2] = treeSet5.isEmpty() ? "<none>" : AbstractC33366Esh.A00(", ", treeSet5);
                                    objArr[3] = AbstractC34662FcG.A00(A00);
                                    objArr[4] = AbstractC34662FcG.A00(A0x);
                                    str3 = AbstractC127855is.A1G(locale, "Check sql for table '%s'.\nColumns missing in spec:%s\nColumns missing in code:%s\nCode table:\n%s\nSpec table:\n%s", Arrays.copyOf(objArr, 5));
                                }
                            }
                        }
                        if (str3.length() > 0) {
                            AbstractC34831ad.A0e(c219279nP2.A00).A0D("db-integrity/verify-tables/error/invalid-table-ddl-in-user-schema", str3, 2, false);
                        }
                    }
                }
                A0L2.close();
                C21330t1 A0L3 = C87Y.A0L(interfaceC024600q);
                C0KC.A05(c0kc, new C0s7(C0KC.A02(c0kc, (C0L8) interfaceC024600q4.get())), A0L3.A02, (C0L8) interfaceC024600q4.get(), true);
                A0L3.close();
                C21330t1 A0L4 = C87Y.A0L(interfaceC024600q);
                C219259nN c219259nN3 = (C219259nN) interfaceC024600q3.get();
                C0L3 c0l34 = A0L4.A02;
                C0LC A023 = C0KC.A02(c0kc, (C0L8) interfaceC024600q4.get());
                C00C.A0A(c0l34, 0);
                String A006 = C0L5.A00(c0l34, "MessagesDBHelper_CreateAsyncIndexes", String.valueOf(1));
                if (A006 == null || Integer.parseInt(A006) != 0) {
                    String A007 = C0L5.A00(c0l34, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts", String.valueOf(0));
                    int parseInt = (A007 != null ? Integer.parseInt(A007) : 0) + 1;
                    C0L5.A02(c0l34, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts", "schema-maintainer", parseInt);
                    if (parseInt > 20) {
                        C0L5.A02(c0l34, "MessagesDBHelper_CreateAsyncIndexes", "schema-maintainer", 0L);
                    } else if (new C0s7(A023).A04(c0l34, "schema-maintainer")) {
                        C0L5.A03(c0l34, "MessagesDBHelper_CreateAsyncIndexes", "0", "schema-maintainer");
                    } else {
                        ArrayList A169 = AbstractC34801aa.A16();
                        Iterator A116 = AbstractC127875iu.A11(A023.A01);
                        while (A116.hasNext()) {
                            String A117 = AbstractC34861ag.A11(A116);
                            if (A023.A08.contains(A117) && AbstractC34811ab.A01(C0s9.A00(c0l34, "index", A117)) == 0) {
                                A169.add(A117);
                            }
                        }
                        if (A169.isEmpty()) {
                            C0L5.A03(c0l34, "MessagesDBHelper_CreateAsyncIndexes", "0", "schema-maintainer");
                            C0L5.A01(c0l34, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                            Log.m223i("schema-maintainer/createDatabaseIndexesAsync; all indexes are created.");
                        } else {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("schema-maintainer/createDatabaseIndexesAsync; failed to create async indexes, attempt #");
                            A049.append(parseInt);
                            A049.append(". Missing indexes: ");
                            AbstractC34901ak.A1M(A049, AbstractC34891aj.A0l(", ", A169));
                            if (parseInt >= 20) {
                                C0L5.A03(c0l34, "MessagesDBHelper_CreateAsyncIndexes", "0", "schema-maintainer");
                                C0L5.A01(c0l34, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                                AnonymousClass075 A0e2 = AbstractC34831ad.A0e(c219259nN3.A01);
                                StringBuilder A0410 = AnonymousClass000.A04();
                                A0410.append("Number of failed attempts to create async (");
                                A0410.append(parseInt);
                                A0e2.A0D("db-integrity/create-indexes-async/error/too-many-drop-attempts", AnonymousClass000.A03(") indexes exceed threshold (20)", A0410), 1, false);
                            }
                        }
                    }
                    C0L5.A01(c0l34, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                }
                A0L4.close();
                InterfaceC024600q interfaceC024600q7 = this.A04.A00;
                if (((C0W7) interfaceC024600q7.get()).A01("mapping_cleanup_timestamp", -1L) > 0) {
                    try {
                        C21330t1 A0411 = AbstractC34881ai.A0g(this.A02).A05.A00.A04();
                        try {
                            C0L3 c0l35 = A0411.A02;
                            String A008 = AbstractC206269Bc.A00(true);
                            String[] strArr3 = C09110Vh.A02;
                            Cursor A0A = c0l35.A0A(A008, "HAVE_WRONG_LID_JID_MAPPINGS_ONE_TIME", strArr3);
                            try {
                                if (A0A.getCount() <= 0) {
                                    A0A.close();
                                    A0A = c0l35.A0A(AbstractC206269Bc.A00(false), "HAVE_WRONG_PN_JID_MAPPINGS_ONE_TIME", strArr3);
                                    if (A0A.getCount() <= 0) {
                                        A0A.close();
                                        A0411.close();
                                    }
                                }
                                A0A.close();
                                A0411.close();
                                AbstractC34831ad.A0e(this.A00).A0L("jid-mapping-cleanup/wrong-mappings-reoccurred", null, false);
                            } finally {
                            }
                        } finally {
                        }
                    } catch (SQLException e4) {
                        Log.m221e("JidMapStore/deleteWrongMappingsOneTime", e4);
                    }
                }
                if (AbstractC34881ai.A0g(this.A02).A0W()) {
                    ((C0W7) interfaceC024600q7.get()).A05("mapping_cleanup_timestamp", AbstractC34851af.A07(interfaceC024600q2));
                }
                C0GG c0gg = new C0GG();
                interfaceC024600q2.get();
                c0gg.A00 = AbstractC127845ir.A18(SystemClock.uptimeMillis(), uptimeMillis);
                c0gg.A02 = "DBMaintenanceDailyCron";
                AbstractC34901ak.A16(this.A06, c0gg);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        } catch (Throwable th22) {
            try {
                throw th22;
            } finally {
            }
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
