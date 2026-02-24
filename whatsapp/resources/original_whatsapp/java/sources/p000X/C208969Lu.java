package p000X;

import android.database.Cursor;

/* renamed from: X.9Lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C208969Lu {
    public final long A00;
    public final long A01;
    public final C30541Ks A02;
    public final boolean A03;

    public C208969Lu(Cursor cursor, AbstractC05520Fq abstractC05520Fq) {
        String A0o = AbstractC34871ah.A0o(cursor, "key_id");
        C00C.A06(A0o);
        boolean A1N = AbstractC34841ae.A1N(AbstractC34881ai.A02(cursor, "from_me"), 1);
        this.A02 = new C30541Ks(abstractC05520Fq, A0o, A1N);
        cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        this.A00 = AnonymousClass000.A01(cursor, "sort_id");
        this.A03 = AbstractC34881ai.A02(cursor, "starred") == 1;
        this.A01 = C09570Xb.A01(cursor, A1N);
    }
}
