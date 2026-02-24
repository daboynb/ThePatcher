package p000X;

import java.util.HashMap;

/* renamed from: X.FIp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39059FIp extends C1A9 implements InterfaceC61484Nzy {
    public final InterfaceC61480Nzu A00;
    public final HashMap A01;

    public C39059FIp(InterfaceC61480Nzu interfaceC61480Nzu, HashMap hashMap) {
        D1F.A0y(interfaceC61480Nzu);
        this.A00 = interfaceC61480Nzu;
        this.A01 = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39059FIp) {
                C39059FIp c39059FIp = (C39059FIp) obj;
                if (!D1F.areEqual(this.A00, c39059FIp.A00) || !D1F.areEqual(this.A01, c39059FIp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        HashMap hashMap = this.A01;
        return hashCode + (hashMap == null ? 0 : hashMap.hashCode());
    }
}
