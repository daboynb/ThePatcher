package p000X;

import java.util.Iterator;

/* renamed from: X.1Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29161Fe {
    public final C05V A00 = C05Q.A00(161);
    public final C05V A03 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(3308);
    public final C05V A02 = C05Q.A00(10);

    public static final C07B A00(C29161Fe c29161Fe) {
        return (C07B) c29161Fe.A03.A00.get();
    }

    public final boolean A04() {
        Object obj;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        String string = ((C033305f) interfaceC024600q.get()).A0K().A03().getString("1on1_invite_code_from_referrer", null);
        String string2 = ((C033305f) interfaceC024600q.get()).A0K().A03().getString("1on1_invite_code_source", null);
        if (AbstractC34662FcG.A02(string)) {
            Iterator<E> it = EnumC2041092b.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((EnumC2041092b) obj).value, string2)) {
                    break;
                }
            }
            if (obj == EnumC2041092b.A03 && ((C00I) this.A00.A00.get()).A0Z(25142)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A05() {
        return ((C0WI) this.A01.A00.get()).A0G() && A00(this).A0K(22390) == 1;
    }

    public final Integer A01() {
        int A0K = A00(this).A0K(21158);
        return A0K != 1 ? A0K != 2 ? IO7.A00 : IO7.A0C : IO7.A01;
    }

    public final boolean A02() {
        return A00(this).A0K(16158) == 1;
    }

    public final boolean A03() {
        return A00(this).A0Z(16086) && A00(this).A0K(15869) == 2;
    }
}
