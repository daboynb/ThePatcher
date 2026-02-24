package p000X;

import java.util.List;

/* renamed from: X.crO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91665crO {
    public static void A00(InterfaceC98716owz interfaceC98716owz, InterfaceC98568oqk interfaceC98568oqk, int i) {
        long Bcc = interfaceC98568oqk.Bcc(i);
        List BQa = interfaceC98568oqk.BQa(Bcc);
        if (BQa.isEmpty()) {
            return;
        }
        if (i == interfaceC98568oqk.Bcd() - 1) {
            throw BXG.A0d();
        }
        long Bcc2 = interfaceC98568oqk.Bcc(i + 1) - interfaceC98568oqk.Bcc(i);
        if (Bcc2 > 0) {
            interfaceC98716owz.accept(new C90449brP(BQa, Bcc, Bcc2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[LOOP:0: B:14:0x0039->B:16:0x003f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC98716owz interfaceC98716owz, InterfaceC98568oqk interfaceC98568oqk, C90254bn3 c90254bn3) {
        int CEg;
        boolean z;
        int i;
        long j = c90254bn3.A00;
        if (j == -9223372036854775807L) {
            CEg = 0;
        } else {
            CEg = interfaceC98568oqk.CEg(j);
            if (CEg == -1) {
                CEg = interfaceC98568oqk.Bcd();
            }
            if (CEg > 0) {
                int i2 = CEg - 1;
                if (interfaceC98568oqk.Bcc(i2) == j) {
                    CEg = i2;
                }
            }
        }
        if (j != -9223372036854775807L && CEg < interfaceC98568oqk.Bcd()) {
            List BQa = interfaceC98568oqk.BQa(j);
            long Bcc = interfaceC98568oqk.Bcc(CEg);
            if (!BQa.isEmpty() && j < Bcc) {
                interfaceC98716owz.accept(new C90449brP(BQa, j, Bcc - j));
                z = true;
                for (i = CEg; i < interfaceC98568oqk.Bcd(); i++) {
                    A00(interfaceC98716owz, interfaceC98568oqk, i);
                }
                if (c90254bn3.A01) {
                    return;
                }
                if (z) {
                    CEg--;
                }
                for (int i3 = 0; i3 < CEg; i3++) {
                    A00(interfaceC98716owz, interfaceC98568oqk, i3);
                }
                if (z) {
                    interfaceC98716owz.accept(new C90449brP(interfaceC98568oqk.BQa(j), interfaceC98568oqk.Bcc(CEg), j - interfaceC98568oqk.Bcc(CEg)));
                    return;
                }
                return;
            }
        }
        z = false;
        while (i < interfaceC98568oqk.Bcd()) {
        }
        if (c90254bn3.A01) {
        }
    }
}
