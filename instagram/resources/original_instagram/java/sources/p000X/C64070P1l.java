package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.P1l, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64070P1l implements InterfaceC72315SbZ {
    public float A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final C90423ba A04;

    @NeverInline
    public C64070P1l(int i) {
        this.A01 = -1;
        this.A04 = new C90423ba(new InterfaceC62715Oek[16], 0);
        this.A02 = -1;
    }

    public static final int A00(InterfaceC72314SbY interfaceC72314SbY, boolean z) {
        PGJ pgj = (PGJ) interfaceC72314SbY;
        List list = pgj.A0D;
        if (z) {
            C64113P3c c64113P3c = (C64113P3c) ((InterfaceC73188Spo) D27.A1E(list));
            return (pgj.A09 == EnumC63592Yp.A03 ? c64113P3c.A0A : c64113P3c.A02) + 1;
        }
        C64113P3c c64113P3c2 = (C64113P3c) ((InterfaceC73188Spo) D27.A1B(list));
        return (pgj.A09 == EnumC63592Yp.A03 ? c64113P3c2.A0A : c64113P3c2.A02) - 1;
    }

    public C64070P1l() {
        this(2);
    }
}
