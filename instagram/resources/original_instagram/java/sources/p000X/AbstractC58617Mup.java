package p000X;

/* renamed from: X.Mup, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58617Mup {
    public static final InterfaceC62839Ogk A00(InterfaceC61476Nzq interfaceC61476Nzq) {
        InterfaceC62839Ogk kjg;
        int ordinal = ((EnumC37246EeY) interfaceC61476Nzq).ordinal();
        if (ordinal == 0) {
            kjg = new KJG();
        } else if (ordinal == 1) {
            kjg = new KJU();
        } else {
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            kjg = new KJV();
        }
        return kjg;
    }
}
