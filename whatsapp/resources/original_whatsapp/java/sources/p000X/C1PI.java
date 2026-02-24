package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* renamed from: X.1PI, reason: invalid class name */
/* loaded from: classes.dex */
public class C1PI extends C1PH {
    public String A00;
    public String A01;
    public String A02;

    public C1PI(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 5, j);
        ((C1J0) this).A01 = 1;
        ((C1PH) this).A02 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r1.startsWith(r2) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0l() {
        String str;
        String str2 = this.A01;
        String str3 = this.A00;
        if (!TextUtils.isEmpty(this.A02)) {
            return this.A02;
        }
        if (str3 != null) {
            if (!TextUtils.isEmpty(str2)) {
                C00N.A05(str2);
            }
            str = this.A00;
            C00N.A05(str);
            String A0C = C0IE.A0C(str, 300);
            StringBuilder sb = new StringBuilder();
            sb.append("https://maps.google.com/maps?q=");
            sb.append(Uri.encode(A0C.replaceAll("\\s+", "+")));
            sb.append("&sll=");
            sb.append(((C1PH) this).A00);
            sb.append(",");
            sb.append(((C1PH) this).A01);
            return sb.toString();
        }
        if (A0m() == null) {
            str = "";
            String A0C2 = C0IE.A0C(str, 300);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("https://maps.google.com/maps?q=");
            sb2.append(Uri.encode(A0C2.replaceAll("\\s+", "+")));
            sb2.append("&sll=");
            sb2.append(((C1PH) this).A00);
            sb2.append(",");
            sb2.append(((C1PH) this).A01);
            return sb2.toString();
        }
        str = A0m();
        C00N.A05(str);
        String A0C22 = C0IE.A0C(str, 300);
        StringBuilder sb22 = new StringBuilder();
        sb22.append("https://maps.google.com/maps?q=");
        sb22.append(Uri.encode(A0C22.replaceAll("\\s+", "+")));
        sb22.append("&sll=");
        sb22.append(((C1PH) this).A00);
        sb22.append(",");
        sb22.append(((C1PH) this).A01);
        return sb22.toString();
    }

    public String A0m() {
        String str = this.A01;
        String str2 = this.A00;
        if (str2 == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("\n");
        sb.append(str2);
        return sb.toString();
    }

    @Override // p000X.C1PH
    public void A0j(Cursor cursor) {
        super.A0j(cursor);
        this.A01 = cursor.getString(cursor.getColumnIndexOrThrow("place_name"));
        this.A00 = cursor.getString(cursor.getColumnIndexOrThrow("place_address"));
        this.A02 = cursor.getString(cursor.getColumnIndexOrThrow("url"));
    }

    @Override // p000X.C1PH
    public void A0k(Cursor cursor, C039007t c039007t) {
        super.A0k(cursor, c039007t);
        this.A01 = cursor.getString(cursor.getColumnIndexOrThrow("place_name"));
        this.A00 = cursor.getString(cursor.getColumnIndexOrThrow("place_address"));
        this.A02 = cursor.getString(cursor.getColumnIndexOrThrow("url"));
    }
}
