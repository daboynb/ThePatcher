package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Random;

/* renamed from: X.3uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C102293uj implements InterfaceC83502Ya9 {
    public int A00;
    public int A01;
    public final LightweightQuickPerformanceLogger A02;
    public final Random A03;

    @Override // p000X.InterfaceC83502Ya9
    public final InterfaceC83711Yde AHC(String str, int i) {
        return AHE(false, str, i, 0);
    }

    @Override // p000X.InterfaceC83502Ya9
    public final InterfaceC83711Yde AHD(Boolean bool, String str, int i) {
        return AHE(bool, str, i, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if ((r8.A03.nextInt() % r1) == 0) goto L6;
     */
    @Override // p000X.InterfaceC83502Ya9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC83711Yde AHE(Boolean bool, String str, int i, int i2) {
        int i3 = this.A01;
        boolean z = i3 > 0;
        return new C121714kx(this.A02, str, i, this.A00, i2, z, bool.booleanValue());
    }

    public C102293uj(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Random random, int i, int i2) {
        this.A02 = lightweightQuickPerformanceLogger;
        this.A03 = random;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC83502Ya9
    public final void Ffk(int i, String str) {
        AHC(str, i).report();
    }
}
