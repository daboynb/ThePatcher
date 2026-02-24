package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100474cc {
    public final InterfaceC124595dZ A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100474cc) {
                C100474cc c100474cc = (C100474cc) obj;
                if (!C00C.areEqual(this.A01, c100474cc.A01) || !C00C.areEqual(this.A00, c100474cc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C100474cc(InterfaceC124595dZ interfaceC124595dZ, Function1 function1) {
        this.A01 = function1;
        this.A00 = interfaceC124595dZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Slide(slideOffset=");
        A04.append(this.A01);
        A04.append(", animationSpec=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
