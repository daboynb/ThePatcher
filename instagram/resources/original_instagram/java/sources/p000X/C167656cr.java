package p000X;

/* renamed from: X.6cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167656cr extends BUU {
    public final /* synthetic */ Runnable A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167656cr(Runnable runnable) {
        super("MqttXplatNativeClient");
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
    }
}
