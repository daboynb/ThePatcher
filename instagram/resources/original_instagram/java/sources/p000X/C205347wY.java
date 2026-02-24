package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7wY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205347wY extends C1A9 {
    public final InterfaceC30306Bpm A00;
    public final C205337wX A01;

    @NeverInline
    public C205347wY(C205337wX c205337wX, InterfaceC30306Bpm interfaceC30306Bpm) {
        this.A00 = interfaceC30306Bpm;
        this.A01 = c205337wX;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C205347wY) {
                C205347wY c205347wY = (C205347wY) obj;
                if (!D1F.areEqual(this.A00, c205347wY.A00) || !D1F.areEqual(this.A01, c205347wY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + hashCode();
    }
}
