package p000X;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.UUID;

/* renamed from: X.9kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217749kN {
    public static final String A00 = AbstractC218939mo.A01("EnqueueRunnable");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cb  */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C219899oh c219899oh) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int length;
        List<C219899oh> list = c219899oh.A06;
        boolean z6 = false;
        if (list != null) {
            for (C219899oh c219899oh2 : list) {
                if (c219899oh2.A00) {
                    AbstractC218939mo A002 = AbstractC218939mo.A00();
                    String str = A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Already enqueued work ids (");
                    A04.append(TextUtils.join(", ", c219899oh2.A05));
                    A002.A05(str, AnonymousClass000.A03(")", A04));
                } else {
                    z6 |= A01(c219899oh2);
                }
            }
        }
        HashSet A003 = C219899oh.A00(c219899oh);
        C8Hn c8Hn = c219899oh.A02;
        List<C9KC> list2 = c219899oh.A07;
        String[] strArr = (String[]) A003.toArray(new String[0]);
        String str2 = c219899oh.A04;
        Integer num = c219899oh.A03;
        long currentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase = c8Hn.A04;
        if (strArr == null || (length = strArr.length) <= 0) {
            z = false;
            z2 = true;
            z3 = false;
            z4 = false;
        } else {
            z = true;
            int i = 0;
            z2 = true;
            z3 = false;
            z4 = false;
            do {
                String str3 = strArr[i];
                C217249jR AwC = workDatabase.A0E().AwC(str3);
                if (AwC == null) {
                    AbstractC218939mo A004 = AbstractC218939mo.A00();
                    String str4 = A00;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Prerequisite ");
                    A042.append(str3);
                    A004.A03(str4, AnonymousClass000.A03(" doesn't exist; not enqueuing", A042));
                    break;
                }
                C93O c93o = AwC.A0E;
                z2 &= AbstractC34831ad.A1a(c93o, C93O.A06);
                if (c93o == C93O.A04) {
                    z4 = true;
                } else if (c93o == C93O.A02) {
                    z3 = true;
                }
                i++;
            } while (i < length);
        }
        boolean isEmpty = TextUtils.isEmpty(str2);
        if (!isEmpty && !z) {
            ArrayList AwD = workDatabase.A0E().AwD(str2);
            if (!AwD.isEmpty()) {
                if (num != IO7.A0C && num != IO7.A0N) {
                    if (num == IO7.A01) {
                        Iterator it = AwD.iterator();
                        while (it.hasNext()) {
                            C93O c93o2 = ((C2054397t) it.next()).A00;
                            if (c93o2 != C93O.A03 && c93o2 != C93O.A05) {
                            }
                            z5 = false;
                        }
                    }
                    C00C.A0A(str2, 0);
                    workDatabase.A08(new AH7(workDatabase, c8Hn, str2, 0));
                    InterfaceC23388Aa7 A0E = workDatabase.A0E();
                    Iterator it2 = AwD.iterator();
                    while (it2.hasNext()) {
                        A0E.AI0(((C2054397t) it2.next()).A01);
                    }
                    z5 = true;
                    for (C9KC c9kc : list2) {
                        C217249jR c217249jR = c9kc.A00;
                        if (!z || z2) {
                            c217249jR.A07 = currentTimeMillis;
                        } else {
                            c217249jR.A0E = z4 ? C93O.A04 : z3 ? C93O.A02 : C93O.A01;
                        }
                        if (c217249jR.A0E == C93O.A03) {
                            z5 = true;
                        }
                        InterfaceC23388Aa7 A0E2 = workDatabase.A0E();
                        C217249jR A005 = AbstractC2057198x.A00(c217249jR, c8Hn.A07);
                        C223379vT c223379vT = (C223379vT) A0E2;
                        AbstractC218969mr abstractC218969mr = c223379vT.A02;
                        abstractC218969mr.A05();
                        abstractC218969mr.A06();
                        try {
                            c223379vT.A00.A04(A005);
                            abstractC218969mr.A07();
                            if (z) {
                                for (String str5 : strArr) {
                                    C9I2 c9i2 = new C9I2(AbstractC34811ab.A1K(c9kc.A02), str5);
                                    C223319vN c223319vN = (C223319vN) workDatabase.A09();
                                    AbstractC218969mr abstractC218969mr2 = c223319vN.A01;
                                    abstractC218969mr2.A05();
                                    abstractC218969mr2.A06();
                                    c223319vN.A00.A04(c9i2);
                                    abstractC218969mr2.A07();
                                    AbstractC218969mr.A01(abstractC218969mr2);
                                }
                            }
                            AYH A0F = workDatabase.A0F();
                            UUID uuid = c9kc.A02;
                            A0F.B2E(AbstractC34811ab.A1K(uuid), c9kc.A01);
                            if (!isEmpty) {
                                InterfaceC23263AUy A0C = workDatabase.A0C();
                                C9I3 c9i3 = new C9I3(str2, AbstractC34811ab.A1K(uuid));
                                C223359vR c223359vR = (C223359vR) A0C;
                                AbstractC218969mr abstractC218969mr3 = c223359vR.A01;
                                abstractC218969mr3.A05();
                                abstractC218969mr3.A06();
                                c223359vR.A00.A04(c9i3);
                                abstractC218969mr3.A07();
                                AbstractC218969mr.A01(abstractC218969mr3);
                            }
                        } finally {
                            AbstractC218969mr.A01(abstractC218969mr);
                        }
                    }
                    c219899oh.A00 = true;
                    return z5 | z6;
                }
                AWN A09 = workDatabase.A09();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it3 = AwD.iterator();
                while (it3.hasNext()) {
                    C2054397t c2054397t = (C2054397t) it3.next();
                    String str6 = c2054397t.A01;
                    C223029ut A01 = AbstractC212889bf.A01("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", str6, 1);
                    AbstractC218969mr abstractC218969mr4 = ((C223319vN) A09).A01;
                    abstractC218969mr4.A05();
                    Cursor A02 = abstractC218969mr4.A02(A01);
                    try {
                        if (!(A02.moveToFirst() ? A02.getInt(0) != 0 : false)) {
                            C93O c93o3 = c2054397t.A00;
                            boolean A1a = AbstractC34831ad.A1a(c93o3, C93O.A06) & z2;
                            if (c93o3 == C93O.A04) {
                                z4 = true;
                            } else if (c93o3 == C93O.A02) {
                                z3 = true;
                            }
                            A16.add(str6);
                            z2 = A1a;
                        }
                    } finally {
                        A02.close();
                        A01.A00();
                    }
                }
                ArrayList arrayList = A16;
                arrayList = A16;
                if (num == IO7.A0N && (z3 || z4)) {
                    InterfaceC23388Aa7 A0E3 = workDatabase.A0E();
                    Iterator it4 = A0E3.AwD(str2).iterator();
                    while (it4.hasNext()) {
                        A0E3.AI0(((C2054397t) it4.next()).A01);
                    }
                    z3 = false;
                    z4 = false;
                    arrayList = Collections.emptyList();
                }
                strArr = (String[]) arrayList.toArray(strArr);
                z = AbstractC34841ae.A1L(strArr.length);
            }
        }
        z5 = false;
        while (r13.hasNext()) {
        }
        c219899oh.A00 = true;
        return z5 | z6;
    }

    public static void A00(C219899oh workContinuation) {
        int i;
        if (C219899oh.A01(workContinuation, AbstractC34801aa.A1B())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WorkContinuation has cycles (");
            A04.append(workContinuation);
            throw C3WH.A0i(")", A04);
        }
        C8Hn c8Hn = workContinuation.A02;
        WorkDatabase workDatabase = c8Hn.A04;
        workDatabase.A06();
        try {
            C00Y c00y = c8Hn.A02;
            int i2 = 0;
            C00C.A0A(c00y, 1);
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList A18 = AbstractC34801aa.A18(workContinuation, new C219899oh[1], 0);
                while (!A18.isEmpty()) {
                    C219899oh c219899oh = (C219899oh) C0JI.A0L(A18);
                    List list = c219899oh.A07;
                    C00C.A06(list);
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C9KC) it.next()).A00.A0B.A03() && (i = i + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                    i2 += i;
                    List list2 = c219899oh.A06;
                    if (list2 != null) {
                        A18.addAll(list2);
                    }
                }
                if (i2 != 0) {
                    C223379vT c223379vT = (C223379vT) workDatabase.A0E();
                    TreeMap treeMap = C223029ut.A08;
                    C223029ut A002 = AbstractC212889bf.A00("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
                    Cursor A003 = C223379vT.A00(A002, c223379vT);
                    try {
                        int i3 = A003.moveToFirst() ? A003.getInt(0) : 0;
                        A003.close();
                        A002.A00();
                        if (i3 + i2 > 8) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
                            A042.append(8);
                            A042.append(";\nalready enqueued count: ");
                            A042.append(i3);
                            A042.append(";\ncurrent enqueue operation count: ");
                            A042.append(i2);
                            throw C3WH.A0h(".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", A042);
                        }
                    } catch (Throwable th) {
                        A003.close();
                        A002.A00();
                        throw th;
                    }
                }
            }
            boolean A01 = A01(workContinuation);
            workDatabase.A07();
            if (A01) {
                AbstractC219149nA.A01(c00y, workDatabase, c8Hn.A07);
            }
        } finally {
            AbstractC218969mr.A01(workDatabase);
        }
    }
}
