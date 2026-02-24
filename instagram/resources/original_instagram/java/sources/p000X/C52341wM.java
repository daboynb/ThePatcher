package p000X;

import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import android.util.Pair;
import com.facebook.locationsharing.core.models.LiveLocationSession;
import com.facebook.locationsharing.core.models.LiveLocationSharer;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.1wM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52341wM {
    public final Context A03;
    public final UserSession A04;
    public volatile C52781x4 A05;
    public final Executor A01 = new C70102ju(163434731, 2, false, false);
    public final Executor A02 = ExecutorC52381wQ.A00;
    public final C52751x1 A00 = new InterfaceC93815ej6() { // from class: X.1x1
        public final Map A00 = new LinkedHashMap();

        @Override // p000X.InterfaceC93815ej6
        public final void Cif(InterfaceC84057Yjs interfaceC84057Yjs, String str) {
            interfaceC84057Yjs.onSuccess(ImmutableList.copyOf((Collection) D27.A1T(this.A00.values())));
        }

        @Override // p000X.InterfaceC93815ej6
        public final void GTN(InterfaceC84056Yjr interfaceC84056Yjr, LiveLocationSharer liveLocationSharer, String str) {
            this.A00.put(liveLocationSharer.A04, liveLocationSharer);
            interfaceC84056Yjr.onSuccess();
        }

        @Override // p000X.InterfaceC93815ej6
        public final void GTO(InterfaceC84056Yjr interfaceC84056Yjr, String str, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LiveLocationSharer liveLocationSharer = (LiveLocationSharer) it.next();
                this.A00.put(liveLocationSharer.A04, liveLocationSharer);
            }
            interfaceC84056Yjr.onSuccess();
        }
    };

    /* JADX WARN: Type inference failed for: r0v2, types: [X.1x1] */
    @NeverInline
    public C52341wM(Context context, UserSession userSession) {
        this.A03 = context;
        this.A04 = userSession;
    }

    @NeverInline
    public final C52781x4 A00() {
        C52781x4 c52781x4 = this.A05;
        if (c52781x4 != null) {
            return c52781x4;
        }
        final Context context = this.A03;
        final String str = this.A04.userId;
        C52781x4 c52781x42 = new C52781x4(new InterfaceC93890el2(context, str) { // from class: X.1x3
            public final Context A00;
            public final String A01;

            {
                this.A00 = context.getApplicationContext();
                this.A01 = str;
            }

            /* JADX WARN: Not initialized variable reg: 6, insn: 0x0132: INVOKE (r6 I:X.Ahk) VIRTUAL call: X.Ahk.close():void A[Catch: all -> 0x0136, MD:():void (m), TRY_ENTER, TRY_LEAVE], block:B:35:0x0132 */
            private Pair A00(String str2) {
                AbstractC27260Ahk close;
                AbstractC27260Ahk c214788Sc;
                long j;
                C54843Lb3 A00 = C54843Lb3.A00(this.A00);
                String str3 = this.A01;
                boolean isEmpty = str3.isEmpty();
                long j2 = 0;
                Object[] objArr = new Object[7];
                objArr[0] = "live_location_sessions ";
                try {
                    if (isEmpty) {
                        objArr[1] = new String[]{"_id", "start_time_millis"};
                        objArr[2] = "groupish_id = ?";
                        objArr[3] = new String[]{String.valueOf(str2)};
                        objArr[4] = null;
                        objArr[5] = null;
                        objArr[6] = null;
                        Cursor rawQuery = objArr[5] != null ? A00.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : A00.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
                        c214788Sc = new C214778Sb();
                        if (rawQuery == null) {
                            throw new IllegalArgumentException("cursor is null");
                        }
                        c214788Sc.A00 = rawQuery;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        j = 0;
                        while (c214788Sc.moveToNext()) {
                            Cursor cursor = c214788Sc.A00;
                            j2 = cursor.getLong(0);
                            j = cursor.getLong(1);
                        }
                    } else {
                        objArr[1] = new String[]{"_id", "start_time_millis"};
                        objArr[2] = "groupish_id = ? AND user_alias_id = ?";
                        objArr[3] = new String[]{String.valueOf(str2), String.valueOf(str3)};
                        objArr[4] = null;
                        objArr[5] = null;
                        objArr[6] = null;
                        Cursor rawQuery2 = objArr[5] != null ? A00.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : A00.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
                        c214788Sc = new C214788Sc();
                        if (rawQuery2 == null) {
                            throw new IllegalArgumentException("cursor is null");
                        }
                        c214788Sc.A00 = rawQuery2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        j = 0;
                        while (c214788Sc.moveToNext()) {
                            Cursor cursor2 = c214788Sc.A00;
                            j2 = cursor2.getLong(0);
                            j = cursor2.getLong(1);
                        }
                    }
                    c214788Sc.close();
                    return Pair.create(Long.valueOf(j2), Long.valueOf(j));
                } catch (Throwable th) {
                    try {
                        close.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }

            @Override // p000X.InterfaceC93890el2
            public final void AlJ(InterfaceC84056Yjr interfaceC84056Yjr, String str2) {
                C54843Lb3 A00 = C54843Lb3.A00(this.A00);
                C89764bcV c89764bcV = new C89764bcV();
                D96.A01("DirectTransactionExecutor.startTransaction", 464807821);
                C93783eiQ c93783eiQ = new C93783eiQ(c89764bcV, A00);
                c93783eiQ.A03();
                try {
                    C75197Tqs c75197Tqs = new C75197Tqs();
                    C90060bjR c90060bjR = C93783eiQ.A00(c93783eiQ).A03.A00;
                    Object obj = c75197Tqs.A00;
                    ArrayList arrayList = c90060bjR.A00;
                    if (!arrayList.contains(obj)) {
                        arrayList.add(obj);
                    }
                    c90060bjR.A01.add(c75197Tqs);
                    C75183Tqd c75183Tqd = (C75183Tqd) AbstractC88157aZL.A00(c75197Tqs, c93783eiQ);
                    c75183Tqd.A00.Fnm(0L, 0);
                    c75183Tqd.A00.Fnm((Long) A00(str2).first, 1);
                    c75183Tqd.A00.ADu();
                    c93783eiQ.A02();
                    c93783eiQ.A01();
                    interfaceC84056Yjr.onSuccess();
                } catch (Throwable th) {
                    c93783eiQ.A01();
                    throw th;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v4 */
            /* JADX WARN: Type inference failed for: r11v1 */
            /* JADX WARN: Type inference failed for: r11v5 */
            /* JADX WARN: Type inference failed for: r12v1 */
            /* JADX WARN: Type inference failed for: r25v0, types: [X.Agk] */
            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
            /* JADX WARN: Type inference failed for: r7v13 */
            /* JADX WARN: Type inference failed for: r7v16 */
            /* JADX WARN: Type inference failed for: r7v17 */
            /* JADX WARN: Type inference failed for: r7v2 */
            /* JADX WARN: Type inference failed for: r7v5, types: [android.database.Cursor] */
            /* JADX WARN: Type inference failed for: r7v6 */
            /* JADX WARN: Type inference failed for: r7v9 */
            /* JADX WARN: Type inference failed for: r8v13 */
            /* JADX WARN: Type inference failed for: r8v17 */
            /* JADX WARN: Type inference failed for: r8v24 */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v6 */
            /* JADX WARN: Type inference failed for: r9v2 */
            /* JADX WARN: Type inference failed for: r9v7 */
            @Override // p000X.InterfaceC93890el2
            public final void Ayn(AbstractC27198Agk abstractC27198Agk, String str2) {
                Object obj;
                LiveLocationSession liveLocationSession;
                String str3 = this.A01;
                boolean isEmpty = str3.isEmpty();
                C54843Lb3 A00 = C54843Lb3.A00(this.A00);
                ?? r7 = new Object[7];
                r7[0] = "live_location_sessions ";
                r7[1] = new String[]{"_id", "user_alias_id", P95.A00(), "optimistic_session_id", "groupish_id", "start_time_millis", "expiration_time_millis", "message_id"};
                try {
                    if (isEmpty) {
                        r7[2] = "groupish_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)";
                        r7[3] = new String[]{String.valueOf(str2)};
                        obj = null;
                        r7[4] = 0;
                        r7[5] = 0;
                        r7[6] = 0;
                        Cursor rawQuery = r7[5] != 0 ? A00.Awd().rawQuery((String) r7[5], (String[]) r7[6]) : A00.Awd().query((String) r7[0], (String[]) r7[1], (String) r7[2], (String[]) r7[3], null, null, (String) r7[4]);
                        if (rawQuery == null) {
                            throw new IllegalArgumentException("cursor is null");
                        }
                        liveLocationSession = null;
                        while (!rawQuery.isClosed()) {
                            if (rawQuery.moveToNext()) {
                                long j = rawQuery.getLong(6);
                                String string = rawQuery.getString(4);
                                AbstractC53380KsY.A03(string, "groupishId");
                                String string2 = rawQuery.getString(2);
                                AbstractC53380KsY.A03(string2, "sessionId");
                                String string3 = rawQuery.getString(1);
                                AbstractC53380KsY.A03(string3, "userAliasId");
                                long j2 = rawQuery.getLong(5);
                                boolean z = false;
                                if (rawQuery.getInt(3) != 0) {
                                    z = true;
                                }
                                liveLocationSession = new LiveLocationSession(string, rawQuery.getString(7), string2, string3, j, j2, z);
                            } else {
                                rawQuery.close();
                            }
                        }
                        String stackTraceString = Log.getStackTraceString(null);
                        C08A.A0C("AbstractDAOItem", stackTraceString);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Can't access DAO when it is already closed: ", sb);
                        AbstractC27914AsI.A0I(stackTraceString, sb);
                        throw new IllegalStateException(sb.toString());
                    }
                    r7[2] = "groupish_id = ? AND user_alias_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)";
                    r7[3] = new String[]{String.valueOf(str2), String.valueOf(str3)};
                    obj = null;
                    r7[4] = 0;
                    r7[5] = 0;
                    r7[6] = 0;
                    r7 = r7[5] != 0 ? A00.Awd().rawQuery((String) r7[5], (String[]) r7[6]) : A00.Awd().query((String) r7[0], (String[]) r7[1], (String) r7[2], (String[]) r7[3], null, null, (String) r7[4]);
                    if (r7 == 0) {
                        throw new IllegalArgumentException("cursor is null");
                    }
                    liveLocationSession = null;
                    while (!r7.isClosed()) {
                        if (r7.moveToNext()) {
                            long j3 = r7.getLong(6);
                            String string4 = r7.getString(4);
                            AbstractC53380KsY.A03(string4, "groupishId");
                            String string5 = r7.getString(2);
                            AbstractC53380KsY.A03(string5, "sessionId");
                            String string6 = r7.getString(1);
                            AbstractC53380KsY.A03(string6, "userAliasId");
                            long j4 = r7.getLong(5);
                            boolean z2 = false;
                            if (r7.getInt(3) != 0) {
                                z2 = true;
                            }
                            liveLocationSession = new LiveLocationSession(string4, r7.getString(7), string5, string6, j3, j4, z2);
                        } else {
                            r7.close();
                        }
                    }
                    String stackTraceString2 = Log.getStackTraceString(null);
                    C08A.A0C("AbstractDAOItem", stackTraceString2);
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't access DAO when it is already closed: ", sb2);
                    AbstractC27914AsI.A0I(stackTraceString2, sb2);
                    throw new IllegalStateException(sb2.toString());
                    if (liveLocationSession == null || !AbstractC253139rR.A00(liveLocationSession)) {
                        abstractC27198Agk.A00(obj);
                    } else {
                        abstractC27198Agk.A00(liveLocationSession);
                    }
                } catch (Throwable th) {
                    try {
                        r7.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v13, types: [android.database.Cursor] */
            /* JADX WARN: Type inference failed for: r8v19, types: [android.database.Cursor] */
            /* JADX WARN: Type inference failed for: r8v2, types: [android.database.Cursor] */
            /* JADX WARN: Type inference failed for: r8v23 */
            /* JADX WARN: Type inference failed for: r8v24 */
            /* JADX WARN: Type inference failed for: r8v25 */
            /* JADX WARN: Type inference failed for: r8v26 */
            /* JADX WARN: Type inference failed for: r8v9, types: [android.database.Cursor] */
            @Override // p000X.InterfaceC93890el2
            public final void Ayo(InterfaceC84057Yjs interfaceC84057Yjs) {
                String str2 = this.A01;
                boolean isEmpty = str2.isEmpty();
                ImmutableList.Builder builder = ImmutableList.builder();
                C54843Lb3 A00 = C54843Lb3.A00(this.A00);
                Object[] objArr = new Object[7];
                objArr[0] = "live_location_sessions ";
                ?? r8 = "message_id";
                objArr[1] = new String[]{"_id", "user_alias_id", P95.A00(), "optimistic_session_id", "groupish_id", "start_time_millis", "expiration_time_millis", "message_id"};
                try {
                    if (isEmpty) {
                        objArr[2] = "expiration_time_millis > 0 OR expiration_time_millis = -1";
                        objArr[3] = null;
                        objArr[4] = null;
                        objArr[5] = null;
                        objArr[6] = null;
                        r8 = objArr[5] != null ? A00.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : A00.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
                        if (r8 == 0) {
                            throw new IllegalArgumentException("cursor is null");
                        }
                        while (!r8.isClosed()) {
                            if (r8.moveToNext()) {
                                long j = r8.getLong(6);
                                String string = r8.getString(4);
                                AbstractC53380KsY.A03(string, "groupishId");
                                String string2 = r8.getString(2);
                                AbstractC53380KsY.A03(string2, "sessionId");
                                String string3 = r8.getString(1);
                                AbstractC53380KsY.A03(string3, "userAliasId");
                                LiveLocationSession liveLocationSession = new LiveLocationSession(string, r8.getString(7), string2, string3, j, r8.getLong(5), r8.getInt(3) != 0);
                                if (AbstractC253139rR.A00(liveLocationSession)) {
                                    builder.add((Object) liveLocationSession);
                                }
                            }
                        }
                        String stackTraceString = Log.getStackTraceString(null);
                        C08A.A0C("AbstractDAOItem", stackTraceString);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Can't access DAO when it is already closed: ", sb);
                        AbstractC27914AsI.A0I(stackTraceString, sb);
                        throw new IllegalStateException(sb.toString());
                    }
                    objArr[2] = "user_alias_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)";
                    objArr[3] = new String[]{String.valueOf(str2)};
                    objArr[4] = null;
                    objArr[5] = null;
                    objArr[6] = null;
                    r8 = objArr[5] != null ? A00.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : A00.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
                    if (r8 == 0) {
                        throw new IllegalArgumentException("cursor is null");
                    }
                    while (!r8.isClosed()) {
                        if (r8.moveToNext()) {
                            long j2 = r8.getLong(6);
                            String string4 = r8.getString(4);
                            AbstractC53380KsY.A03(string4, "groupishId");
                            String string5 = r8.getString(2);
                            AbstractC53380KsY.A03(string5, "sessionId");
                            String string6 = r8.getString(1);
                            AbstractC53380KsY.A03(string6, "userAliasId");
                            LiveLocationSession liveLocationSession2 = new LiveLocationSession(string4, r8.getString(7), string5, string6, j2, r8.getLong(5), r8.getInt(3) != 0);
                            if (AbstractC253139rR.A00(liveLocationSession2)) {
                                builder.add((Object) liveLocationSession2);
                            }
                        }
                    }
                    String stackTraceString2 = Log.getStackTraceString(null);
                    C08A.A0C("AbstractDAOItem", stackTraceString2);
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't access DAO when it is already closed: ", sb2);
                    AbstractC27914AsI.A0I(stackTraceString2, sb2);
                    throw new IllegalStateException(sb2.toString());
                    r8.close();
                    interfaceC84057Yjs.onSuccess(builder.build());
                } catch (Throwable th) {
                    try {
                        r8.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }

            @Override // p000X.InterfaceC93890el2
            public final void GTM(InterfaceC84056Yjr interfaceC84056Yjr, LiveLocationSession liveLocationSession) {
                C93783eiQ c93783eiQ;
                Pair A00 = A00(liveLocationSession.A05);
                long longValue = ((Number) A00.first).longValue();
                long longValue2 = ((Number) A00.second).longValue();
                C54843Lb3 A002 = C54843Lb3.A00(this.A00);
                C89764bcV c89764bcV = new C89764bcV();
                D96.A01("DirectTransactionExecutor.startTransaction", 464807821);
                if (longValue == 0) {
                    c93783eiQ = new C93783eiQ(c89764bcV, A002);
                    c93783eiQ.A03();
                    try {
                        C75195Tqq c75195Tqq = new C75195Tqq();
                        C90060bjR c90060bjR = C93783eiQ.A00(c93783eiQ).A03.A00;
                        Object obj = c75195Tqq.A00;
                        ArrayList arrayList = c90060bjR.A00;
                        if (!arrayList.contains(obj)) {
                            arrayList.add(obj);
                        }
                        c90060bjR.A01.add(c75195Tqq);
                        c93783eiQ.A05.A00++;
                        C75202Tqx c75202Tqx = new C75202Tqx(c93783eiQ.A02, c93783eiQ.A03, c93783eiQ.A04, c75195Tqq.A01);
                        if (c75202Tqx.A00 != 5) {
                            throw new UnsupportedOperationException();
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c75202Tqx.Fnl(liveLocationSession.A08, 1);
                        c75202Tqx.Fnl(liveLocationSession.A09, 0);
                        c75202Tqx.Fnk(Boolean.valueOf(liveLocationSession.A0A));
                        c75202Tqx.Fnl(liveLocationSession.A05, 3);
                        c75202Tqx.Fnm(Long.valueOf(liveLocationSession.A02), 4);
                        c75202Tqx.Fnm(Long.valueOf(liveLocationSession.A01), 5);
                        c75202Tqx.Fnl(liveLocationSession.A06, 6);
                        c75202Tqx.ADu();
                        c93783eiQ.A02();
                    } finally {
                    }
                } else {
                    c93783eiQ = new C93783eiQ(c89764bcV, A002);
                    c93783eiQ.A03();
                    try {
                        C75198Tqt c75198Tqt = new C75198Tqt();
                        C90060bjR c90060bjR2 = C93783eiQ.A00(c93783eiQ).A03.A00;
                        Object obj2 = c75198Tqt.A00;
                        ArrayList arrayList2 = c90060bjR2.A00;
                        if (!arrayList2.contains(obj2)) {
                            arrayList2.add(obj2);
                        }
                        c90060bjR2.A01.add(c75198Tqt);
                        C75186Tqh c75186Tqh = (C75186Tqh) AbstractC88157aZL.A00(c75198Tqt, c93783eiQ);
                        c75186Tqh.A00.Fnl(liveLocationSession.A08, 1);
                        c75186Tqh.A00.Fnl(liveLocationSession.A09, 0);
                        c75186Tqh.A00.Fnk(Boolean.valueOf(liveLocationSession.A0A));
                        c75186Tqh.A00.Fnm(Long.valueOf(Math.max(longValue2, liveLocationSession.A02)), 3);
                        c75186Tqh.A00.Fnm(Long.valueOf(liveLocationSession.A01), 4);
                        c75186Tqh.A00.Fnl(liveLocationSession.A06, 5);
                        c75186Tqh.A00.Fnm(Long.valueOf(longValue), 6);
                        c75186Tqh.A00.ADu();
                        c93783eiQ.A02();
                        c93783eiQ.A01();
                    } finally {
                    }
                }
                interfaceC84056Yjr.onSuccess();
            }
        }, this.A01, this.A02);
        this.A05 = c52781x42;
        return c52781x42;
    }
}
