package p000X;

import java.io.File;

/* renamed from: X.6zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159676zu {
    public final C156036ty A01 = (C156036ty) C00X.A03(49493);
    public final C05V A00 = C05Q.A00(3641);

    public final Object A00(C165647Nz c165647Nz, File file, boolean z) {
        InterfaceC1849184n c6mh;
        Object A00;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int A02 = ((C164077Hs) interfaceC024600q.get()).A02(990461251);
        C164077Hs c164077Hs = (C164077Hs) interfaceC024600q.get();
        Integer num = IO7.A00;
        c164077Hs.A07(c165647Nz.A05() ? IO7.A01 : num, 990461251, A02);
        ((C164077Hs) interfaceC024600q.get()).A04(c165647Nz, 990461251, A02);
        ((C164077Hs) interfaceC024600q.get()).A06(c165647Nz.A07, 990461251, A02);
        C156036ty c156036ty = this.A01;
        try {
            if (c165647Nz.A0P) {
                C00X.A07(c156036ty.A00);
                c6mh = new C6MJ(c165647Nz, file, z);
            } else {
                C00X.A07(c156036ty.A01);
                c6mh = new C6MH(c165647Nz, file);
            }
            C00X.A06();
            InterfaceC1849184n interfaceC1849184n = c6mh;
            C34676FcZ AJZ = interfaceC1849184n.AJZ();
            if (AJZ.A02()) {
                A00 = interfaceC1849184n.AWn();
                if (A00 == null) {
                    A00 = AbstractC13980go.A00(new C32909El4(35));
                }
            } else {
                A00 = AbstractC13980go.A00(new C32909El4(AJZ.A02));
            }
            C164077Hs c164077Hs2 = (C164077Hs) interfaceC024600q.get();
            if (A00 instanceof C13950gl) {
                num = IO7.A01;
            }
            c164077Hs2.A08(num, 990461251, A02);
            return A00;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
