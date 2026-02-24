package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.FcD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34659FcD {
    public static String A00(String str) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('_');
        C3WE.A1P(UUID.randomUUID(), A11);
        return A11.toString();
    }

    public static ArrayList A01(C07B c07b, C09100Vg c09100Vg, MessageDigest messageDigest, List list, List list2, List list3) {
        boolean A02;
        ArrayList A16 = AbstractC34801aa.A16();
        boolean A0Z = c07b.A0Z(14071);
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (A0Z) {
                A02 = A02(A0O, c09100Vg, messageDigest, list, list2);
            } else if (!A04(A0O)) {
                A02 = A03(A0O, messageDigest, list);
            }
            if (A02) {
                A16.add(A0O);
            }
        }
        return A16;
    }

    public static boolean A02(AbstractC05520Fq abstractC05520Fq, C09100Vg c09100Vg, MessageDigest messageDigest, List list, List list2) {
        boolean A0X = C0I3.A0X(abstractC05520Fq);
        if (!A04(abstractC05520Fq)) {
            List list3 = list;
            if (A0X) {
                list3 = list2;
            }
            if (A03(abstractC05520Fq, messageDigest, list3)) {
                return true;
            }
        }
        if (!C0I3.A0h(abstractC05520Fq)) {
            return false;
        }
        UserJid A0H = c09100Vg.A0H((UserJid) abstractC05520Fq);
        if (A04(A0H)) {
            return false;
        }
        if (!A0X) {
            list = list2;
        }
        return A03(A0H, messageDigest, list);
    }

    public static boolean A03(AbstractC05520Fq abstractC05520Fq, MessageDigest messageDigest, List list) {
        int i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(abstractC05520Fq.user);
        String A03 = AnonymousClass000.A03("WA_ADD_NOTIF", A04);
        messageDigest.reset();
        messageDigest.update(A03.getBytes());
        byte[] digest = messageDigest.digest();
        if (digest == null) {
            return false;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            if (digest.length >= bArr.length) {
                while (i < bArr.length) {
                    i = digest[i] == bArr[i] ? i + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean A04(Jid jid) {
        return !C0I3.A0c(jid) || C0I3.A0d(jid) || C0I3.A0V(jid);
    }
}
