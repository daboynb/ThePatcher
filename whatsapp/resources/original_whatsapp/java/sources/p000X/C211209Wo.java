package p000X;

import java.util.List;

/* renamed from: X.9Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211209Wo {
    public final List A00;
    public final String A01;

    public C211209Wo(List list, String str) {
        C00C.A0A(list, 0);
        this.A00 = list;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211209Wo) {
                C211209Wo c211209Wo = (C211209Wo) obj;
                if (!C00C.areEqual(this.A00, c211209Wo.A00) || !C00C.areEqual(this.A01, c211209Wo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QueryResult(conversations=");
        A04.append(this.A00);
        A04.append(", semanticSearchResultDebugString=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
