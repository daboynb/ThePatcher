package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6x2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C180166x2 extends C1A9 {
    public List A00;
    public List A01;

    public C180166x2() {
        ArrayList arrayList = new ArrayList();
        C26W c26w = C26W.A00;
        D1F.A0z(c26w);
        this.A01 = arrayList;
        this.A00 = c26w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C180166x2) {
                C180166x2 c180166x2 = (C180166x2) obj;
                if (!D1F.areEqual(this.A01, c180166x2.A01) || !D1F.areEqual(this.A00, c180166x2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
