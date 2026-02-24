package p000X;

import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class AH2 {
    public final int A00;
    public final EnumC217008aG A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final Set A07;

    public AH2(EnumC217008aG enumC217008aG, Integer num, Integer num2, String str, Set set, int i, boolean z, boolean z2) {
        this.A04 = str;
        this.A01 = enumC217008aG;
        this.A00 = i;
        this.A03 = num;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = num2;
        this.A07 = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (p000X.C0RE.A02(r3) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.AbstractC218568cm.A01(r3) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0042, code lost:
    
        return p000X.C1ZE.ALL;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1ZE A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (!equals(C174836oR.A00)) {
            if (equals(C216968aC.A00)) {
                return C1ZE.GENERAL;
            }
            if (!equals(C217088aO.A00)) {
                if (equals(C174726oG.A00)) {
                    return C1ZE.REQUESTS;
                }
                if (!equals(C217318al.A00)) {
                    if (equals(C217128aS.A00)) {
                        return C1ZE.CHANNELS_VIEW;
                    }
                    return null;
                }
            }
            return C1ZE.PRIMARY;
        }
    }

    public final boolean A01(UserSession userSession, InterfaceC178996v9 interfaceC178996v9) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            if (!((AbstractC37002Eac) it.next()).A00(userSession, this, interfaceC178996v9)) {
                return false;
            }
        }
        return true;
    }
}
