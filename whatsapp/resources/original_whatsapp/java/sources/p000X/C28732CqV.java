package p000X;

import java.util.List;

/* renamed from: X.CqV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28732CqV implements DMT {
    public final String A00;
    public final String A01;
    public final List A02;

    public C28732CqV(String str, String str2, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28732CqV) {
                C28732CqV c28732CqV = (C28732CqV) obj;
                if (!C00C.areEqual(this.A00, c28732CqV.A00) || !C00C.areEqual(this.A01, c28732CqV.A01) || !C00C.areEqual(this.A02, c28732CqV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CodeWidgetParams(codeContent=");
        A04.append(this.A00);
        A04.append(", language=");
        A04.append(this.A01);
        A04.append(", snippets=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
