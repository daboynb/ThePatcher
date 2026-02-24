package p000X;

import com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancer;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import com.meta.wearable.comms.calling.hera.engine.consensus.DataListener;
import com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary;

/* renamed from: X.Rve, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71298Rve implements InterfaceC51091Jwj {
    public EngineEnhancerPrimary primary;

    public final void forcePush() {
        EngineEnhancerPrimary engineEnhancerPrimary = this.primary;
        if (engineEnhancerPrimary == null) {
            D1F.A16("primary");
            throw AnonymousClass002.createAndThrow();
        }
        engineEnhancerPrimary.forcePush();
    }

    @Override // p000X.InterfaceC51091Jwj
    public EngineEnhancer getNativeEnhancer() {
        EngineEnhancerPrimary engineEnhancerPrimary = this.primary;
        if (engineEnhancerPrimary != null) {
            return engineEnhancerPrimary.getEnhancer();
        }
        D1F.A16("primary");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC51091Jwj
    public ModuleInterface getNativeModule() {
        return null;
    }

    @Override // p000X.InterfaceC51091Jwj
    public Object load(YA3 ya3) {
        this.primary = EngineEnhancerPrimary.CppProxy.create();
        return C11C.A00;
    }

    @Override // p000X.InterfaceC51091Jwj
    public void loadNativeLibraries() {
        C22Q.loadLibrary("fbjni");
        C22Q.loadLibrary("callengineconsensus");
    }

    public EngineErrno provideAction(byte[] bArr) {
        D1F.A0y(bArr);
        EngineEnhancerPrimary engineEnhancerPrimary = this.primary;
        if (engineEnhancerPrimary == null) {
            D1F.A16("primary");
            throw AnonymousClass002.createAndThrow();
        }
        EngineErrno provideAction = engineEnhancerPrimary.provideAction(bArr);
        D1F.A0k(provideAction);
        return provideAction;
    }

    public Object release(YA3 ya3) {
        return C11C.A00;
    }

    public void setUpdateListener(DataListener dataListener) {
        EngineEnhancerPrimary engineEnhancerPrimary = this.primary;
        if (engineEnhancerPrimary == null) {
            D1F.A16("primary");
            throw AnonymousClass002.createAndThrow();
        }
        engineEnhancerPrimary.setUpdateListener(dataListener);
    }
}
