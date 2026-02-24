package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.media.WamediaManager;
import java.util.HashMap;

/* renamed from: X.6Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142066Lo extends AbstractC171007dk {
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142066Lo(Uri uri, C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C08520Ta c08520Ta, String str, int i, boolean z, boolean z2) {
        super(uri, c07b, c039908g, wamediaManager, c08520Ta, str, i, false, z);
        AbstractC34851af.A19(c07b, wamediaManager, c08520Ta, 0);
        this.A00 = z2;
    }

    public final String A06() {
        StringBuilder A04 = AnonymousClass000.A04();
        String str = this.A07;
        if (str != null) {
            A04.append("bucket_id = '");
            A04.append(str);
            A04.append("'");
        }
        if (this.A02 && AbstractC035706m.A07()) {
            if (A04.length() > 0) {
                A04.append(" AND ");
            }
            A04.append("is_favorite=1");
        }
        return AbstractC34811ab.A1K(A04);
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        Uri A01 = AbstractC171007dk.A01(this);
        ContentResolver contentResolver = ((C08k) this.A05).A00;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "bucket_display_name";
        A1b[1] = "bucket_id";
        Cursor query = MediaStore.Images.Media.query(contentResolver, A01, A1b, A06(), null, A04());
        try {
            HashMap A1A = AbstractC34801aa.A1A();
            if (query != null) {
                int columnIndexOrThrow = query.getColumnIndexOrThrow("bucket_id");
                int columnIndexOrThrow2 = query.getColumnIndexOrThrow("bucket_display_name");
                while (query.moveToNext()) {
                    String string = query.getString(columnIndexOrThrow);
                    String string2 = query.getString(columnIndexOrThrow2);
                    if (string2 == null) {
                        string2 = "";
                    }
                    C00C.A09(string);
                    A1A.put(string, string2);
                }
            }
            if (query != null) {
                query.close();
            }
            return A1A;
        } finally {
        }
    }
}
