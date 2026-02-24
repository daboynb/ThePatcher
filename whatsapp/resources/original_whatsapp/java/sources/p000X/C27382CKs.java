package p000X;

/* renamed from: X.CKs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27382CKs {
    public static final C25903Bit A04 = new C25903Bit();
    public static volatile C27382CKs A05;
    public final DRT A00;
    public final C26332Bq3 A01;
    public final C26915C1u A02;
    public final C25917BjF A03;

    public static C27382CKs A00() {
        if (A05 == null) {
            synchronized (C27382CKs.class) {
                if (A05 == null) {
                    throw AbstractC34801aa.A0z("Can't find bloks instance. Is it initialized?");
                }
            }
        }
        return A05;
    }

    public C27382CKs(DRT drt, C26332Bq3 c26332Bq3, InterfaceC29946DPd interfaceC29946DPd, C25917BjF c25917BjF) {
        this.A01 = c26332Bq3;
        this.A03 = c25917BjF;
        this.A00 = drt;
        this.A02 = new C26915C1u(interfaceC29946DPd);
    }
}
