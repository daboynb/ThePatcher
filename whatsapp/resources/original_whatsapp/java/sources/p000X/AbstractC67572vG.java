package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2vG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67572vG {
    public static final C0IB A00(C0VV c0vv, C33261Vf c33261Vf) {
        C0IB A02;
        C211439Xl c211439Xl;
        DeviceJid deviceJid;
        UserJid userJid;
        C00C.A0A(c0vv, 1);
        boolean A1X = AbstractC34841ae.A1X(c33261Vf.A0C);
        boolean A0X = c33261Vf.A0X();
        if (!A1X) {
            if (A0X && c33261Vf.A0H != null) {
                A02 = c0vv.A02(c33261Vf.A04.A01);
            }
            c211439Xl = c33261Vf.A0D;
            if ((c211439Xl != null || (userJid = c211439Xl.A01) == null) && ((deviceJid = c33261Vf.A02) == null || (userJid = deviceJid.userJid) == null)) {
                return null;
            }
            return c0vv.A06(userJid);
        }
        A02 = AbstractC68042w7.A01(c33261Vf.A0C, A0X);
        if (A02 != null) {
            return A02;
        }
        c211439Xl = c33261Vf.A0D;
        if (c211439Xl != null) {
        }
        return null;
    }

    public static final AbstractC60612hW A01(C0VV c0vv, C09980Ys c09980Ys, List list, boolean z) {
        C0IB A03;
        if (list.size() != AbstractC34841ae.A1Z(c0vv, c09980Ys) || (A03 = c0vv.A03((AbstractC05520Fq) list.get(0))) == null) {
            return C67682vR.A00.A02(c09980Ys, list, false, z);
        }
        C1J1 A0G = c09980Ys.A0G(A03, z ? 12 : -1);
        C00C.A06(A0G);
        String str = A0G.A01;
        return str != null ? new C1859688u(str) : AbstractC38631gz.A02(0, 2131888192);
    }

    public static final C52882Gk A02(C0VV c0vv, C09980Ys c09980Ys, C039007t c039007t, C211439Xl c211439Xl, boolean z, boolean z2) {
        UserJid userJid;
        int i;
        Object[] objArr;
        AbstractC34851af.A19(c039007t, c09980Ys, c0vv, 1);
        if (c211439Xl == null || (userJid = c211439Xl.A01) == null) {
            return null;
        }
        if (c039007t.A0O(userJid)) {
            i = 2131901659;
            if (z) {
                i = 2131901658;
            }
        } else {
            String A0Z = c09980Ys.A0Z(c0vv.A06(userJid), z2 ? 12 : -1);
            if (A0Z != null && A0Z.length() != 0) {
                i = z ? 2131893180 : 2131893181;
                objArr = new Object[]{A0Z};
                return AbstractC38631gz.A03(objArr, i);
            }
            i = 2131888198;
        }
        objArr = new Object[0];
        return AbstractC38631gz.A03(objArr, i);
    }

    public static final List A03(C039007t c039007t, C33261Vf c33261Vf) {
        C00C.A0A(c039007t, 1);
        List A1A = C0JL.A1A(c33261Vf.A0C(), new C3MS(c039007t, c33261Vf, 0));
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A1A) {
            if (!c039007t.A0O(((C198438nF) obj).A00)) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34861ag.A0a(it).A00);
        }
        return A0G;
    }
}
