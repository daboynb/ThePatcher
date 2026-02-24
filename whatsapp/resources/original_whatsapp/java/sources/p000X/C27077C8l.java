package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.C8l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27077C8l {
    public final Object A00;
    public final String A01;
    public final List A02;
    public final Map A03;
    public final Set A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27077C8l) {
                C27077C8l c27077C8l = (C27077C8l) obj;
                if (!C00C.areEqual(this.A01, c27077C8l.A01) || !C00C.areEqual(this.A00, c27077C8l.A00) || !C00C.areEqual(this.A04, c27077C8l.A04) || !C00C.areEqual(this.A03, c27077C8l.A03) || this.A05 != c27077C8l.A05 || !C00C.areEqual(this.A02, c27077C8l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31)) + this.A05) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C27077C8l(Object obj, String str, List list, Map map, Set set, int i) {
        this.A01 = str;
        this.A00 = obj;
        this.A04 = set;
        this.A03 = map;
        this.A05 = i;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ValueEntry(key=");
        AbstractC23469Abs.A1J(A04, this.A01);
        A04.append(this.A00);
        A04.append(", variableLog=");
        A04.append(this.A04);
        A04.append(", valueLog=");
        A04.append(this.A03);
        A04.append(", depth=");
        A04.append(this.A05);
        A04.append(", keyPath=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
