package p000X;

import java.util.List;

/* renamed from: X.3Te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87663Te extends C1A9 {
    public final InterfaceC50048Jfu A00;
    public final InterfaceC50049Jfv A01;
    public final C87633Tb A02;
    public final Boolean A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public C87663Te(InterfaceC50048Jfu interfaceC50048Jfu, InterfaceC50049Jfv interfaceC50049Jfv, C87633Tb c87633Tb, Boolean bool, String str, List list, boolean z) {
        this.A05 = list;
        this.A00 = interfaceC50048Jfu;
        this.A04 = str;
        this.A03 = bool;
        this.A02 = c87633Tb;
        this.A01 = interfaceC50049Jfv;
        this.A06 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87663Te) {
                C87663Te c87663Te = (C87663Te) obj;
                if (!D1F.areEqual(this.A05, c87663Te.A05) || !D1F.areEqual(this.A00, c87663Te.A00) || !D1F.areEqual(this.A04, c87663Te.A04) || !D1F.areEqual(this.A03, c87663Te.A03) || !D1F.areEqual(this.A02, c87663Te.A02) || !D1F.areEqual(this.A01, c87663Te.A01) || this.A06 != c87663Te.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A05.hashCode() * 31) + this.A00.hashCode()) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.A03;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        C87633Tb c87633Tb = this.A02;
        return ((((hashCode3 + (c87633Tb != null ? c87633Tb.hashCode() : 0)) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A06);
    }
}
