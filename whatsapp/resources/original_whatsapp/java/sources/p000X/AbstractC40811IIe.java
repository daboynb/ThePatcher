package p000X;

import java.io.File;

/* renamed from: X.IIe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40811IIe {
    public InterfaceC43968Jt3 A00;
    public InterfaceC37198Ghp A01;
    public final C41100IWk A02;
    public final InterfaceC1837780c A03;
    public final InterfaceC43969Jt4 A04;
    public final InterfaceC43870Jr4 A05;
    public final File A06;
    public final InterfaceC43871Jr5 A07;

    public final synchronized void A01(InterfaceC43968Jt3 interfaceC43968Jt3) {
        this.A00 = interfaceC43968Jt3;
    }

    public final synchronized void A02(InterfaceC37198Ghp interfaceC37198Ghp) {
        this.A01 = interfaceC37198Ghp;
    }

    public final void A00(int i) {
        InterfaceC43871Jr5 interfaceC43871Jr5 = this.A07;
        if (interfaceC43871Jr5 != null) {
            interfaceC43871Jr5.BbJ(i);
        }
    }

    public AbstractC40811IIe(C41100IWk c41100IWk, InterfaceC1837780c interfaceC1837780c, InterfaceC43969Jt4 interfaceC43969Jt4, InterfaceC43870Jr4 interfaceC43870Jr4, InterfaceC43871Jr5 interfaceC43871Jr5, File file) {
        this.A03 = interfaceC1837780c;
        this.A02 = c41100IWk;
        this.A04 = interfaceC43969Jt4;
        this.A07 = interfaceC43871Jr5;
        this.A05 = interfaceC43870Jr4;
        this.A06 = file;
    }
}
