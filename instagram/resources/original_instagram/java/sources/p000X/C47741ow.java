package p000X;

import com.instagram.process.instagram.InstagramApplicationForMainProcess;

/* renamed from: X.1ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47741ow {
    public static final /* synthetic */ void A00(C47741ow c47741ow) {
        boolean z;
        synchronized (c47741ow) {
            z = InstagramApplicationForMainProcess.instanceAlreadyCreated;
            if (z) {
                throw new IllegalStateException("Multiple instances of the Application object were created.");
            }
            InstagramApplicationForMainProcess.instanceAlreadyCreated = true;
        }
    }
}
