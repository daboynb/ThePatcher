package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2vI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67592vI {
    public static ImmutableSet A01(ImmutableMap immutableMap, ImmutableMap immutableMap2) {
        C37211GiA c37211GiA = new C37211GiA();
        C0OT it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Object key = A18.getKey();
            Object value = A18.getValue();
            Object obj = immutableMap2.get(key);
            if (obj == null || !AbstractC24270xy.A00(obj, value)) {
                c37211GiA.add(key);
            }
        }
        return c37211GiA.build();
    }

    public static ImmutableSet A02(ImmutableMap immutableMap, ImmutableMap immutableMap2) {
        C37211GiA c37211GiA = new C37211GiA();
        C0OT it = immutableMap2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Object key = A18.getKey();
            Object value = A18.getValue();
            Object obj = immutableMap.get(key);
            if (obj == null || !AbstractC24270xy.A00(obj, value)) {
                c37211GiA.add(key);
            }
        }
        return c37211GiA.build();
    }

    public static String A03(C07B c07b, Collection collection) {
        byte[] bArr;
        StringBuilder A04;
        String str;
        boolean A0Z = c07b.A0Z(16731);
        int size = collection.size();
        if (A0Z) {
            ArrayList A17 = AbstractC34801aa.A17(size);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A17.add(((DeviceJid) it.next()).getRawStringWithNoAgent());
            }
            Collections.sort(A17);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                Iterator it2 = A17.iterator();
                while (it2.hasNext()) {
                    messageDigest.update(AbstractC34861ag.A11(it2).getBytes());
                }
                bArr = new byte[6];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 6);
                A04 = AnonymousClass000.A04();
                str = "3:";
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        } else {
            ArrayList A172 = AbstractC34801aa.A17(size);
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it3);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(A0P.user);
                A042.append(".");
                A042.append("0");
                A042.append(":");
                A042.append(A0P.getDevice());
                A042.append("@");
                A172.add(AnonymousClass000.A03(A0P.getServer(), A042));
            }
            Collections.sort(A172);
            try {
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                Iterator it4 = A172.iterator();
                while (it4.hasNext()) {
                    messageDigest2.update(AbstractC34861ag.A11(it4).getBytes());
                }
                bArr = new byte[6];
                System.arraycopy(messageDigest2.digest(), 0, bArr, 0, 6);
                A04 = AnonymousClass000.A04();
                str = "2:";
            } catch (NoSuchAlgorithmException e2) {
                throw new RuntimeException(e2);
            }
        }
        A04.append(str);
        return AnonymousClass000.A03(Base64.encodeToString(bArr, 2), A04);
    }

    public static ImmutableMap A00(ImmutableMap immutableMap, UserJid userJid) {
        HashMap A1A = AbstractC34801aa.A1A();
        C0OT it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            DeviceJid A02 = DeviceJid.Companion.A02(userJid, ((Jid) A18.getKey()).getDevice());
            C00N.A0C(AbstractC34841ae.A1X(A02), "DeviceJid must not be null");
            if (A02 != null) {
                A1A.put(A02, A18.getValue());
            }
        }
        return ImmutableMap.copyOf((Map) A1A);
    }
}
