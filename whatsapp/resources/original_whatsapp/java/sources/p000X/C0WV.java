package p000X;

import android.database.Cursor;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.0WV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WV {
    public final C0VH A00 = (C0VH) C00H.A02(3218);

    public final void A03(Collection collection, long j) {
        if (collection.isEmpty()) {
            return;
        }
        Set<C7FM> A1E = C0JL.A1E(collection);
        C21330t1 A07 = A07();
        try {
            for (C7FM c7fm : A1E) {
                A07.A02.A0I("UPDATE crypto_info SET stale_timestamp = ?  WHERE device_id = ?  AND epoch = ? ", "SyncdCryptoInfoTable.UPDATE_STALE_TIMESTAMP_BY_KEY_ID", new Object[]{String.valueOf(j), String.valueOf(c7fm.A00()), String.valueOf(AbstractC272117d.A01(c7fm.A00, 2))});
            }
            A07.close();
        } finally {
        }
    }

    public static final C40777IGq A00(Cursor cursor) {
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("fingerprint"));
            C00C.A06(blob);
            C8WG c8wg = (C8WG) AbstractC265514n.A05(C8WG.DEFAULT_INSTANCE, blob);
            C00C.A09(c8wg);
            C212439an A00 = AbstractC206139An.A00(c8wg);
            if (A00 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C7FM c7fm = new C7FM((int) cursor.getLong(cursor.getColumnIndexOrThrow("device_id")), (int) cursor.getLong(cursor.getColumnIndexOrThrow("epoch")));
            byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("key_data"));
            C00C.A06(blob2);
            return new C40777IGq(new IHO(A00, blob2, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"))), c7fm);
        } catch (C32670Egw e) {
            throw new IllegalStateException("SyncdCryptoStore/createSyncdKey", e);
        }
    }

    public final int A01() {
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT MAX ( epoch ) as max_epoch FROM crypto_info", "SyncdCryptoInfoTable.SELECT_MAX_EPOCH", null);
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return 0;
                }
                int i = (int) A0A.getLong(A0A.getColumnIndexOrThrow("max_epoch"));
                A0A.close();
                c21330t1.close();
                return i;
            } finally {
            }
        } finally {
        }
    }

    public final C40777IGq A02() {
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info ORDER BY epoch DESC, device_id ASC LIMIT 1", "SyncdCryptoInfoTable.SELECT_LATEST_KEY", null);
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                C40777IGq A00 = A00(A0A);
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }
}
