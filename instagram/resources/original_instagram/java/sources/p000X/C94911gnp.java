package p000X;

/* renamed from: X.gnp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94911gnp implements InterfaceC98515ooA {
    public C6R1 A00;

    @Override // p000X.InterfaceC98515ooA
    public final String CC9() {
        C6R1 c6r1 = this.A00;
        String str = c6r1.A01;
        if (str != null) {
            return str;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C11M.A00(974), A0X);
        A0X.append(c6r1);
        throw AnonymousClass232.A0X(" Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey.", A0X);
    }

    @Override // p000X.InterfaceC98515ooA
    public final EnumC147305l8 Chq() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC98515ooA
    public final boolean DaA(C6R7 c6r7) {
        if (c6r7 != null) {
            return c6r7.A08.containsKey(this.A00);
        }
        return false;
    }
}
