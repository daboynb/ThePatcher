package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.BHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25069BHd extends AbstractC28569Cnm {
    public final InterfaceC023600b A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25069BHd) {
                C25069BHd c25069BHd = (C25069BHd) obj;
                if (!C00C.areEqual(this.A00, c25069BHd.A00) || !C00C.areEqual(this.A01, c25069BHd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C25069BHd(InterfaceC023600b interfaceC023600b, Function1 function1) {
        super(interfaceC023600b, BZH.A05, 48);
        this.A00 = interfaceC023600b;
        this.A01 = function1;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34911al.A00(-1L, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelSelectionArgs(foaUserSession=");
        A04.append(this.A00);
        A04.append(", currentModeId=");
        A04.append(-1L);
        A04.append(", onModeSelected=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
