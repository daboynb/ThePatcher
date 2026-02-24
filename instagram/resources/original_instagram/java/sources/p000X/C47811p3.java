package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.1p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47811p3 {
    public final C0AE A00;
    public final C18890jV A01;

    @NeverInline
    public C47811p3(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = C65612cf.A02(userSession);
        this.A01 = new C18890jV(20, 20, false, false, false, false, false, false, false);
    }

    public final boolean A00(C34081Jc c34081Jc, InterfaceC47168IaU interfaceC47168IaU) {
        ImmutableList A0L;
        Object obj;
        ImmutableList A00;
        EnumC170986iE enumC170986iE;
        D1F.A12(interfaceC47168IaU, 0);
        if (!((Boolean) c34081Jc.A0Y.getValue()).booleanValue() || !(interfaceC47168IaU instanceof C49291rR) || !AbstractC84823Ig.A00(((C49291rR) interfaceC47168IaU).A0h)) {
            if (interfaceC47168IaU.getType() != 203 || !(interfaceC47168IaU instanceof C49291rR) || (A0L = ((C49291rR) interfaceC47168IaU).A0h.A0L()) == null) {
                return false;
            }
            Iterator<E> it = A0L.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C170976iD) obj).A03 == 23) {
                    break;
                }
            }
            C170976iD c170976iD = (C170976iD) obj;
            if (c170976iD == null || (A00 = c170976iD.A00()) == null) {
                return false;
            }
            Iterator<E> it2 = A00.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                C170976iD c170976iD2 = ((C26149ABt) next).A00;
                if (c170976iD2 != null && ((enumC170986iE = c170976iD2.A0S) == EnumC170986iE.CODE || enumC170986iE == EnumC170986iE.TABLE)) {
                    if (next == null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
