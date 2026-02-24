package p000X;

/* loaded from: classes8.dex */
public enum FUL implements InterfaceC26580vu {
    START(0),
    THREAD_NAME_CHANGED(1),
    CAMERA(2),
    LIBRARY(3),
    REMOVE(4);

    public final long A00;

    FUL(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
