package p000X;

import java.util.List;

/* renamed from: X.BqQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30346BqQ extends C1A9 implements InterfaceC54822Lai {
    public MAN A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30346BqQ) {
                C30346BqQ c30346BqQ = (C30346BqQ) obj;
                if (!D1F.areEqual(this.A01, c30346BqQ.A01) || !D1F.areEqual(this.A00, c30346BqQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        MAN man = this.A00;
        return hashCode + (man == null ? 0 : man.hashCode());
    }
}
