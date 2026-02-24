package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.5kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128715kg {
    public final C128725kh A00;
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0VP A02;

    public final synchronized void A01(C162477Bb c162477Bb) {
        C05370Ee c05370Ee;
        C21330t1 A07;
        String str;
        C128725kh c128725kh;
        C128735ki A0O;
        String str2;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        Jid jid = c162477Bb.A01;
        AbstractC05520Fq A00 = C05780Hz.A00(jid);
        try {
            if (A00 == null || (A0O = (c128725kh = this.A00).A0O(A00)) == null || (str2 = A0O.A02) == null) {
                C128725kh c128725kh2 = this.A00;
                if (jid == null) {
                    str = "insertOrUpdateLastEntryPoint/jid is null";
                    C00N.A0C(false, str);
                } else {
                    c05370Ee = C0VL.A05();
                    ContentValues A0B = AbstractC127865it.A0B();
                    A0B.put("jid", jid.getRawString());
                    A0B.put("entry_point_type", c162477Bb.A03);
                    A0B.put("entry_point_id", c162477Bb.A02);
                    A0B.put("entry_point_time", Long.valueOf(c162477Bb.A00));
                    try {
                        A07 = c128725kh2.A00.A07();
                    } catch (IllegalArgumentException e) {
                        C00N.A08(AbstractC34851af.A0p(jid, "insertOrUpdateLastEntryPoint/unable to update entry point for jid ", AnonymousClass000.A04()), e);
                    }
                    try {
                        C0VL.A01(A0B, A07, "wa_last_entry_point");
                        A07.close();
                    } finally {
                    }
                }
            } else if (jid == null) {
                str = "insertOrUpdateLastEntryPoint/jid is null";
                C00N.A0C(false, str);
            } else {
                c05370Ee = C0VL.A05();
                ContentValues contentValues = new ContentValues(5);
                contentValues.put("jid", jid.getRawString());
                contentValues.put("entry_point_type", c162477Bb.A03);
                contentValues.put("entry_point_id", c162477Bb.A02);
                contentValues.put("first_entry_point_type", str2);
                contentValues.put("entry_point_time", Long.valueOf(c162477Bb.A00));
                try {
                    A07 = c128725kh.A00.A07();
                } catch (IllegalArgumentException e2) {
                    C00N.A08(AbstractC34851af.A0p(jid, "insertOrUpdateLastEntryPoint/unable to update entry point for jid ", AnonymousClass000.A04()), e2);
                }
                try {
                    C0VL.A01(contentValues, A07, "wa_last_entry_point");
                    A07.close();
                } finally {
                }
            }
        } finally {
            c05370Ee.A01();
        }
    }

    public final C162477Bb A00(AbstractC05520Fq abstractC05520Fq) {
        C128725kh c128725kh = this.A00;
        C05370Ee A05 = C0VL.A05();
        C162477Bb c162477Bb = null;
        try {
            C21330t1 c21330t1 = c128725kh.A00.get();
            try {
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = abstractC05520Fq.getRawString();
                A1b[1] = "__UNDEFINED_NULL_HACK__42";
                Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            jid, \n            entry_point_type, \n            entry_point_id, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n          AND \n            ( \n              entry_point_type IS NOT NULL\n              AND\n              entry_point_type IS NOT ?\n            )\n        ", "CONTACT_ENTRY_POINT", A1b);
                try {
                    if (A04.moveToNext()) {
                        int columnIndexOrThrow = A04.getColumnIndexOrThrow("jid");
                        int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("entry_point_type");
                        int columnIndexOrThrow3 = A04.getColumnIndexOrThrow("entry_point_id");
                        int columnIndexOrThrow4 = A04.getColumnIndexOrThrow("entry_point_time");
                        c162477Bb = new C162477Bb(Jid.Companion.A02(A04.getString(columnIndexOrThrow)), A04.getString(columnIndexOrThrow2), A04.getString(columnIndexOrThrow3), A04.getLong(columnIndexOrThrow4));
                    }
                    A04.close();
                    c21330t1.close();
                    return c162477Bb;
                } finally {
                }
            } finally {
            }
        } finally {
            A05.A01();
        }
    }

    public C128715kg() {
        C0VP c0vp = (C0VP) C00H.A02(3296);
        this.A02 = c0vp;
        this.A00 = new C128725kh(c0vp);
    }
}
