package p000X;

import java.util.ArrayList;

/* renamed from: X.4lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105134lb {
    public final int A00;
    public static final C105134lb A02 = new C105134lb(0);
    public static final C105134lb A03 = new C105134lb(1);
    public static final C105134lb A01 = new C105134lb(2);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C105134lb) && this.A00 == ((C105134lb) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if ((i & 1) != 0) {
            A16.add("Underline");
        }
        if ((i & 2) != 0) {
            A16.add("LineThrough");
        }
        int size = A16.size();
        StringBuilder A04 = AnonymousClass000.A04();
        if (size == 1) {
            A04.append("TextDecoration.");
            A04.append((String) A16.get(0));
        } else {
            A04.append("TextDecoration[");
            A04.append(C4NP.A00(", ", A16, null));
            A04.append(']');
        }
        return A04.toString();
    }

    public C105134lb(int i) {
        this.A00 = i;
    }
}
