package p000X;

import java.io.File;
import java.util.Random;

/* renamed from: X.A5s, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22715A5s implements C1G1 {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C00A A03 = (C00A) C00H.A02(0);
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.C1G1
    public String Aru() {
        return "CrashDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) this.A02;
        AHC.A00(AbstractC34811ab.A16(anonymousClass077.A0D), anonymousClass077, 27);
        int A0K = this.A00.A0K(1211);
        if (A0K > 0 && new Random().nextInt(A0K) < 1) {
            C8hT c8hT = new C8hT();
            c8hT.A02 = AbstractC34821ac.A0s();
            c8hT.A03 = C87X.A0i();
            c8hT.A0B = "Dummy";
            c8hT.A0A = "Dummy";
            c8hT.A06 = "2.26.7.70";
            this.A01.Bpr(c8hT);
        }
        File dir = ((AnonymousClass009) this.A03).A00.getDir("minidumps", 0);
        C00C.A06(dir);
        dir.delete();
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
