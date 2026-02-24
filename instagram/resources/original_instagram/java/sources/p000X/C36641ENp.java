package p000X;

import java.util.List;

/* renamed from: X.ENp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36641ENp extends C1A9 implements InterfaceC61475Nzp {
    public String A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36641ENp) {
                C36641ENp c36641ENp = (C36641ENp) obj;
                if (!D1F.areEqual(this.A00, c36641ENp.A00) || !D1F.areEqual(this.A01, c36641ENp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
