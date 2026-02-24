package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152726oV {
    public static final List A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            AbstractC127885iv.A1K(obj, A16, obj instanceof C144376Wb ? 1 : 0);
        }
        ArrayList<C144376Wb> A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            String str = ((C144376Wb) obj2).A05;
            if (str != null && str.length() != 0) {
                A162.add(obj2);
            }
        }
        ArrayList A0G = C09Q.A0G(A162);
        for (C144376Wb c144376Wb : A162) {
            UserJid userJid = c144376Wb.A04;
            String str2 = c144376Wb.A05;
            if (str2 == null) {
                str2 = "";
            }
            A0G.add(new C75R(userJid, str2));
        }
        return A0G;
    }
}
