package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10080Zc {
    public final C09590Xd A02 = (C09590Xd) C00H.A02(711);
    public final C0IV A01 = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final C05910Io A03 = (C05910Io) C00H.A02(726);

    public void A00(C21710te c21710te) {
        try {
            C09590Xd c09590Xd = this.A02;
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("spam_detection", Integer.valueOf(c21710te.A02()));
            c09590Xd.A05(contentValues, c21710te);
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A03.A03();
        } catch (Error | RuntimeException e2) {
            Log.m222e(e2);
            throw e2;
        }
    }
}
