package p000X;

/* renamed from: X.0Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05450Et {
    public final C37353Gka A00;
    public final InterfaceC05440Es[] A01;
    public final InterfaceC44076JvA A02;
    public final InterfaceC44076JvA A03;
    public final C042709m A04;

    public final long A02(int i) {
        InterfaceC44076JvA interfaceC44076JvA = this.A03;
        if (interfaceC44076JvA == null || this.A01 == null) {
            return 0L;
        }
        return interfaceC44076JvA.get(i, 0L);
    }

    public final long A03(int i, int i2) {
        InterfaceC44076JvA interfaceC44076JvA;
        InterfaceC44076JvA interfaceC44076JvA2 = this.A03;
        if (interfaceC44076JvA2 == null || this.A01 == null || (interfaceC44076JvA = this.A02) == null || (i2 & 32) == 32) {
            return 0L;
        }
        return (i2 & 128) == 128 ? interfaceC44076JvA.get(i2 & 64, 0L) & interfaceC44076JvA2.get(i, 0L) : interfaceC44076JvA.get(i2, 0L) | interfaceC44076JvA2.get(i, 0L);
    }

    public AbstractC05450Et(C37353Gka c37353Gka, C042709m c042709m, InterfaceC05440Es[] interfaceC05440EsArr) {
        int length;
        this.A01 = interfaceC05440EsArr;
        this.A00 = c37353Gka;
        this.A04 = c042709m;
        if (interfaceC05440EsArr == null || (length = interfaceC05440EsArr.length) == 0) {
            this.A03 = null;
            this.A02 = null;
            return;
        }
        if (length > 64) {
            throw new UnsupportedOperationException("We support up to 64 listeners");
        }
        if (length > 58 && c37353Gka != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("We are reaching limit of listeners: ");
            sb.append(length);
            sb.append(" registered");
            c37353Gka.A07(new IllegalArgumentException(sb.toString()));
        }
        this.A03 = new C37342GkI(30);
        this.A02 = new C37342GkI(4);
        throw new NullPointerException("getListenerMarkers");
    }
}
