package p000X;

import android.net.Uri;
import com.facebook.msys.mci.AccountSession;
import com.mcf.mcfMCFBridgejniDispatcher;
import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgejniDispatcher;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes12.dex */
public final class I17 extends BUU {
    public final /* synthetic */ AccountSession A00;
    public final /* synthetic */ C74955Tmm A01;
    public final /* synthetic */ File A02;
    public final /* synthetic */ CountDownLatch A03;
    public final /* synthetic */ AtomicBoolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I17(AccountSession accountSession, C74955Tmm c74955Tmm, File file, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean) {
        super("dumpMDCoreSyncEngineDB");
        this.A02 = file;
        this.A00 = accountSession;
        this.A01 = c74955Tmm;
        this.A04 = atomicBoolean;
        this.A03 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Uri MCFURLCreateWithFileSystemPathNative = mcfMCFBridgejniDispatcher.MCFURLCreateWithFileSystemPathNative(this.A02.getPath(), false);
        if (MCFURLCreateWithFileSystemPathNative != null) {
            MDCoreSyncEngineMCFBridgejniDispatcher.MDCoreSyncEngineAccountSessionDatabaseUploadHelperNative(this.A00, MCFURLCreateWithFileSystemPathNative);
        } else {
            C08A.A0C("IgMsysBugReportMDCoreSyncEngineDbProvider", "Failed to create output URL");
            this.A04.set(true);
        }
        this.A03.countDown();
    }
}
