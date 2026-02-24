package p000X;

/* renamed from: X.6WW, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6WW {
    public static final AbstractC250889no A00(InterfaceC72371ScT interfaceC72371ScT, int i) {
        AbstractC250889no abstractC250889no = ((AbstractC250889no) interfaceC72371ScT).A03.A02;
        if (abstractC250889no != null && (abstractC250889no.A00 & i) != 0) {
            do {
                int i2 = abstractC250889no.A01;
                if ((i2 & 2) != 0) {
                    break;
                }
                if ((i2 & i) != 0) {
                    return abstractC250889no;
                }
                abstractC250889no = abstractC250889no.A02;
            } while (abstractC250889no != null);
        }
        return null;
    }
}
