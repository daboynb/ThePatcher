package p000X;

import android.database.Cursor;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.0Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09220Vs extends C0VL {
    public final C00V A00;

    public C09220Vs() {
        super((C0VP) C00H.A02(3296));
        this.A00 = (C00V) C00H.A02(65856);
    }

    public void A0O(C0IB c0ib) {
        if (c0ib != null) {
            A06(c0ib, this.A00.A0Q());
        }
    }

    public void A0P(Collection collection) {
        Locale A0Q = this.A00.A0Q();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A06((C0IB) it.next(), A0Q);
        }
    }

    private void A06(C0IB c0ib, Locale locale) {
        if (c0ib.A0M()) {
            String language = locale.getLanguage();
            String country = locale.getCountry();
            AbstractC05520Fq A05 = c0ib.A05();
            C21330t1 c21330t1 = super.A00.get();
            try {
                String A08 = C0I3.A08(A05);
                C00N.A05(A08);
                Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT\n            lc,\n            verified_name\n          FROM\n            wa_vnames_localized\n          WHERE\n            jid = ?\n            AND\n            lg = ?\n        ", "CONTACT_VNAMES_LOCALIZED", new String[]{A08, language});
                try {
                    int columnIndexOrThrow = A04.getColumnIndexOrThrow("lc");
                    int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("verified_name");
                    String str = null;
                    while (true) {
                        if (!A04.moveToNext()) {
                            break;
                        }
                        String string = A04.getString(columnIndexOrThrow);
                        String string2 = A04.getString(columnIndexOrThrow2);
                        if (TextUtils.isEmpty(string)) {
                            str = string2;
                        } else if (string.equals(country)) {
                            str = string2;
                            break;
                        }
                    }
                    if (str != null) {
                        c0ib.A0E(str);
                    }
                    c0ib.A0d.A0Q = locale;
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
    }
}
