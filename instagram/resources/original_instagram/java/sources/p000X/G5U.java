package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;

/* loaded from: classes17.dex */
public abstract class G5U {
    public final int A00;

    public G5U(int i) {
        this.A00 = i;
    }

    public static final void A01(String str) {
        if (str == null || !str.equalsIgnoreCase(":memory:")) {
            int A02 = AnonymousClass222.A02(str, 1);
            int i = 0;
            boolean z = false;
            while (i <= A02) {
                int i2 = A02;
                if (!z) {
                    i2 = i;
                }
                boolean A1b = C1G2.A1b(str, i2);
                if (z) {
                    if (!A1b) {
                        break;
                    } else {
                        A02--;
                    }
                } else if (A1b) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (C1D4.A0k(str, A02, i).length() != 0) {
                Log.w("SupportSQLite", AnonymousClass011.A0R("deleting the database file: ", str, AnonymousClass011.A0X()));
                try {
                    SQLiteDatabase.deleteDatabase(AnonymousClass121.A0n(str));
                } catch (Exception e) {
                    Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }

    public void A02(InterfaceC98848pak interfaceC98848pak) {
    }

    public abstract void A03(InterfaceC98848pak interfaceC98848pak);

    public void A04(InterfaceC98848pak interfaceC98848pak, int i, int i2) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Can't downgrade database from version ", A0X);
        A0X.append(i);
        throw new SQLiteException(AnonymousClass011.A0T(" to ", A0X, i2));
    }

    public abstract void A05(InterfaceC98848pak interfaceC98848pak, int i, int i2);
}
