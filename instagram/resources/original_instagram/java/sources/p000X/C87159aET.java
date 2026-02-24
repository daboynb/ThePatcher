package p000X;

/* renamed from: X.aET, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87159aET {
    public B69 A00;
    public B69 A01;
    public B69 A02;

    public final InterfaceC98558opx A00(EnumC180796y3 enumC180796y3) {
        B69 b69;
        int ordinal = enumC180796y3.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b69 = this.A02;
                } else if (ordinal != 3) {
                    throw AnonymousClass031.A0e();
                }
            }
            b69 = this.A00;
        } else {
            b69 = this.A01;
        }
        return (InterfaceC98558opx) b69.getValue();
    }
}
