package p000X;

import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.KuI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53488KuI extends C1A9 implements InterfaceC61480Nzu {
    public String A00;
    public HashMap A01;

    public C53488KuI(String str, HashMap hashMap) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = hashMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53488KuI) {
                C53488KuI c53488KuI = (C53488KuI) obj;
                if (!D1F.areEqual(this.A00, c53488KuI.A00) || !D1F.A1B() || !D1F.areEqual(this.A01, c53488KuI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31 * 31;
        HashMap hashMap = this.A01;
        return hashCode + (hashMap != null ? hashMap.hashCode() : 0);
    }
}
