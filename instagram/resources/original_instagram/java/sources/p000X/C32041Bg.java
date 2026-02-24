package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.1Bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32041Bg implements InterfaceC51099Jwr {
    public static final Handler A00 = new Handler(Looper.getMainLooper());
    public static final C32041Bg A01 = new C32041Bg();

    @Override // p000X.InterfaceC51099Jwr
    public final void ArC(int i, int i2, String str, String str2) {
        D1F.A12(str, 2);
        C89963aq A002 = C102943vm.A00();
        if (i == 7) {
            i = 36708819;
        }
        A002.markerAnnotate(i, i2, str, str2);
    }

    @Override // p000X.InterfaceC51099Jwr
    public final void ArD(int i, int i2, int i3) {
        C102943vm.A00().markerAnnotate(i, i2, "instance", i3);
    }

    @Override // p000X.InterfaceC51099Jwr
    public final void ArF(int i, int i2) {
        C102943vm.A00().markerEnd(i, i2, (short) 3);
    }

    @Override // p000X.InterfaceC51099Jwr
    public final void ArG(int i, int i2) {
        C102943vm.A00().markerEnd(i, i2, (short) 2);
    }

    @Override // p000X.InterfaceC51099Jwr
    public final void ArH(int i, int i2) {
        C102943vm.A00().markerStart(i, i2);
        C102943vm.A00().isMarkerOn(i, i2);
    }

    @Override // p000X.InterfaceC51099Jwr
    public final long currentMonotonicTimestamp() {
        return C102943vm.A00().currentMonotonicTimestamp();
    }
}
