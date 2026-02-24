package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.09Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09Q {
    public static final C09Q A00 = new C09Q();

    public static final List A00(UserSession userSession) {
        EnumC78662xi enumC78662xi;
        EnumC78662xi[] enumC78662xiArr = new EnumC78662xi[7];
        if (AbstractC73832pv.A00(userSession)) {
            enumC78662xiArr[0] = EnumC78662xi.A09;
            enumC78662xiArr[1] = EnumC78662xi.A0C;
            enumC78662xiArr[2] = EnumC78662xi.A0B;
            enumC78662xi = EnumC78662xi.A0H;
        } else {
            enumC78662xiArr[0] = EnumC78662xi.A0C;
            enumC78662xiArr[1] = EnumC78662xi.A0H;
            enumC78662xiArr[2] = EnumC78662xi.A09;
            enumC78662xi = EnumC78662xi.A0B;
        }
        enumC78662xiArr[3] = enumC78662xi;
        enumC78662xiArr[4] = EnumC78662xi.A0E;
        enumC78662xiArr[5] = EnumC78662xi.A0A;
        enumC78662xiArr[6] = EnumC78662xi.A0G;
        return AnonymousClass228.A0D(enumC78662xiArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
    
        if (p000X.AbstractC73832pv.A00(r4) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
    
        return p000X.EnumC78662xi.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        return p000X.EnumC78662xi.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0034, code lost:
    
        if (p000X.AbstractC73832pv.A00(r4) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC78662xi A01(UserSession userSession, String str, String str2, List list) {
        if (str != null) {
            if (str.equals("default")) {
                if (!AbstractC73832pv.A00(userSession) && str2 != null && str2.length() != 0) {
                    str = str2;
                }
            }
            try {
                EnumC78662xi valueOf = EnumC78662xi.valueOf(str);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    EnumC78662xi enumC78662xi = (EnumC78662xi) it.next();
                    if (enumC78662xi == valueOf) {
                        return enumC78662xi;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public final List A02(UserSession userSession, boolean z) {
        if (z) {
            return A00(userSession);
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            EnumC78662xi A01 = C0YT.A01(C0XZ.A00.A04(userSession, i));
            if (A01 != null && !arrayList.contains(A01)) {
                arrayList.add(A01);
            }
            i++;
        } while (i < 5);
        return arrayList;
    }
}
