package p000X;

import java.io.File;

/* renamed from: X.A9r, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22814A9r implements InterfaceC23348AYk {
    @Override // p000X.InterfaceC23348AYk
    public String Aru() {
        return "NoneDecompressor";
    }

    @Override // p000X.InterfaceC23348AYk
    public Object Bqa(C217159jE c217159jE, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        if (file.renameTo(AbstractC127835iq.A10(str))) {
            return C200688rA.A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c217159jE.A07);
        throw new C95C(AnonymousClass000.A03(" failed to rename file", A04));
    }
}
