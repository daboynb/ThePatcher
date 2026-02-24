package p000X;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.Execution;
import com.instagram.common.session.UserSession;
import com.meta.flytrap.attachment.model.BugReportUploadPriority;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Tmm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74955Tmm implements InterfaceC83709Ydc {
    @Override // p000X.InterfaceC83709Ydc
    public final String Bh3() {
        return "mdcore_sync_engine_database";
    }

    @Override // p000X.InterfaceC83709Ydc
    public final String Bh4() {
        return ".bin";
    }

    @Override // p000X.InterfaceC83709Ydc
    public final /* synthetic */ boolean CjS() {
        return true;
    }

    @Override // p000X.InterfaceC83709Ydc
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83709Ydc
    public final String Cwr() {
        return "IgMsysBugReportMDCoreSyncEngineDbProvider";
    }

    @Override // p000X.InterfaceC83709Ydc
    public final /* synthetic */ BugReportUploadPriority D7Q() {
        return BugReportUploadPriority.A03;
    }

    @Override // p000X.InterfaceC83709Ydc
    public final boolean DLk(AnonymousClass254 anonymousClass254) {
        D1F.A0y(anonymousClass254);
        return (anonymousClass254 instanceof UserSession) && AnonymousClass011.A0z(C65612cf.A02(anonymousClass254), 36316735922839439L);
    }

    @Override // p000X.InterfaceC83709Ydc
    public final AbstractC61527O1p GVf(AnonymousClass254 anonymousClass254, File file) {
        String str;
        boolean A1T = AnonymousClass021.A1T(0, anonymousClass254, file);
        if (anonymousClass254 instanceof UserSession) {
            AccountSession accountSession = AbstractC148165mW.A00((UserSession) anonymousClass254).A00;
            CountDownLatch countDownLatch = new CountDownLatch(A1T ? 1 : 0);
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Execution.executeInternal(new I17(accountSession, this, file, countDownLatch, atomicBoolean), accountSession, 2, 0, 0L, false);
            countDownLatch.await();
            if (atomicBoolean.get()) {
                str = "Failed to create output URL";
            } else {
                if (file.exists()) {
                    return KH4.A00;
                }
                str = "Failed to dump MDCoreSyncEngine DB";
                C08A.A0C("IgMsysBugReportMDCoreSyncEngineDbProvider", "Failed to dump MDCoreSyncEngine DB");
            }
        } else {
            str = "Session is not a UserSession";
        }
        return new KG5(str);
    }
}
