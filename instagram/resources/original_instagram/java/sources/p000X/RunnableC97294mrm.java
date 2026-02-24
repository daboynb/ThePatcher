package p000X;

import com.facebook.cameracore.util.memory.VersionedSharedMemory;
import com.meta.arfx.engine.common.AREngineService$binder$1;

/* renamed from: X.mrm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97294mrm implements Runnable {
    public final /* synthetic */ VersionedSharedMemory A00;
    public final /* synthetic */ AREngineService$binder$1 A01;
    public final /* synthetic */ RD2 A02;

    public RunnableC97294mrm(VersionedSharedMemory versionedSharedMemory, AREngineService$binder$1 aREngineService$binder$1, RD2 rd2) {
        this.A01 = aREngineService$binder$1;
        this.A02 = rd2;
        this.A00 = versionedSharedMemory;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AREngineService$binder$1.A00(this.A01);
        RD2 rd2 = this.A02;
        if (rd2.A0G == null) {
            VersionedSharedMemory versionedSharedMemory = this.A00;
            rd2.A0G = versionedSharedMemory;
            rd2.A0L = versionedSharedMemory != null ? versionedSharedMemory.mapReadOnly() : null;
        }
    }
}
