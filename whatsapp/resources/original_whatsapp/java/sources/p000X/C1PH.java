package p000X;

import android.database.Cursor;

/* renamed from: X.1PH, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1PH extends C1J0 {
    public double A00;
    public double A01;
    public int A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r3.A02 == 2) goto L7;
     */
    @Override // p000X.C1J0, p000X.C1MK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean B0b() {
        boolean z;
        z = super.B0b();
        return z;
    }

    public void A0j(Cursor cursor) {
        this.A00 = cursor.getDouble(cursor.getColumnIndexOrThrow("latitude"));
        this.A01 = cursor.getDouble(cursor.getColumnIndexOrThrow("longitude"));
        A0N(cursor.getBlob(cursor.getColumnIndexOrThrow("thumbnail")), true);
    }

    public void A0k(Cursor cursor, C039007t c039007t) {
        this.A00 = cursor.getDouble(cursor.getColumnIndexOrThrow("latitude"));
        this.A01 = cursor.getDouble(cursor.getColumnIndexOrThrow("longitude"));
        this.A02 = cursor.getInt(cursor.getColumnIndexOrThrow("map_download_status"));
    }

    @Override // p000X.C1J0
    public C1W0 A07() {
        C1W0 A07 = super.A07();
        C00N.A05(A07);
        return A07;
    }
}
