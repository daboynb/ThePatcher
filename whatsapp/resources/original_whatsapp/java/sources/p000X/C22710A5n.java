package p000X;

import java.io.File;

/* renamed from: X.A5n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22710A5n implements C1G1 {
    public final C06290Kb A01 = AbstractC127835iq.A0q();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.C1G1
    public String Aru() {
        return "MediaDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(12136)) {
            C06290Kb c06290Kb = this.A01;
            AbstractC1856987s.A0G(c06290Kb.A0E(), 86400000L);
            File file = c06290Kb.A08().A0F;
            C06290Kb.A07(file, false);
            AbstractC1856987s.A0G(file, 86400000L);
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
