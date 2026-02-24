package p000X;

import java.util.Arrays;

/* renamed from: X.74i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607874i {
    public final C156416ub A00;
    public final C156416ub[] A01;

    public C1607874i(C156416ub c156416ub, C156416ub[] c156416ubArr) {
        C00C.A0A(c156416ubArr, 0);
        this.A01 = c156416ubArr;
        this.A00 = c156416ub;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.crypto.prekeys.PQPrekeySet");
                C1607874i c1607874i = (C1607874i) obj;
                if (!Arrays.equals(this.A01, c1607874i.A01) || !C00C.areEqual(this.A00, c1607874i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PQPrekeySet(pqPrekeys=");
        A04.append(Arrays.toString(this.A01));
        A04.append(", lastResortPQPrekey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
