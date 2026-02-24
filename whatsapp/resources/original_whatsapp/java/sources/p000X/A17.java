package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public final class A17 implements AYZ {
    public final C12110cv A00 = (C12110cv) C00X.A03(3163);
    public final C208239Iy A01 = (C208239Iy) C00X.A03(3057);

    @Override // p000X.AYZ
    public String As2() {
        return "FetchDevicesForSmbsTask";
    }

    @Override // p000X.AYZ
    public Object BwU(C214929fB c214929fB, C91I c91i, InterfaceC23339AYa interfaceC23339AYa, String str, InterfaceC13670gH interfaceC13670gH) {
        C208239Iy c208239Iy = this.A01;
        C09960Yq c09960Yq = c208239Iy.A00.A02;
        HashSet A1B = AbstractC34801aa.A1B();
        C21330t1 c21330t1 = ((C0VL) c09960Yq).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            jid \n          FROM \n            wa_vnames \n          WHERE \n            issuer LIKE 'smb:%'\n        ", "GET_SMB_JIDS", null);
            try {
                int columnIndexOrThrow = A04.getColumnIndexOrThrow("jid");
                while (A04.moveToNext()) {
                    UserJid A0W = AbstractC127845ir.A0W(A04.getString(columnIndexOrThrow));
                    if (A0W != null) {
                        A1B.add(A0W);
                    }
                }
                A04.close();
                c21330t1.close();
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    if (c208239Iy.A01.A0T(A0O)) {
                        C00C.A09(A0O);
                        A1E.add(A0O);
                    }
                }
                A1E.size();
                if (!A1E.isEmpty()) {
                    this.A00.A03((UserJid[]) A1E.toArray(new UserJid[0]), 3);
                }
                return new C208199Iu(EnumC2039091g.A04, true);
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
