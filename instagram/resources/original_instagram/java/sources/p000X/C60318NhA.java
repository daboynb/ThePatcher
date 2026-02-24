package p000X;

import java.io.IOException;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.NhA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60318NhA implements InterfaceC55765Lpv {
    public final /* synthetic */ C72552nr A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicBoolean A02;
    public final /* synthetic */ C49631rz A03;

    public C60318NhA(C72552nr c72552nr, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean, C49631rz c49631rz) {
        this.A02 = atomicBoolean;
        this.A00 = c72552nr;
        this.A03 = c49631rz;
        this.A01 = countDownLatch;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return 234;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return "EncryptedSharedPrefs_commit_writeToDisk";
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        try {
            AtomicBoolean atomicBoolean = this.A02;
            C72552nr c72552nr = this.A00;
            Map map = C72552nr.A0A;
            atomicBoolean.set(c72552nr.A04.A02(c72552nr.A02, (Map) this.A03.A00));
        } catch (IOException unused) {
        } catch (Throwable th) {
            this.A01.countDown();
            throw th;
        }
        this.A01.countDown();
    }
}
