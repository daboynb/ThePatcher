package p000X;

import java.util.ArrayList;

/* renamed from: X.3EG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EG {
    public final int A00;
    public static final C3EG A02 = new C3EG(0);
    public static final C3EG A03 = new C3EG(1);
    public static final C3EG A01 = new C3EG(2);

    public C3EG(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3EG) && this.A00 == ((C3EG) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb;
        int i = this.A00;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("TextDecoration.", sb);
            AbstractC27914AsI.A0I((String) arrayList.get(0), sb);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("TextDecoration[", sb);
            AbstractC27914AsI.A0I(C7MM.A00(", ", "", "", arrayList), sb);
            sb.append(']');
        }
        return sb.toString();
    }
}
