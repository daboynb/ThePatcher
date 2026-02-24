package p000X;

import android.database.Cursor;

/* renamed from: X.A8o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22787A8o implements InterfaceC07120Nj {
    public final C197788mB A00 = (C197788mB) C00H.A02(66354);

    public static final C9ZE A00(Cursor cursor) {
        long A01 = AnonymousClass000.A01(cursor, "id");
        String A0o = AbstractC34871ah.A0o(cursor, "account_name");
        C00C.A06(A0o);
        String A0o2 = AbstractC34871ah.A0o(cursor, "jid_user");
        C00C.A06(A0o2);
        return new C9ZE(A0o, A0o2, A01, AnonymousClass000.A01(cursor, "update_time"), AbstractC20830sA.A02(cursor, cursor.getColumnIndexOrThrow("duplicates_calculated")));
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
