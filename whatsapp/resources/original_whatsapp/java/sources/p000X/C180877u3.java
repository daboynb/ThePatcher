package p000X;

import android.net.Uri;

/* renamed from: X.7u3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180877u3 extends Throwable {
    public final String[] columns;
    public final Uri uri;
    public final String whereClause;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C180877u3(Uri uri, String str, String[] strArr) {
        super(AbstractC34851af.A0q(". WHERE clause: ", str, r1), null);
        StringBuilder A11 = AbstractC34881ai.A11(strArr, 1);
        A11.append("Failed to retrieve cursor from ");
        A11.append(uri);
        A11.append(". Attempted to query columns: ");
        AbstractC127875iu.A1I(", ", A11, strArr);
        this.uri = uri;
        this.columns = strArr;
        this.whereClause = str;
    }
}
