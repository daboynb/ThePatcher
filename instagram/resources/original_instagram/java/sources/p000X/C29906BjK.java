package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: X.BjK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29906BjK extends C1A9 {
    public static final C29906BjK A03 = new C29906BjK("", new ArrayList());
    public final String A00;
    public final String A01;
    public final List A02;

    public C29906BjK(String str, List list) {
        D1F.A0y(str);
        D1F.A0z(list);
        this.A00 = str;
        this.A02 = list;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A01 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29906BjK) {
                C29906BjK c29906BjK = (C29906BjK) obj;
                if (!D1F.areEqual(this.A00, c29906BjK.A00) || !D1F.areEqual(this.A02, c29906BjK.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A02.hashCode();
    }
}
