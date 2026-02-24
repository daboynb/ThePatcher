package p000X;

import java.util.List;

/* renamed from: X.C6i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27022C6i {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27022C6i) {
                C27022C6i c27022C6i = (C27022C6i) obj;
                if (!C00C.areEqual(this.A00, c27022C6i.A00) || !C00C.areEqual(this.A01, c27022C6i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C27022C6i(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountLinkingBottomsheet(title=");
        A04.append(this.A00);
        A04.append(", apps=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
