package p000X;

/* renamed from: X.Yil, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83992Yil extends AutoCloseable {
    static void A00(InterfaceC83992Yil interfaceC83992Yil, C551922h c551922h, long j) {
        interfaceC83992Yil.AFs(1, j);
        interfaceC83992Yil.AFz(2, c551922h.A03);
        interfaceC83992Yil.AFz(3, c551922h.A07);
        interfaceC83992Yil.AFz(4, c551922h.A04);
        interfaceC83992Yil.AFs(5, c551922h.A08 ? 1L : 0L);
        interfaceC83992Yil.AFs(6, c551922h.A01);
        interfaceC83992Yil.AFs(7, c551922h.A00);
        interfaceC83992Yil.AFz(8, c551922h.A06);
        interfaceC83992Yil.AFz(9, c551922h.A05);
    }

    static void A01(InterfaceC83992Yil interfaceC83992Yil, DG7 dg7) {
        interfaceC83992Yil.AFs(6, dg7.A00);
        interfaceC83992Yil.AFs(7, dg7.A07 ? 1L : 0L);
        interfaceC83992Yil.AFs(8, dg7.A01);
        interfaceC83992Yil.AFl(9, dg7.A08);
    }

    static void A02(InterfaceC83992Yil interfaceC83992Yil, DG7 dg7, String str) {
        interfaceC83992Yil.AFz(1, str);
        interfaceC83992Yil.AFz(2, dg7.A06);
        interfaceC83992Yil.AFs(3, dg7.A02);
        interfaceC83992Yil.AFs(4, dg7.A03);
        Long l = dg7.A04;
        if (l == null) {
            interfaceC83992Yil.AFt(5);
        } else {
            interfaceC83992Yil.AFs(5, l.longValue());
        }
    }

    void AFl(int i, byte[] bArr);

    void AFp(int i, double d);

    void AFs(int i, long j);

    void AFt(int i);

    void AFz(int i, String str);

    boolean B9t();

    String CyE(int i);

    boolean GJO();

    @Override // java.lang.AutoCloseable
    void close();

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    boolean isNull(int i);

    void reset();
}
