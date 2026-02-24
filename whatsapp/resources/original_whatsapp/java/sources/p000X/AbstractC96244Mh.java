package p000X;

/* renamed from: X.4Mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96244Mh {
    public static final AbstractC113174zN A00(InterfaceC125225eb interfaceC125225eb, int i) {
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb).A03.A02;
        if (abstractC113174zN != null && (abstractC113174zN.A00 & i) != 0) {
            do {
                int i2 = abstractC113174zN.A01;
                if ((i2 & 2) != 0) {
                    break;
                }
                if ((i2 & i) != 0) {
                    return abstractC113174zN;
                }
                abstractC113174zN = abstractC113174zN.A02;
            } while (abstractC113174zN != null);
        }
        return null;
    }
}
