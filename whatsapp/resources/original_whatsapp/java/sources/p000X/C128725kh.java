package p000X;

import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.5kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128725kh extends C0VL {
    public C128735ki A0O(AbstractC05520Fq abstractC05520Fq) {
        C05370Ee A05 = C0VL.A05();
        C128735ki c128735ki = null;
        try {
            try {
                try {
                    C21330t1 c21330t1 = this.A00.get();
                    try {
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = abstractC05520Fq.getRawString();
                        Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            jid, \n            first_entry_point_type, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n        ", "GET_FIRST_ENTRY_POINT_QUERY", A1a);
                        try {
                            if (A04.moveToNext()) {
                                int columnIndexOrThrow = A04.getColumnIndexOrThrow("jid");
                                int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("first_entry_point_type");
                                int columnIndexOrThrow3 = A04.getColumnIndexOrThrow("entry_point_time");
                                Jid A02 = Jid.Companion.A02(A04.getString(columnIndexOrThrow));
                                if (A02 != null) {
                                    c128735ki = new C128735ki(A02, A04.getString(columnIndexOrThrow2), A04.getLong(columnIndexOrThrow3));
                                }
                            }
                            A04.close();
                            c21330t1.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } finally {
                    A05.A01();
                }
            } catch (SQLException e) {
                AbstractC127835iq.A1N(abstractC05520Fq, "getFirstEntryPoint/unable to fetch entry point for jid ", AnonymousClass000.A04(), e);
            }
        } catch (IllegalArgumentException e2) {
            C00N.A08(AbstractC34851af.A0p(abstractC05520Fq, "getFirstEntryPoint/unable to fetch entry point for jid ", AnonymousClass000.A04()), e2);
        }
        return c128735ki;
    }
}
