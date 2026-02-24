package p000X;

import android.provider.ContactsContract;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: X.4mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105854mo {
    public static HashMap A0C = new HashMap(AbstractC97914St.A00);
    public String A00;
    public String A01;
    public List A02;
    public List A04;
    public List A05;
    public List A06;
    public Map A07;
    public byte[] A0A;
    public C99904aj A09 = new C99904aj();
    public List A03 = AbstractC34801aa.A16();
    public final C4WG A0B = new C4WG();
    public C4WE A08 = new C4WE();

    public final void A01(C0IB c0ib) {
        List list;
        String str;
        String str2 = c0ib.A0K;
        if (str2 != null) {
            C99904aj c99904aj = this.A09;
            c99904aj.A01 = str2;
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(str2, i2);
                if (z) {
                    if (!A14) {
                        break;
                    } else {
                        length--;
                    }
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            List A02 = new C0GI(" ").A02(C3WH.A0l(length, i, str2), 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (((String) A0x.previous()).length() != 0) {
                        list = C0JL.A17(A02, A0x.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            int length2 = strArr.length;
            if (length2 > 1) {
                int i3 = length2 - 1;
                c99904aj.A00 = strArr[i3];
                str = C07Z.A0G(" ", "", "", null, AnonymousClass025.A0A(strArr, 0, i3));
            } else {
                str = strArr[0];
            }
            c99904aj.A02 = str;
        }
    }

    public final String A00() {
        Object obj;
        C4WF c4wf;
        String str = this.A09.A01;
        if (str != null) {
            return str;
        }
        List list = this.A04;
        if (list != null && (c4wf = (C4WF) C0JL.A0m(list)) != null) {
            return c4wf.A00;
        }
        List list2 = this.A05;
        Object obj2 = null;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C101494fN) obj).A04) {
                    break;
                }
            }
            C101494fN c101494fN = (C101494fN) obj;
            if (c101494fN != null) {
                return c101494fN.A02;
            }
        }
        List list3 = this.A02;
        if (list3 == null) {
            return "";
        }
        Iterator it2 = list3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            C4YA c4ya = (C4YA) next;
            if (C00C.areEqual(c4ya.A01, ContactsContract.CommonDataKinds.Email.class) && c4ya.A05) {
                obj2 = next;
                break;
            }
        }
        C4YA c4ya2 = (C4YA) obj2;
        return c4ya2 != null ? c4ya2.A02 : "";
    }

    public final void A02(UserJid userJid, String str, String str2, int i, boolean z) {
        if (str == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("contactstruct/addphone/data is null; skipping (type=");
            A04.append(i);
            A04.append(" jidFromWaId=");
            A04.append(userJid);
            A04.append(" label=");
            A04.append(str2);
            A04.append(" isPrimary=");
            Log.m230w(AbstractC34911al.A0g(A04, z));
            return;
        }
        if (str.length() > 30) {
            this.A0B.A01++;
            return;
        }
        List list = this.A05;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A05 = list;
        }
        if (list.size() >= 10) {
            this.A0B.A00++;
            return;
        }
        C101494fN c101494fN = new C101494fN();
        c101494fN.A00 = 0;
        c101494fN.A02 = null;
        c101494fN.A03 = null;
        c101494fN.A04 = false;
        c101494fN.A01 = null;
        c101494fN.A00 = i;
        c101494fN.A01 = userJid;
        c101494fN.A02 = str;
        c101494fN.A03 = str2;
        c101494fN.A04 = z;
        list.add(c101494fN);
    }

    public final void A03(String str, String str2) {
        List list = this.A04;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A04 = list;
        }
        C4WF c4wf = new C4WF();
        c4wf.A00 = str;
        c4wf.A01 = str2;
        list.add(c4wf);
    }

    public final void A04(C101694fi c101694fi) {
        String str = c101694fi.A02;
        if (str == null || str.length() == 0) {
            return;
        }
        String str2 = c101694fi.A01;
        Map map = this.A07;
        if (map == null) {
            map = AbstractC34801aa.A1A();
            this.A07 = map;
        }
        List list = (List) map.get(str2);
        if (list == null) {
            list = AbstractC34801aa.A16();
            map.put(str2, list);
        }
        list.add(c101694fi);
    }
}
