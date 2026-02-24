package p000X;

import java.util.Map;

/* renamed from: X.Vkz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78670Vkz implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C74402Tdp A01;
    public final /* synthetic */ Exception A02;
    public final /* synthetic */ Map A03;
    public final /* synthetic */ boolean A04;

    public RunnableC78670Vkz(C74402Tdp c74402Tdp, Exception exc, Map map, int i, boolean z) {
        this.A01 = c74402Tdp;
        this.A02 = exc;
        this.A04 = z;
        this.A00 = i;
        this.A03 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC82873Xwo interfaceC82873Xwo = this.A01.A00;
        Exception exc = this.A02;
        boolean z = this.A04;
        interfaceC82873Xwo.EW2(exc, this.A03, this.A00, z);
    }
}
