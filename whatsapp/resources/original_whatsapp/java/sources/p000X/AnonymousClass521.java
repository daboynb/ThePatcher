package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.521, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass521 implements InterfaceC122135Yy {
    public final C109224sn A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass521) {
                AnonymousClass521 anonymousClass521 = (AnonymousClass521) obj;
                if (!C00C.areEqual(this.A00, anonymousClass521.A00) || !C00C.areEqual(this.A02, anonymousClass521.A02) || !C00C.areEqual(this.A01, anonymousClass521.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final List A00() {
        List list = this.A00.A0G;
        if (list == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new C68852xT(AbstractC34861ag.A11(it), ""));
        }
        return A0G;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31 * 31) + AbstractC34871ah.A04(this.A01);
    }

    public AnonymousClass521(C109224sn c109224sn, Integer num, String str) {
        this.A00 = c109224sn;
        this.A02 = str;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoadedBot(bot=");
        A04.append(this.A00);
        A04.append(", sectionName=");
        A04.append(this.A02);
        C3WG.A1B(A04, ", categoryIndex=");
        A04.append(", botIndex=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
