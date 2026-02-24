package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.HkX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45251HkX extends C1A9 {
    public final InterfaceC58408MrS A00;
    public final InterfaceC60760NoI A01;
    public final String A02;
    public final Function0 A03;
    public final boolean A04;

    public C45251HkX(InterfaceC58408MrS interfaceC58408MrS, InterfaceC60760NoI interfaceC60760NoI, String str, Function0 function0, boolean z) {
        D1F.A0y(interfaceC60760NoI);
        D1F.A0z(str);
        this.A01 = interfaceC60760NoI;
        this.A02 = str;
        this.A03 = function0;
        this.A00 = interfaceC58408MrS;
        this.A04 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45251HkX) {
                C45251HkX c45251HkX = (C45251HkX) obj;
                if (!D1F.areEqual(this.A01, c45251HkX.A01) || !D1F.areEqual(this.A02, c45251HkX.A02) || !D1F.areEqual(this.A03, c45251HkX.A03) || !D1F.areEqual(this.A00, c45251HkX.A00) || this.A04 != c45251HkX.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31;
        Function0 function0 = this.A03;
        int hashCode2 = (hashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        InterfaceC58408MrS interfaceC58408MrS = this.A00;
        return ((hashCode2 + (interfaceC58408MrS != null ? interfaceC58408MrS.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
