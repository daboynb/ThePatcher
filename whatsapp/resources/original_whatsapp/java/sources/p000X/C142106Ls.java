package p000X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.util.HashMap;

/* renamed from: X.6Ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142106Ls extends AbstractC171007dk implements C86K {
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142106Ls(Uri uri, C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C08520Ta c08520Ta, String str, int i, boolean z, boolean z2, boolean z3) {
        super(uri, c07b, c039908g, wamediaManager, c08520Ta, str, i, z, z2);
        AbstractC34851af.A19(c07b, wamediaManager, c08520Ta, 0);
        this.A00 = z3;
    }

    public static final String A00(C142106Ls c142106Ls) {
        StringBuilder sb = new StringBuilder("media_type in (1, 3)");
        if (c142106Ls.A07 != null) {
            sb.append(" AND ");
            sb.append("bucket_id=?");
        }
        if (c142106Ls.A02 && AbstractC035706m.A07()) {
            sb.append(" AND ");
            sb.append("is_favorite=1");
        }
        return AbstractC34811ab.A1K(sb);
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        HashMap A1A = AbstractC34801aa.A1A();
        Uri A01 = AbstractC171007dk.A01(this);
        InterfaceC040008h interfaceC040008h = this.A05;
        C00C.A09(A01);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "bucket_display_name";
        A1b[1] = "bucket_id";
        String A00 = A00(this);
        String str = this.A07;
        Cursor BrL = interfaceC040008h.BrL(A01, A1b, A00, str == null ? null : new String[]{str}, null);
        if (BrL != null) {
            try {
                int columnIndexOrThrow = BrL.getColumnIndexOrThrow("bucket_display_name");
                int columnIndexOrThrow2 = BrL.getColumnIndexOrThrow("bucket_id");
                while (BrL.moveToNext()) {
                    String string = BrL.getString(columnIndexOrThrow2);
                    if (string != null && string.length() > 0) {
                        String string2 = BrL.getString(columnIndexOrThrow);
                        if (string2 == null) {
                            string2 = "";
                        }
                        A1A.put(string, string2);
                    }
                }
            } finally {
            }
        }
        if (BrL != null) {
            BrL.close();
        }
        return A1A;
    }
}
