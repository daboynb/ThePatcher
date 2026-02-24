package p000X;

/* renamed from: X.7fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC194797fX {
    public static final C194807fY A00 = C194807fY.A00;
    public static final InterfaceC194797fX A02 = new InterfaceC194797fX() { // from class: X.7fZ
        @Override // p000X.InterfaceC194797fX
        public final void GN2(InterfaceC31874Ca2 interfaceC31874Ca2, int i) {
            for (int i2 = 0; i2 < i && interfaceC31874Ca2.FWw(i2); i2++) {
            }
        }
    };
    public static final InterfaceC194797fX A01 = new InterfaceC194797fX() { // from class: X.7gB
        @Override // p000X.InterfaceC194797fX
        public final void GN2(InterfaceC31874Ca2 interfaceC31874Ca2, int i) {
            int i2 = i - 1;
            if (0 <= i2) {
                while (interfaceC31874Ca2.FWw(i2) && i2 != 0) {
                    i2--;
                }
            }
        }
    };

    void GN2(InterfaceC31874Ca2 interfaceC31874Ca2, int i);
}
