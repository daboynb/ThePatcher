package p000X;

import java.util.HashSet;

/* renamed from: X.Kkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52891Kkf extends Thread {
    public final /* synthetic */ C52884KkY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52891Kkf(C52884KkY c52884KkY) {
        super("PhantomDestructor");
        this.A00 = c52884KkY;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x001b A[EDGE_INSN: B:20:0x001b->B:21:0x001b BREAK  A[LOOP:1: B:3:0x0003->B:14:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x000e -> B:5:0x0019). Please report as a decompilation issue!!! */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C52885KkZ c52885KkZ;
        C52884KkY c52884KkY = this.A00;
        while (true) {
            boolean z = false;
            while (true) {
                try {
                    c52885KkZ = (C52885KkZ) c52884KkY.A01.remove();
                } catch (InterruptedException unused) {
                }
                if (c52885KkZ != null) {
                    break;
                }
                c52885KkZ.A00.targetDestructed();
                synchronized (c52884KkY) {
                    HashSet hashSet = c52884KkY.A02;
                    AbstractC10000Om.A08(hashSet.remove(c52885KkZ), null);
                    z = hashSet.isEmpty();
                }
                if (z) {
                    c52885KkZ = (C52885KkZ) c52884KkY.A01.remove(c52884KkY.A00);
                    if (c52885KkZ != null) {
                    }
                }
            }
            synchronized (c52884KkY) {
                if (c52884KkY.A02.isEmpty()) {
                    c52884KkY.A03 = false;
                    c52884KkY.notifyAll();
                    return;
                }
            }
        }
    }
}
