package p000X;

import android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;

/* renamed from: X.eiQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93783eiQ {
    public static final ThreadLocal A07 = new C97753njj();
    public boolean A00;
    public final SQLiteDatabase A01;
    public final C89761bcS A02;
    public final C89764bcV A03;
    public final InterfaceC98224obf A04;
    public final C85408ZeY A05;
    public final C85408ZeY A06;

    public C93783eiQ(C89764bcV c89764bcV, InterfaceC98224obf interfaceC98224obf) {
        C85408ZeY c85408ZeY = new C85408ZeY();
        c85408ZeY.A00 = 0;
        this.A05 = c85408ZeY;
        C85408ZeY c85408ZeY2 = new C85408ZeY();
        c85408ZeY2.A00 = 0;
        this.A06 = c85408ZeY2;
        this.A02 = new C89761bcS(this);
        this.A04 = interfaceC98224obf;
        this.A03 = c89764bcV;
        this.A01 = interfaceC98224obf.Awd();
    }

    public static C91157ceP A00(C93783eiQ c93783eiQ) {
        Object obj = A07.get();
        AbstractC47541oc.A08(obj);
        SQLiteDatabase sQLiteDatabase = c93783eiQ.A01;
        WeakHashMap weakHashMap = ((C89763bcU) obj).A00;
        C91157ceP c91157ceP = (C91157ceP) weakHashMap.get(sQLiteDatabase);
        if (c91157ceP != null) {
            return c91157ceP;
        }
        C91157ceP c91157ceP2 = new C91157ceP();
        weakHashMap.put(sQLiteDatabase, c91157ceP2);
        return c91157ceP2;
    }

    public final void A01() {
        int i;
        try {
            SQLiteDatabase sQLiteDatabase = this.A01;
            AbstractC119184gs.A03(sQLiteDatabase, -1768553881);
            try {
                boolean inTransaction = sQLiteDatabase.inTransaction();
                int A00 = A00(this).A00(this.A00);
                if (inTransaction && A00 <= 0) {
                    C08A.A0N("DirectTransaction", "push/popTransaction state imbalance: newDepth=%d", Integer.valueOf(A00));
                }
                D96.A00(925232199);
            } catch (Throwable th) {
                th = th;
                i = -180753045;
                D96.A00(i);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                boolean inTransaction2 = this.A01.inTransaction();
                int A002 = A00(this).A00(false);
                if (inTransaction2 && A002 <= 0) {
                    C08A.A0N("DirectTransaction", "push/popTransaction state imbalance: newDepth=%d", Integer.valueOf(A002));
                }
                i = -398557115;
            } catch (Throwable th3) {
                th = th3;
                i = 1823735658;
            }
        }
    }

    public final void A02() {
        this.A01.setTransactionSuccessful();
        this.A00 = true;
    }

    public final void A03() {
        AbstractC119184gs.A01(this.A01, -744652577);
        C91157ceP A00 = A00(this);
        A00.A00++;
        if (A00.A01 == null) {
            A00.A01 = this;
        }
    }
}
