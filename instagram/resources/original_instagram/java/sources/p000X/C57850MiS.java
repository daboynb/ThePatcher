package p000X;

import java.nio.charset.Charset;
import redex.C$StoreFenceHelper;

/* renamed from: X.MiS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57850MiS implements InterfaceC63027Ojm {
    public static final InterfaceC63385OpY A01 = new C57845MiN();
    public final InterfaceC63385OpY A00;

    public C57850MiS() {
        C57846MiO c57846MiO = C57846MiO.A00;
        InterfaceC63385OpY interfaceC63385OpY = A01;
        C56470M3c c56470M3c = C56470M3c.A02;
        InterfaceC63385OpY[] interfaceC63385OpYArr = {c57846MiO, interfaceC63385OpY};
        C57844MiM c57844MiM = new C57844MiM();
        c57844MiM.A00 = interfaceC63385OpYArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Charset charset = AbstractC52065KTr.A00;
        this.A00 = c57844MiM;
    }
}
