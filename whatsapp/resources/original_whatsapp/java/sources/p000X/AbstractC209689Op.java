package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* renamed from: X.9Op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC209689Op {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e5 A[EDGE_INSN: B:75:0x00e5->B:79:0x00e5 BREAK  A[LOOP:3: B:44:0x0023->B:61:0x0056], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(InterfaceC23461Abj interfaceC23461Abj, int i, int i2) {
        ?? A16;
        TreeMap treeMap;
        int intValue;
        C8HC c8hc = (C8HC) this;
        C9OZ c9oz = c8hc.A00;
        if (c9oz != null) {
            C9PC c9pc = c9oz.A01;
            int i3 = i;
            if (i == i2) {
                A16 = C025601d.A00;
            } else {
                boolean A1P = AbstractC34891aj.A1P(i2, i);
                A16 = AbstractC34801aa.A16();
                loop3: while (true) {
                    if (A1P) {
                        if (i3 >= i2) {
                            break;
                        }
                        treeMap = (TreeMap) AbstractC34821ac.A1A(c9pc.A00, i3);
                        if (treeMap != null) {
                            for (Number number : A1P ? treeMap.descendingKeySet() : treeMap.keySet()) {
                                if (A1P) {
                                    int i4 = i3 + 1;
                                    C00C.A04(number);
                                    intValue = number.intValue();
                                    if (i4 <= intValue && intValue <= i2) {
                                        break;
                                    }
                                } else {
                                    C00C.A04(number);
                                    intValue = number.intValue();
                                    if (i2 <= intValue && intValue < i3) {
                                        break;
                                    }
                                }
                            }
                            break loop3;
                        }
                        break;
                    }
                    if (i3 <= i2) {
                        break;
                    }
                    treeMap = (TreeMap) AbstractC34821ac.A1A(c9pc.A00, i3);
                    if (treeMap != null) {
                    }
                    Object obj = treeMap.get(number);
                    C00C.A09(obj);
                    A16.add(obj);
                    i3 = intValue;
                }
            }
            C219879of c219879of = c8hc.A01;
            JW1 A02 = AbstractC025401a.A02();
            Cursor query = interfaceC23461Abj.query("SELECT name FROM sqlite_master WHERE type = 'trigger'");
            while (query.moveToNext()) {
                try {
                    C87U.A1F(query, A02);
                } finally {
                }
            }
            query.close();
            Iterator it = AbstractC025401a.A03(A02).iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                C00C.A04(A11);
                if (C3WG.A1Y("room_fts_content_sync_", A11)) {
                    interfaceC23461Abj.execSQL(AbstractC34851af.A0q("DROP TRIGGER IF EXISTS ", A11, AnonymousClass000.A04()));
                }
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                ((AbstractC215409g1) it2.next()).A01(interfaceC23461Abj);
            }
            C9I0 A04 = c219879of.A04(interfaceC23461Abj);
            if (A04.A01) {
                C8HC.A00(interfaceC23461Abj);
                return;
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Migration didn't properly handle: ");
                throw C3WH.A0i(A04.A00, A042);
            }
        }
        C9OZ c9oz2 = c8hc.A00;
        if (c9oz2 == null || ((i <= i2 || !c9oz2.A0B) && c9oz2.A0D && !AbstractC34831ad.A1b(c9oz2.A08, i))) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("A migration from ");
            A043.append(i);
            A043.append(" to ");
            A043.append(i2);
            throw C3WH.A0i(" was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.", A043);
        }
        C219879of c219879of2 = c8hc.A01;
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `Dependency`");
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `WorkTag`");
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `WorkName`");
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
        interfaceC23461Abj.execSQL("DROP TABLE IF EXISTS `Preference`");
        List list = ((AbstractC218969mr) c219879of2.A00).A01;
        if (list != null) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                it3.next();
            }
        }
        c219879of2.A05(interfaceC23461Abj);
    }

    public static final void A01(String str) {
        if (str == null || !str.equalsIgnoreCase(":memory:")) {
            int A02 = C87U.A02(str, 1);
            int i = 0;
            boolean z = false;
            while (i <= A02) {
                int i2 = A02;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(str, i2);
                if (z) {
                    if (!A14) {
                        break;
                    } else {
                        A02--;
                    }
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (C3WH.A0l(A02, i, str).length() != 0) {
                Log.w("SupportSQLite", AbstractC34851af.A0q("deleting the database file: ", str, AnonymousClass000.A04()));
                try {
                    SQLiteDatabase.deleteDatabase(AbstractC127835iq.A10(str));
                } catch (Exception e) {
                    Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }
}
