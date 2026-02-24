package p000X;

import java.util.List;

/* renamed from: X.CqW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28733CqW implements DMT {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28733CqW) {
                C28733CqW c28733CqW = (C28733CqW) obj;
                if (!C00C.areEqual(this.A02, c28733CqW.A02) || this.A01 != c28733CqW.A01 || this.A00 != c28733CqW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00;
    }

    public C28733CqW(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TableWidgetParams(data=");
        A04.append(this.A02);
        A04.append(", rowSize=");
        A04.append(this.A01);
        A04.append(", columnSize=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
