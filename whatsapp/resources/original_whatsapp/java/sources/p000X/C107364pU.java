package p000X;

import android.database.Cursor;
import android.database.DatabaseUtils;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.4pU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107364pU {
    public static final String[] A08 = {"raw_contact_id", "display_name", "data1", "data2", "data3", "sort_key", "account_type", "starred"};
    public static final String[] A09 = {"com.whatsapp", "com.whatsapp.w4b"};
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        C107364pU c107364pU = (C107364pU) obj;
        return this.A01 == c107364pU.A01 && TextUtils.equals(this.A03, c107364pU.A03) && TextUtils.equals(this.A05, c107364pU.A05) && this.A00 == c107364pU.A00 && TextUtils.equals(this.A04, c107364pU.A04) && TextUtils.equals(this.A06, c107364pU.A06) && this.A07 == c107364pU.A07;
    }

    public static Cursor A00(C039908g c039908g, String str) {
        Log.m223i("phone/getcursor/query/start");
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            Log.m230w("phone/getcursor/cr null");
            return null;
        }
        Cursor BrL = A0P.BrL(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, A08, A01(), null, null);
        Log.m223i("phone/getcursor/query/end");
        StringBuilder A04 = AnonymousClass000.A04();
        if (BrL == null) {
            return BrL;
        }
        A04.append(str);
        A04.append('/');
        AbstractC34851af.A1M(A04, BrL.getCount());
        return BrL;
    }

    public int hashCode() {
        long j = this.A01;
        return (((((((int) (j >>> 32)) * 31) + ((int) j)) * 31) + this.A00) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public C107364pU(String str, String str2, String str3, String str4, String str5, int i, long j, boolean z) {
        if (str2 == null) {
            throw AbstractC34801aa.A12("number must not be null");
        }
        this.A01 = j;
        this.A03 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A06 = str4;
        this.A02 = str5;
        this.A07 = z;
    }

    public static String A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(");
        A04.append("account_type");
        A04.append(" IS NULL OR (");
        A04.append("account_type");
        A04.append(" NOT IN (");
        char c = 0;
        while (true) {
            String[] strArr = A09;
            if (c >= 1) {
                DatabaseUtils.appendEscapedSQLString(A04, strArr[1]);
                AbstractC34851af.A1N(A04, ")))");
                return A04.toString();
            }
            DatabaseUtils.appendEscapedSQLString(A04, strArr[c]);
            A04.append(",");
            c = 1;
        }
    }
}
