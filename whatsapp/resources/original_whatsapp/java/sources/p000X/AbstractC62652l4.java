package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2l4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC62652l4 {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public Set A00() {
        boolean z = this instanceof C2IY;
        Set entrySet = this.A00.entrySet();
        if (z) {
            C00C.A06(entrySet);
            return entrySet;
        }
        C00C.A06(entrySet);
        return C0JL.A1E(entrySet);
    }

    public final boolean A01(UserJid userJid, int i, long j) {
        long j2;
        long j3;
        long j4 = j;
        C00C.A0A(userJid, 0);
        if (j > 0) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            AbstractC64432o3 abstractC64432o3 = (AbstractC64432o3) concurrentHashMap.get(userJid);
            if (abstractC64432o3 == null) {
                abstractC64432o3 = this instanceof C2IY ? new C53302Ia(0L, 0L, 0L) : new C2IZ(0L, 0L, -1L);
            }
            if (i == 8) {
                long j5 = abstractC64432o3.A01;
                if (1 > j5 || j5 > j) {
                    j2 = abstractC64432o3.A00;
                    j3 = abstractC64432o3.A02;
                }
            } else {
                if (i != 13) {
                    if (i == 5) {
                        long j6 = abstractC64432o3.A00;
                        if (1 <= j6 && j6 <= j) {
                            return false;
                        }
                        long j7 = abstractC64432o3.A02;
                        abstractC64432o3 = this instanceof C2IY ? new C53302Ia(j4, j7, abstractC64432o3.A01) : new C2IZ(j4, j7, -1L);
                    }
                    concurrentHashMap.put(userJid, abstractC64432o3);
                    return true;
                }
                long j8 = abstractC64432o3.A02;
                if (1 <= j8 && j8 <= j) {
                    return false;
                }
                j2 = abstractC64432o3.A00;
                j3 = j4;
                j4 = abstractC64432o3.A01;
            }
            abstractC64432o3 = this instanceof C2IY ? new C53302Ia(j2, j3, j4) : new C2IZ(j2, j3, -1L);
            concurrentHashMap.put(userJid, abstractC64432o3);
            return true;
        }
        return false;
    }
}
