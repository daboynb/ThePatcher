package p000X;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2Cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57972Cz extends C1A9 {
    public final C0PC A00;
    public final C0PE A01;
    public final InterfaceC36968Ea4 A02;
    public final String A03;
    public final Set A04;
    public final Function0 A05;

    public C57972Cz(C0PC c0pc, C0PE c0pe, InterfaceC36968Ea4 interfaceC36968Ea4, String str, Set set, Function0 function0) {
        this.A01 = c0pe;
        this.A00 = c0pc;
        this.A04 = set;
        this.A02 = interfaceC36968Ea4;
        this.A03 = str;
        this.A05 = function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57972Cz) {
                C57972Cz c57972Cz = (C57972Cz) obj;
                if (this.A01 != c57972Cz.A01 || this.A00 != c57972Cz.A00 || !D1F.areEqual(this.A04, c57972Cz.A04) || !D1F.areEqual(this.A02, c57972Cz.A02) || !D1F.areEqual(this.A03, c57972Cz.A03) || !D1F.areEqual(this.A05, c57972Cz.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31;
        Set set = this.A04;
        int hashCode2 = (hashCode + (set == null ? 0 : set.hashCode())) * 31;
        InterfaceC36968Ea4 interfaceC36968Ea4 = this.A02;
        int hashCode3 = (hashCode2 + (interfaceC36968Ea4 == null ? 0 : interfaceC36968Ea4.hashCode())) * 31;
        String str = this.A03;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Function0 function0 = this.A05;
        return hashCode4 + (function0 != null ? function0.hashCode() : 0);
    }
}
