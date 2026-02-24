package p000X;

import java.util.Map;
import java.util.concurrent.ExecutorService;

/* renamed from: X.Tdp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74402Tdp implements InterfaceC82873Xwo {
    public InterfaceC82873Xwo A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC82873Xwo
    public final void EKA(String str, int i, Map map) {
        this.A01.execute(new RunnableC78598Vjn(this, str, map, i));
    }

    @Override // p000X.InterfaceC82873Xwo
    public final void EW2(Exception exc, Map map, int i, boolean z) {
        this.A01.execute(new RunnableC78670Vkz(this, exc, map, i, z));
    }
}
