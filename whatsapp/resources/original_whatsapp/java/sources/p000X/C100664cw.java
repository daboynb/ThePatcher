package p000X;

import java.util.List;

/* renamed from: X.4cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100664cw {
    public final InterfaceC123665c3 A00;
    public final List A01;

    public C100664cw(InterfaceC123665c3 interfaceC123665c3, List list) {
        C00C.A0A(list, 1);
        this.A00 = interfaceC123665c3;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100664cw) {
                C100664cw c100664cw = (C100664cw) obj;
                if (!C00C.areEqual(this.A00, c100664cw.A00) || !C00C.areEqual(this.A01, c100664cw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionBucketResult(bucket=");
        A04.append(this.A00);
        A04.append(", jids=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
