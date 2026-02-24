package com.instagram.gallery.suggestions.database;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.instagram.common.session.UserSession;
import com.instagram.roomdb.IgRoomDatabase;
import java.util.ArrayList;
import java.util.List;
import p000X.AWL;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C4V0;
import p000X.C61062NtA;
import p000X.C71367Rx6;
import p000X.C90166blZ;
import p000X.C90416bqR;
import p000X.C90712cAR;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.QX5;
import p000X.YA3;
import p000X.Zt0;

/* loaded from: classes6.dex */
public final class SuggestionsDBHelper {
    public static final C4V0 A00 = new C4V0();
    public static volatile SuggestionsDBHelper A01;

    public static final void A00(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A12(str, 1);
        DBUtil__DBUtil_androidKt.A06(((SuggestionsDatabase) ((IgRoomDatabase) userSession.A08(SuggestionsDatabase.class, new C71367Rx6(8, SuggestionsDatabase.A00, userSession)))).A0M().A01, new AWL(str, 16));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|52|(2:6|(8:8|9|10|(1:(1:(1:(2:15|16)(3:18|19|20))(9:21|22|23|(4:26|(3:28|29|30)(1:32)|31|24)|33|34|(1:36)|19|20))(1:37))(2:45|(1:47))|38|(7:42|(1:44)|23|(1:24)|33|34|(0))|19|20))|51|9|10|(0)(0)|38|(8:40|42|(0)|23|(1:24)|33|34|(0))|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
    
        r0 = p000X.C65632ch.A01.AHC("Unable to insert suggestion media", 817897079);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010b, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C61062NtA) r16).$t != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
    
        r0.report();
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d8 A[Catch: SQLiteConstraintException -> 0x0100, TryCatch #0 {SQLiteConstraintException -> 0x0100, blocks: (B:18:0x0040, B:22:0x00c0, B:23:0x00c3, B:24:0x00d2, B:26:0x00d8, B:29:0x00e7, B:34:0x00eb, B:40:0x009b, B:42:0x00a3), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, List list, List list2, YA3 ya3) {
        C61062NtA c61062NtA;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        SuggestionsDatabase suggestionsDatabase;
        C90166blZ A0M;
        C90712cAR c90712cAR;
        Zt0 A0L;
        ArrayList arrayList;
        boolean z = ya3 instanceof C61062NtA;
        if (z) {
            c61062NtA = (C61062NtA) ya3;
            int i2 = c61062NtA.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c61062NtA.A00 = i2 - Integer.MIN_VALUE;
                obj = c61062NtA.A05;
                enumC64052a9 = EnumC64052a9.A02;
                i = c61062NtA.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    suggestionsDatabase = (SuggestionsDatabase) ((IgRoomDatabase) userSession.A08(SuggestionsDatabase.class, new C71367Rx6(7, SuggestionsDatabase.A00, userSession)));
                    A0M = suggestionsDatabase.A0M();
                    c61062NtA.A01 = list;
                    c61062NtA.A02 = list2;
                    c61062NtA.A03 = suggestionsDatabase;
                    c61062NtA.A04 = A0M;
                    c61062NtA.A00 = 1;
                    obj = DBUtil__DBUtil_androidKt.A00(A0M.A01, c61062NtA, new QX5(5, list, A0M));
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        suggestionsDatabase = (SuggestionsDatabase) c61062NtA.A02;
                        list2 = (List) c61062NtA.A01;
                        AbstractC93683gq.A01(obj);
                        List list3 = (List) obj;
                        A0L = suggestionsDatabase.A0L();
                        arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (list3.contains(((C90416bqR) obj2).A02)) {
                                arrayList.add(obj2);
                            }
                        }
                        c61062NtA.A01 = null;
                        c61062NtA.A02 = null;
                        c61062NtA.A00 = 3;
                        if (DBUtil__DBUtil_androidKt.A01(A0L.A01, c61062NtA, new QX5(4, arrayList, A0L)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        return C11C.A00;
                    }
                    A0M = (C90166blZ) c61062NtA.A04;
                    suggestionsDatabase = (SuggestionsDatabase) c61062NtA.A03;
                    list2 = (List) c61062NtA.A02;
                    list = (List) c61062NtA.A01;
                    AbstractC93683gq.A01(obj);
                }
                if (!((List) obj).isEmpty() && (c90712cAR = (C90712cAR) D27.A1C(list)) != null) {
                    String str = c90712cAR.A08;
                    c61062NtA.A01 = list2;
                    c61062NtA.A02 = suggestionsDatabase;
                    c61062NtA.A03 = null;
                    c61062NtA.A04 = null;
                    c61062NtA.A00 = 2;
                    obj = DBUtil__DBUtil_androidKt.A02(A0M.A01, c61062NtA, new AWL(str, 17), true, false);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    List list32 = (List) obj;
                    A0L = suggestionsDatabase.A0L();
                    arrayList = new ArrayList();
                    while (r9.hasNext()) {
                    }
                    c61062NtA.A01 = null;
                    c61062NtA.A02 = null;
                    c61062NtA.A00 = 3;
                    if (DBUtil__DBUtil_androidKt.A01(A0L.A01, c61062NtA, new QX5(4, arrayList, A0L)) == enumC64052a9) {
                    }
                }
                return C11C.A00;
            }
        }
        c61062NtA = new C61062NtA(this, ya3, 2);
        obj = c61062NtA.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c61062NtA.A00;
        if (i != 0) {
        }
        if (!((List) obj).isEmpty()) {
            String str2 = c90712cAR.A08;
            c61062NtA.A01 = list2;
            c61062NtA.A02 = suggestionsDatabase;
            c61062NtA.A03 = null;
            c61062NtA.A04 = null;
            c61062NtA.A00 = 2;
            obj = DBUtil__DBUtil_androidKt.A02(A0M.A01, c61062NtA, new AWL(str2, 17), true, false);
            if (obj == enumC64052a9) {
            }
            List list322 = (List) obj;
            A0L = suggestionsDatabase.A0L();
            arrayList = new ArrayList();
            while (r9.hasNext()) {
            }
            c61062NtA.A01 = null;
            c61062NtA.A02 = null;
            c61062NtA.A00 = 3;
            if (DBUtil__DBUtil_androidKt.A01(A0L.A01, c61062NtA, new QX5(4, arrayList, A0L)) == enumC64052a9) {
            }
        }
        return C11C.A00;
    }
}
