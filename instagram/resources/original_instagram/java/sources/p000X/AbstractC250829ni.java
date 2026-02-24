package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.9ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250829ni implements InterfaceC55124Lfa {
    public final UserSession A00;
    public final Object A01 = new Object();

    @NeverInline
    public AbstractC250829ni(UserSession userSession) {
        this.A00 = userSession;
    }

    public final int A03(ContentValues contentValues, C46H c46h, String str) {
        C0PN A00;
        SQLiteDatabase sQLiteDatabase;
        int A02;
        D1F.A0y(contentValues);
        D1F.A0z(str);
        C0PQ c0pq = C0PN.A06;
        if (c0pq.A03() || (A00 = c0pq.A00()) == null || (sQLiteDatabase = A00.A00) == null) {
            return -1;
        }
        synchronized (this.A01) {
            A02 = AnonymousClass011.A02(C0M4.A00(c46h, new C82670Xqa(contentValues, sQLiteDatabase, this, str, 1)));
        }
        return A02;
    }

    public final int A04(String str) {
        C0PN A00;
        SQLiteDatabase sQLiteDatabase;
        D1F.A0y(str);
        C0PQ c0pq = C0PN.A06;
        if (c0pq.A03() || (A00 = c0pq.A00()) == null || (sQLiteDatabase = A00.A00) == null) {
            return -1;
        }
        return sQLiteDatabase.delete(A0B(), str, null);
    }

    public final long A05(String str) {
        C0PN A00;
        SQLiteDatabase sQLiteDatabase;
        C0PQ c0pq = C0PN.A06;
        if (c0pq.A03() || (A00 = c0pq.A00()) == null || (sQLiteDatabase = A00.A00) == null) {
            return -1L;
        }
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, A0B(), str);
    }

    public final ContentValues A06(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i;
        if (this instanceof C0QU) {
            return ((C0QU) this).A0K((C170576hZ) obj, byteArrayOutputStream);
        }
        if (this instanceof C173586mQ) {
            AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) obj;
            AnonymousClass011.A0p(abstractC28612B8m, byteArrayOutputStream);
            ContentValues contentValues = new ContentValues();
            contentValues.put("user_id", this.A00.userId);
            contentValues.put(AnonymousClass019.A00(273), abstractC28612B8m.A03());
            contentValues.put("mutation", A0J(byteArrayOutputStream, abstractC28612B8m));
            return contentValues;
        }
        if (this instanceof C0QT) {
            return ((C0QT) this).A0K((C167316cJ) obj, byteArrayOutputStream);
        }
        if (this instanceof C0QQ) {
            D1F.A0y(obj);
            D1F.A0z(byteArrayOutputStream);
            i = 3;
        } else {
            D1F.A0z(byteArrayOutputStream);
            i = 2;
        }
        ContentValues contentValues2 = new ContentValues(i);
        contentValues2.put("user_id", this.A00.userId);
        contentValues2.put("value", A0J(byteArrayOutputStream, obj));
        return contentValues2;
    }

    public final Object A07(F48 f48, boolean z) {
        if (this instanceof C0QT) {
            UserSession userSession = this.A00;
            try {
                C161976Kz c161976Kz = (C161976Kz) C6KA.A00.parse(f48);
                if (c161976Kz != null) {
                    return AbstractC167426cU.A00(userSession, new C167316cJ(userSession, c161976Kz));
                }
                return null;
            } catch (IOException | NullPointerException e) {
                ABK abk = (ABK) userSession.A08(ABK.class, new C29068BQa(userSession, 0));
                if (ABK.A00(abk)) {
                    return null;
                }
                C2QY A00 = abk.A00.A00(C00A.A1R, 817891655);
                A00.A06(e);
                A00.A00();
                return null;
            }
        }
        try {
            if (this instanceof C0QQ) {
                return C0QW.parseFromJson(f48);
            }
            if (this instanceof C0QU) {
                C0QU c0qu = (C0QU) this;
                try {
                    C170576hZ A01 = C170576hZ.A01(f48, null, z);
                    return (A01 == null || z) ? A01 : C0QU.A00(A01, c0qu);
                } catch (IOException unused) {
                    return null;
                }
            }
            if (this instanceof C172206kC) {
                f48.A0r();
                if (!"db_created_time".equals(f48.A1i())) {
                    return null;
                }
                f48.A0r();
                return Long.valueOf(f48.A1h());
            }
            C129624xi.A0W.getValue();
            AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) AbstractC130524zA.A00.A01(f48);
            if (abstractC28612B8m == null) {
                return null;
            }
            if ("executing".equals(abstractC28612B8m.A06)) {
                abstractC28612B8m.A06 = "queued";
            }
            return abstractC28612B8m;
        } catch (IOException | Exception unused2) {
            return null;
        }
    }

    public final Object A08(UserSession userSession, Object obj) {
        if (this instanceof C0QT) {
            C167316cJ c167316cJ = (C167316cJ) obj;
            D1F.A0z(c167316cJ);
            return AbstractC167426cU.A00(userSession, c167316cJ);
        }
        if (this instanceof C0QQ) {
            D1F.A0z(obj);
            return obj;
        }
        if (this instanceof C173586mQ) {
            D1F.A0z(obj);
            return obj;
        }
        if (!(this instanceof C0QU)) {
            return obj;
        }
        C0QU c0qu = (C0QU) this;
        C170576hZ c170576hZ = (C170576hZ) obj;
        D1F.A0z(c170576hZ);
        C170576hZ A0P = c170576hZ.A0P(userSession, null);
        if (A0P != null) {
            return C0QU.A00(A0P, c0qu);
        }
        return null;
    }

    public final Object A09(byte[] bArr) {
        try {
            return A07(C119724hk.A03.A02(this.A00, bArr), false);
        } catch (C165676Zf unused) {
            Integer num = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Error parsing json.", 20134884, 0);
            if (AHE != null) {
                if (!AHE.isSampled()) {
                    AHE = null;
                }
                if (AHE != null) {
                    C65632ch.A00(AHE, num);
                    AHE.report();
                    return null;
                }
            }
            return null;
        } catch (IOException unused2) {
            Integer num2 = C00A.A0Y;
            InterfaceC83711Yde AHE2 = C65632ch.A00.AHE(false, "Error parsing json.", 20134884, 0);
            if (AHE2 != null) {
                if (!AHE2.isSampled()) {
                    AHE2 = null;
                }
                if (AHE2 != null) {
                    C65632ch.A00(AHE2, num2);
                    AHE2.report();
                    return null;
                }
            }
            return null;
        }
    }

    @NeverInline
    public final String A0A() {
        return this instanceof C0QT ? "thread_info" : this instanceof C0QU ? "message" : ((this instanceof C0QQ) || (this instanceof C172206kC)) ? "value" : "mutation";
    }

    @NeverInline
    public final String A0B() {
        return this instanceof C0QT ? "threads" : this instanceof C0QU ? "messages" : this instanceof C0QQ ? "session" : this instanceof C172206kC ? "db_created_config" : "mutations";
    }

    @NeverInline
    public final String A0C() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("user_id=='", sb);
        AbstractC27914AsI.A0I(this.A00.userId, sb);
        sb.append('\'');
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        if (r0 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A0D(String str) {
        SQLiteDatabase sQLiteDatabase;
        InterfaceC83711Yde A01;
        D1F.A12(str, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        C0PQ c0pq = C0PN.A06;
        if (!c0pq.A03()) {
            String[] strArr = {A0A()};
            C0PN A00 = c0pq.A00();
            if (A00 != null && (sQLiteDatabase = A00.A00) != null) {
                Cursor cursor = null;
                try {
                    try {
                        try {
                            try {
                                try {
                                    cursor = sQLiteDatabase.query(A0B(), strArr, str, null, null, null, null);
                                    if (cursor.moveToFirst()) {
                                        do {
                                            byte[] blob = cursor.getBlob(0);
                                            if (blob == null) {
                                                InterfaceC83711Yde A012 = C65632ch.A01.A01("Error reading data");
                                                if (A012 != null) {
                                                    A012.report();
                                                }
                                            } else {
                                                Object A07 = A07(C119724hk.A03.A02(this.A00, blob), false);
                                                if (A07 != null) {
                                                    A0a.add(A07);
                                                }
                                            }
                                        } while (cursor.moveToNext());
                                    }
                                } catch (C165676Zf unused) {
                                    A01 = C65632ch.A01.A01("Error parsing json");
                                    if (A01 != null) {
                                        A01.report();
                                    }
                                }
                            } catch (IllegalStateException e) {
                                A01 = C65632ch.A01.A01(AnonymousClass011.A0U("Error reading data: ", AnonymousClass011.A0X(), e));
                                if (A01 != null) {
                                    A01.report();
                                }
                            }
                        } catch (IOException unused2) {
                            A01 = C65632ch.A01.A01("Error parsing json");
                        }
                    } catch (SQLiteBlobTooBigException e2) {
                        if (!AnonymousClass011.A0z(AnonymousClass011.A09(this.A00, 0), 36318045886622072L)) {
                            throw e2;
                        }
                        A01 = C65632ch.A01.A01("Error parsing json");
                        if (A01 != null) {
                            A01.report();
                        }
                    }
                    if (cursor != null) {
                        return A0a;
                    }
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
        }
        return A0a;
    }

    public final ArrayList A0E(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        D1F.A12(str, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        C0PQ c0pq = C0PN.A06;
        if (!c0pq.A03()) {
            String[] strArr = {A0A()};
            C0PN A00 = c0pq.A00();
            if (A00 != null && (sQLiteDatabase = A00.A00) != null) {
                Cursor cursor = null;
                try {
                    cursor = sQLiteDatabase.query(A0B(), strArr, str, null, null, null, str2);
                    if (cursor.moveToFirst()) {
                        do {
                            byte[] blob = cursor.getBlob(0);
                            if (blob == null) {
                                InterfaceC83711Yde A01 = C65632ch.A01.A01("Error reading data.");
                                if (A01 != null) {
                                    A01.report();
                                }
                            } else {
                                A0a.add(blob);
                            }
                        } while (cursor.moveToNext());
                    }
                    cursor.close();
                    return A0a;
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
        }
        return A0a;
    }

    public final List A0F(String str) {
        SQLiteDatabase sQLiteDatabase;
        D1F.A12(str, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        C0PQ c0pq = C0PN.A06;
        if (!c0pq.A03()) {
            String[] strArr = {"thread_id"};
            C0PN A00 = c0pq.A00();
            if (A00 != null && (sQLiteDatabase = A00.A00) != null) {
                Cursor cursor = null;
                try {
                    cursor = sQLiteDatabase.query(A0B(), strArr, str, null, null, null, null, null);
                    if (cursor.moveToFirst()) {
                        do {
                            String string = cursor.getString(0);
                            if (string == null) {
                                InterfaceC83711Yde A01 = C65632ch.A01.A01("Error reading ids.");
                                if (A01 != null) {
                                    A01.report();
                                }
                            } else {
                                A0a.add(string);
                            }
                        } while (cursor.moveToNext());
                    }
                    cursor.close();
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
        }
        List unmodifiableList = Collections.unmodifiableList(A0a);
        D1F.A0k(unmodifiableList);
        return unmodifiableList;
    }

    public final C50641tc A0G(Integer num, String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        D1F.A12(str, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        C0PQ c0pq = C0PN.A06;
        if (!c0pq.A03()) {
            String[] strArr = {"thread_id", A0A()};
            C0PN A00 = c0pq.A00();
            if (A00 != null && (sQLiteDatabase = A00.A00) != null) {
                Cursor cursor = null;
                try {
                    cursor = sQLiteDatabase.query(A0B(), strArr, str, null, null, null, str2, num != null ? num.toString() : null);
                    if (cursor.moveToFirst()) {
                        do {
                            String string = cursor.getString(0);
                            byte[] blob = cursor.getBlob(1);
                            if (string == null || blob == null) {
                                InterfaceC83711Yde A01 = C65632ch.A01.A01("Error reading data.");
                                if (A01 != null) {
                                    A01.report();
                                }
                            } else {
                                A0a.add(string);
                                A0a2.add(blob);
                            }
                        } while (cursor.moveToNext());
                    }
                    cursor.close();
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
        }
        return AnonymousClass011.A0h(A0a, A0a2);
    }

    public final void A0H(ContentValues contentValues, C46H c46h) {
        SQLiteDatabase sQLiteDatabase;
        D1F.A0y(contentValues);
        C0PN A00 = C0PN.A06.A00();
        if (A00 == null || (sQLiteDatabase = A00.A00) == null) {
            return;
        }
        synchronized (this.A01) {
            ((Number) C0M4.A00(c46h, new C82786XuA(contentValues, sQLiteDatabase, this, 13))).longValue();
        }
    }

    public final void A0I(C46H c46h, ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        C0PN A00;
        SQLiteDatabase sQLiteDatabase;
        C0PQ c0pq = C0PN.A06;
        if (c0pq.A03() || (A00 = c0pq.A00()) == null || (sQLiteDatabase = A00.A00) == null) {
            return;
        }
        synchronized (this.A01) {
            ((Number) C0M4.A00(c46h, new C82786XuA((ContentValues) C0M4.A01(c46h, new C82786XuA(12, byteArrayOutputStream, this, obj)), sQLiteDatabase, this, 11))).longValue();
        }
    }

    public final byte[] A0J(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        D1F.A12(byteArrayOutputStream, 1);
        byteArrayOutputStream.reset();
        try {
            F5B A08 = C53951yx.A00.A08(byteArrayOutputStream);
            try {
                if (A08 == null) {
                    D1F.A10(A08);
                    throw AnonymousClass002.createAndThrow();
                }
                if (this instanceof C0QU) {
                    C170576hZ c170576hZ = (C170576hZ) obj;
                    D1F.A12(c170576hZ, 1);
                    C170836hz.A00(A08, c170576hZ, AnonymousClass011.A0z(AnonymousClass011.A09(this.A00, 0), 36326867749329642L));
                } else if (this instanceof C173586mQ) {
                    AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) obj;
                    AnonymousClass011.A0p(A08, abstractC28612B8m);
                    C129624xi.A0W.getValue();
                    AbstractC130524zA.A00.A02(A08, abstractC28612B8m);
                } else if (this instanceof C0QT) {
                    C167316cJ c167316cJ = (C167316cJ) obj;
                    D1F.A12(c167316cJ, 1);
                    UserSession userSession = this.A00;
                    AbstractC167426cU.A03(userSession, c167316cJ);
                    try {
                        C6KA.A00(A08, c167316cJ.A03, AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36326867749329642L));
                        AbstractC167426cU.A02(userSession, c167316cJ);
                    } catch (Throwable th) {
                        AbstractC167426cU.A02(userSession, c167316cJ);
                        throw th;
                    }
                } else {
                    try {
                        if (this instanceof C0QQ) {
                            C216938a9 c216938a9 = (C216938a9) obj;
                            AnonymousClass011.A0p(A08, c216938a9);
                            synchronized (c216938a9) {
                                C0QW.A00(A08, c216938a9);
                            }
                        } else {
                            C172206kC c172206kC = (C172206kC) this;
                            Number number = (Number) obj;
                            D1F.A0y(A08);
                            if (number == null) {
                                throw AnonymousClass011.A0I();
                            }
                            synchronized (c172206kC.A00) {
                                try {
                                    A08.A0M();
                                    A08.A11("db_created_time", number.longValue());
                                    A08.A0J();
                                    A08.close();
                                } catch (Exception unused) {
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                A08.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                D1F.A0k(byteArray);
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            throw new RuntimeException("Error creating json string", e);
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            InterfaceC247369i8 A00 = AbstractC204907vq.A00(this.A00).A00();
            D1F.A0y(A00);
            A00.ArR(new C39667FcV(this));
        }
    }
}
