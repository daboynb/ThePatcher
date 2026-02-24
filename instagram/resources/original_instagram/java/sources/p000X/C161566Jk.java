package p000X;

/* renamed from: X.6Jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161566Jk implements InterfaceC47745Ijn {
    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        abstractC26146ABq.A08 = Runtime.getRuntime().totalMemory();
        abstractC26146ABq.A03 = Runtime.getRuntime().freeMemory();
        abstractC26146ABq.A07 = Runtime.getRuntime().maxMemory();
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "heap";
    }
}
