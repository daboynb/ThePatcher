package p000X;

import java.util.Set;

/* renamed from: X.231, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass231 extends C2WC {
    public final C66602ta A00;
    public final String A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass231) {
                AnonymousClass231 anonymousClass231 = (AnonymousClass231) obj;
                if (!C00C.areEqual(this.A02, anonymousClass231.A02) || !C00C.areEqual(this.A01, anonymousClass231.A01) || !C00C.areEqual(this.A00, anonymousClass231.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public AnonymousClass231(C66602ta c66602ta, String str, Set set) {
        this.A02 = set;
        this.A01 = str;
        this.A00 = c66602ta;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(lidBlockList=");
        A04.append(this.A02);
        A04.append(", dHash=");
        A04.append(this.A01);
        A04.append(", blocklistResponseMappings=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
