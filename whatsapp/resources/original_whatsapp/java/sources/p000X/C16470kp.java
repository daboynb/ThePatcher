package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16470kp {
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C039007t A01 = (C039007t) C00H.A02(24);
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public UserJid A01(C1J0 c1j0) {
        DeviceJid A00;
        if (!c1j0.A0h.A02) {
            return c1j0.Aox();
        }
        if (C2ZZ.A00(c1j0) == null && (A00 = A00(c1j0)) != null) {
            return A00.userJid;
        }
        C039007t c039007t = this.A01;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        return phoneUserJid;
    }

    public DeviceJid A00(C1J0 c1j0) {
        DeviceJid deviceJid = null;
        if (C2ZZ.A00(c1j0) != null || c1j0.A0i == -1) {
            return null;
        }
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_AUTHOR_SQL", new String[]{Long.toString(c1j0.A0i)});
            try {
                if (A0A.moveToLast()) {
                    Jid A09 = this.A02.A09(A0A.getLong(A0A.getColumnIndexOrThrow("author_device_jid")));
                    if (A09 instanceof DeviceJid) {
                        deviceJid = DeviceJid.Companion.A00(A09);
                    }
                }
                A0A.close();
                c21330t1.close();
                return deviceJid;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
