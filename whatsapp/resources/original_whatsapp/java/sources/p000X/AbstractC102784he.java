package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.4he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102784he {
    public static Integer A00(C039908g c039908g, C0XG c0xg) {
        Integer num = null;
        if (c0xg.A02("android.permission.READ_CONTACTS") != 0) {
            Log.m223i("phonebook/getCount/permission_denied");
        } else {
            Cursor A00 = C107364pU.A00(c039908g, "phonebook/get_count/");
            if (A00 != null) {
                try {
                    num = Integer.valueOf(A00.getCount());
                } catch (Throwable th) {
                    try {
                        A00.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            if (A00 != null) {
                A00.close();
                return num;
            }
        }
        return num;
    }

    public static List A01(C039908g c039908g) {
        Cursor BrL;
        HashSet A1B = AbstractC34801aa.A1B();
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            Log.m230w("contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null");
            return Collections.emptyList();
        }
        try {
            Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = "raw_contact_id";
            BrL = A0P.BrL(uri, A1a, "starred=1", null, null);
            try {
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("contact-mgr-db/unable to query the phone book for favorited contacts", e);
        }
        if (BrL == null) {
            return Collections.emptyList();
        }
        int columnIndexOrThrow = BrL.getColumnIndexOrThrow("raw_contact_id");
        while (BrL.moveToNext()) {
            AbstractC34901ak.A0x(BrL, A1B, columnIndexOrThrow);
        }
        BrL.close();
        return AbstractC34801aa.A19(A1B);
    }
}
