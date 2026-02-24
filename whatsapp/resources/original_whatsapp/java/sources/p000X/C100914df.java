package p000X;

import java.util.List;

/* renamed from: X.4df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100914df {
    public final String A00;
    public final List A01;

    public C100914df(List list, String str) {
        C00C.A0A(str, 1);
        this.A01 = list;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100914df) {
                C100914df c100914df = (C100914df) obj;
                if (!C00C.areEqual(this.A01, c100914df.A01) || !C00C.areEqual(this.A00, c100914df.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameRecommendation(sources=");
        A04.append(this.A01);
        A04.append(", username=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
