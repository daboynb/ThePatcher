package p000X;

import java.util.Map;

/* renamed from: X.C7s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27058C7s {
    public final String A00;
    public final String A01;
    public final Map A02;

    public C27058C7s(String str, Map map, String str2) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27058C7s) {
                C27058C7s c27058C7s = (C27058C7s) obj;
                if (!C00C.areEqual(this.A00, c27058C7s.A00) || !C00C.areEqual(this.A01, c27058C7s.A01) || !C00C.areEqual(this.A02, c27058C7s.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoenixRequestNode(config=");
        A04.append(this.A00);
        A04.append(", state=");
        A04.append(this.A01);
        A04.append(", params=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
