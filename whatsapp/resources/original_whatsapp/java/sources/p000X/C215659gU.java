package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9gU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215659gU {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C09100Vg A03 = (C09100Vg) C00H.A02(3306);
    public final C0ZG A00 = (C0ZG) C00H.A02(3546);
    public final C10060Za A02 = (C10060Za) C00H.A02(3920);

    public static CallParticipantJid A00(C215659gU c215659gU, GroupJid groupJid, UserJid userJid, String str, Set set, boolean z) {
        boolean A1X = AbstractC34841ae.A1X(groupJid);
        C07B c07b = c215659gU.A01;
        boolean A0Z = c07b.A0Z(18047);
        if (A1X || z || !A0Z) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC129115lK.A00(AbstractC34861ag.A0P(it))) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC129115lK.A00(AbstractC34861ag.A0P(it2))) {
                            it2.remove();
                        }
                    }
                }
            }
        } else {
            Iterator it3 = set.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (AbstractC129115lK.A00(AbstractC34861ag.A0P(it3))) {
                    Log.m223i("Enabled calling to hosted device destination");
                    break;
                }
            }
        }
        DeviceJid[] deviceJidArr = (DeviceJid[]) set.toArray(new DeviceJid[0]);
        PhoneUserJid A0F = C0I3.A0W(userJid) ? c215659gU.A03.A0F((C0I5) userJid) : null;
        byte[] A0U = c215659gU.A02.A0U(userJid);
        int length = deviceJidArr.length;
        if (length > 5 && c07b.A0Z(1525)) {
            AbstractC34851af.A1N(AbstractC34831ad.A11(str), " calling to primary device only because callee has too many devices");
            int i = 0;
            do {
                DeviceJid deviceJid = deviceJidArr[i];
                if (deviceJid.getDevice() == 0) {
                    return new CallParticipantJid(userJid, A0U, new DeviceJid[]{deviceJid}, A0F);
                }
                i++;
            } while (i < length);
        }
        return new CallParticipantJid(userJid, A0U, deviceJidArr, A0F);
    }

    public ArrayList A01(GroupJid groupJid, String str, Set set, boolean z) {
        HashSet A1B = AbstractC34801aa.A1B();
        for (Object obj : set) {
            if (obj != null) {
                A1B.add(obj);
            }
        }
        ArrayList A17 = AbstractC34801aa.A17(A1B.size());
        if (!A1B.isEmpty()) {
            Iterator A14 = AbstractC34831ad.A14(this.A00.A08(A1B));
            int i = 0;
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                UserJid userJid = (UserJid) A18.getKey();
                i += C0I3.A0M(userJid) ? 1 : 0;
                A17.add(A00(this, groupJid, userJid, str, (Set) A18.getValue(), z));
            }
            C00N.A0C(i <= 1, "At most one bot can be in a call");
        }
        return A17;
    }
}
