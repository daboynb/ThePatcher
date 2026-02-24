package p000X;

import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.mediapipeline.services.persistence.config.LocalLocationPersistenceServiceDelegateHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.6SP, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6SP implements InterfaceC98207oan {
    public ARDFileCache A00;
    public ARDFileCache A01;
    public AndroidAsyncExecutorFactory A02;
    public String A03;

    public C6SP(String str, ARDFileCache aRDFileCache, ARDFileCache aRDFileCache2, AndroidAsyncExecutorFactory androidAsyncExecutorFactory) {
        this.A03 = str;
        this.A00 = aRDFileCache;
        this.A01 = aRDFileCache2;
        this.A02 = androidAsyncExecutorFactory;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98207oan
    public final PersistenceServiceDelegateHybrid AiB() {
        return new LocalLocationPersistenceServiceDelegateHybrid(this.A03, this.A00, this.A01, this.A02);
    }
}
