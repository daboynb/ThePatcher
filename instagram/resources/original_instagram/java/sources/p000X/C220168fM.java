package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8fM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220168fM extends C1A9 {
    public final C128424vm A00;
    public final C102733vR A01;
    public final InterfaceC51220Jyo A02;
    public final C118874gN A03;

    @NeverInline
    public C220168fM(C128424vm c128424vm, C102733vR c102733vR, InterfaceC51220Jyo interfaceC51220Jyo, C118874gN c118874gN) {
        D1F.A12(c118874gN, 0);
        D1F.A12(c102733vR, 3);
        this.A03 = c118874gN;
        this.A02 = interfaceC51220Jyo;
        this.A00 = c128424vm;
        this.A01 = c102733vR;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220168fM) {
                C220168fM c220168fM = (C220168fM) obj;
                if (!D1F.areEqual(this.A03, c220168fM.A03) || !D1F.areEqual(this.A02, c220168fM.A02) || !D1F.areEqual(this.A00, c220168fM.A00) || !D1F.areEqual(this.A01, c220168fM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }
}
