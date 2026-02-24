package p000X;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.1nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC46911nb implements Runnable, InterfaceC09730Nl {
    public static final C47261oA Companion = new C47261oA();
    public volatile InterfaceC09330Lx furyContext;
    public final boolean isMayRunDuringStartup;
    public final boolean isSendToNetworkThreadPool;
    public final int priority;
    public final int runnableId;

    public AbstractRunnableC46911nb(int i, int i2) {
        this(i, i2, false, false);
    }

    public InterfaceC09330Lx getFuryContext() {
        return this.furyContext;
    }

    @Override // p000X.InterfaceC09740Nm
    public Object getInnerRunnable() {
        return this;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final int getRunnableId() {
        return this.runnableId;
    }

    @Override // p000X.InterfaceC09730Nl
    public String getRunnableName() {
        String A00 = AbstractC171506j4.A00(this.runnableId);
        D1F.A0k(A00);
        return A00;
    }

    public final boolean isMayRunDuringStartup() {
        return this.isMayRunDuringStartup;
    }

    public final boolean isSendToNetworkThreadPool() {
        return this.isSendToNetworkThreadPool;
    }

    public void setFuryContext(InterfaceC09330Lx interfaceC09330Lx) {
        this.furyContext = interfaceC09330Lx;
    }

    public static final AbstractRunnableC46911nb create(int i, Runnable runnable) {
        return C47261oA.A01(runnable, i);
    }

    public AbstractRunnableC46911nb(int i, int i2, boolean z) {
        this(i, i2, z, false);
    }

    public static final AbstractRunnableC46911nb create(int i, int i2, boolean z, boolean z2, Runnable runnable) {
        return C47261oA.A00(runnable, i, i2, z, z2);
    }

    public /* synthetic */ AbstractRunnableC46911nb(int i, int i2, boolean z, boolean z2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? 3 : i2, (i3 & 4) != 0 ? false : z, (i3 & 8) != 0 ? false : z2);
    }

    public AbstractRunnableC46911nb(int i, int i2, boolean z, boolean z2) {
        this.runnableId = i;
        this.priority = i2;
        this.isSendToNetworkThreadPool = z;
        this.isMayRunDuringStartup = z2;
    }

    public AbstractRunnableC46911nb(int i) {
        this(i, 3, false, false);
    }
}
