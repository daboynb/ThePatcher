package p000X;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.9mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218699mI {
    public static final String[] A0E = {"UPDATE", "DELETE", "INSERT"};
    public final C207989Hz A01;
    public final AbstractC218969mr A02;
    public final Runnable A04;
    public final String[] A07;
    public final Map A0A;
    public final Map A0B;
    public volatile InterfaceC23417Aau A0C;
    public volatile boolean A0D;
    public final AtomicBoolean A06 = C87T.A18(false);
    public final C9RW A08 = new C9RW();
    public final C035206g A00 = new C035206g();
    public final Object A09 = AbstractC127835iq.A12();
    public final Object A03 = AbstractC127835iq.A12();
    public final Map A05 = AbstractC34801aa.A1C();

    public C218699mI(AbstractC218969mr abstractC218969mr, Map map, Map map2, String... strArr) {
        this.A02 = abstractC218969mr;
        this.A0A = map;
        this.A0B = map2;
        int i = 0;
        this.A01 = new C207989Hz(abstractC218969mr);
        String[] strArr2 = new String[7];
        do {
            String A0k = C87Y.A0k(strArr[i]);
            this.A05.put(A0k, Integer.valueOf(i));
            String A1E = AbstractC127845ir.A1E(strArr[i], this.A0A);
            strArr2[i] = A1E != null ? C87Y.A0k(A1E) : A0k;
            i++;
        } while (i < 7);
        this.A07 = strArr2;
        Iterator A15 = AbstractC34831ad.A15(this.A0A);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A0k2 = C87Y.A0k(C87U.A14(A18));
            if (this.A05.containsKey(A0k2)) {
                String A0k3 = C87Y.A0k(AbstractC34861ag.A13(A18));
                Map map3 = this.A05;
                C00C.A0A(map3, 0);
                map3.put(A0k3, AbstractC037107a.A00(map3, A0k2));
            }
        }
        this.A04 = AHH.A00(this, 0);
    }

    public void A01(C9PB c9pb) {
        C208809Le c208809Le;
        boolean z;
        AbstractC218969mr abstractC218969mr;
        InterfaceC23461Abj interfaceC23461Abj;
        C00C.A0A(c9pb, 0);
        String[] A00 = A00(this, c9pb.A00);
        ArrayList A17 = AbstractC34801aa.A17(A00.length);
        for (String str : A00) {
            Object obj = this.A05.get(C87Y.A0k(str));
            if (obj == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("There is no table with name ");
                throw C3WH.A0h(str, A04);
            }
            A17.add(obj);
        }
        int[] A1N = C0JL.A1N(A17);
        C208809Le c208809Le2 = new C208809Le(c9pb, A1N, A00);
        C035206g c035206g = this.A00;
        synchronized (c035206g) {
            c208809Le = (C208809Le) c035206g.A02(c9pb, c208809Le2);
        }
        if (c208809Le == null) {
            C9RW c9rw = this.A08;
            int[] copyOf = Arrays.copyOf(A1N, A1N.length);
            C00C.A0A(copyOf, 0);
            synchronized (c9rw) {
                z = false;
                for (int i : copyOf) {
                    long[] jArr = c9rw.A01;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        z = true;
                        c9rw.A00 = true;
                    }
                }
            }
            if (z && (interfaceC23461Abj = (abstractC218969mr = this.A02).A0B) != null && interfaceC23461Abj.isOpen()) {
                A03(AbstractC218969mr.A00(abstractC218969mr));
            }
        }
    }

    public void A02(C9PB c9pb) {
        C208809Le c208809Le;
        boolean z;
        AbstractC218969mr abstractC218969mr;
        InterfaceC23461Abj interfaceC23461Abj;
        C00C.A0A(c9pb, 0);
        C035206g c035206g = this.A00;
        synchronized (c035206g) {
            c208809Le = (C208809Le) c035206g.A01(c9pb);
        }
        if (c208809Le != null) {
            C9RW c9rw = this.A08;
            int[] iArr = c208809Le.A02;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            C00C.A0A(copyOf, 0);
            synchronized (c9rw) {
                z = false;
                for (int i : copyOf) {
                    long[] jArr = c9rw.A01;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        z = true;
                        c9rw.A00 = true;
                    }
                }
            }
            if (z && (interfaceC23461Abj = (abstractC218969mr = this.A02).A0B) != null && interfaceC23461Abj.isOpen()) {
                A03(AbstractC218969mr.A00(abstractC218969mr));
            }
        }
    }

    public final void A03(InterfaceC23461Abj interfaceC23461Abj) {
        C00C.A0A(interfaceC23461Abj, 0);
        if (interfaceC23461Abj.inTransaction()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock readLock = this.A02.A09.readLock();
            C00C.A06(readLock);
            readLock.lock();
            try {
                synchronized (this.A09) {
                    int[] A00 = this.A08.A00();
                    if (A00 != null) {
                        if (interfaceC23461Abj.isWriteAheadLoggingEnabled()) {
                            interfaceC23461Abj.beginTransactionNonExclusive();
                        } else {
                            interfaceC23461Abj.beginTransaction();
                        }
                        try {
                            int length = A00.length;
                            int i = 0;
                            int i2 = 0;
                            while (i < length) {
                                int i3 = A00[i];
                                int i4 = i2 + 1;
                                if (i3 == 1) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("INSERT OR IGNORE INTO room_table_modification_log VALUES(");
                                    A04.append(i2);
                                    interfaceC23461Abj.execSQL(AnonymousClass000.A03(", 0)", A04));
                                    String str = this.A07[i2];
                                    String[] strArr = A0E;
                                    int i5 = 0;
                                    do {
                                        String str2 = strArr[i5];
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
                                        C00C.A0B(str, str2);
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        C87Y.A1O(A043, "`room_table_modification_trigger_", str);
                                        A043.append(str2);
                                        AbstractC34901ak.A1O(A043, A042, '`');
                                        A042.append(" AFTER ");
                                        A042.append(str2);
                                        A042.append(" ON `");
                                        A042.append(str);
                                        A042.append("` BEGIN UPDATE ");
                                        A042.append("room_table_modification_log");
                                        A042.append(" SET ");
                                        A042.append("invalidated");
                                        A042.append(" = 1");
                                        A042.append(" WHERE ");
                                        A042.append("table_id");
                                        A042.append(" = ");
                                        A042.append(i2);
                                        A042.append(" AND ");
                                        A042.append("invalidated");
                                        A042.append(" = 0");
                                        String A03 = AnonymousClass000.A03("; END", A042);
                                        C00C.A06(A03);
                                        interfaceC23461Abj.execSQL(A03);
                                        i5++;
                                    } while (i5 < 3);
                                } else if (i3 == 2) {
                                    String str3 = this.A07[i2];
                                    String[] strArr2 = A0E;
                                    int i6 = 0;
                                    do {
                                        String str4 = strArr2[i6];
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("DROP TRIGGER IF EXISTS ");
                                        C00C.A0B(str3, str4);
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        C87Y.A1O(A045, "`room_table_modification_trigger_", str3);
                                        A045.append(str4);
                                        AbstractC34901ak.A1O(A045, A044, '`');
                                        interfaceC23461Abj.execSQL(AbstractC34811ab.A1K(A044));
                                        i6++;
                                    } while (i6 < 3);
                                }
                                i++;
                                i2 = i4;
                            }
                            interfaceC23461Abj.setTransactionSuccessful();
                            interfaceC23461Abj.endTransaction();
                        } catch (Throwable th) {
                            interfaceC23461Abj.endTransaction();
                            throw th;
                        }
                    }
                }
            } finally {
                readLock.unlock();
            }
        } catch (SQLiteException | IllegalStateException e) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        }
    }

    public static final String[] A00(C218699mI c218699mI, String[] strArr) {
        C37251Gip c37251Gip = new C37251Gip();
        for (String str : strArr) {
            Map map = c218699mI.A0B;
            if (map.containsKey(C87Y.A0k(str))) {
                Object obj = map.get(C87Y.A0k(str));
                C00C.A09(obj);
                c37251Gip.addAll((Collection) obj);
            } else {
                c37251Gip.add(str);
            }
        }
        return (String[]) C07X.A00(c37251Gip).toArray(new String[0]);
    }
}
