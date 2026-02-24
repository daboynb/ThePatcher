package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.media.WamediaManager;
import java.util.HashMap;

/* renamed from: X.6Lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142096Lr extends AbstractC171007dk implements C86K {
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142096Lr(Uri uri, C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C08520Ta c08520Ta, String str, int i, boolean z, boolean z2, boolean z3) {
        super(uri, c07b, c039908g, wamediaManager, c08520Ta, str, i, z, z2);
        AbstractC34851af.A19(c07b, wamediaManager, c08520Ta, 0);
        this.A00 = z3;
    }

    public final String A06() {
        StringBuilder sb = new StringBuilder(this.A07 == null ? "(mime_type in (?, ?))" : "(mime_type in (?, ?)) AND bucket_id = ?");
        if (this.A02 && AbstractC035706m.A07()) {
            sb.append(" AND ");
            sb.append("is_favorite=1");
        }
        return AbstractC34811ab.A1K(sb);
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        String[] strArr;
        Uri A01 = AbstractC171007dk.A01(this);
        ContentResolver contentResolver = ((C08k) this.A05).A00;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "bucket_display_name";
        A1b[1] = "bucket_id";
        String A06 = A06();
        String str = this.A07;
        String[] strArr2 = AbstractC153686q3.A00;
        if (str != null) {
            strArr = new String[3];
            System.arraycopy(strArr2, 0, strArr, 0, 2);
            strArr[2] = str;
        } else {
            strArr = strArr2;
        }
        Cursor query = MediaStore.Images.Media.query(contentResolver, A01, A1b, A06, strArr, null);
        try {
            HashMap A1A = AbstractC34801aa.A1A();
            if (query != null) {
                int columnIndexOrThrow = query.getColumnIndexOrThrow("bucket_id");
                int columnIndexOrThrow2 = query.getColumnIndexOrThrow("bucket_display_name");
                while (query.moveToNext()) {
                    String string = query.getString(columnIndexOrThrow2);
                    if (string == null) {
                        string = "";
                    }
                    String string2 = query.getString(columnIndexOrThrow);
                    if (string2 != null) {
                        A1A.put(string2, string);
                    }
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
