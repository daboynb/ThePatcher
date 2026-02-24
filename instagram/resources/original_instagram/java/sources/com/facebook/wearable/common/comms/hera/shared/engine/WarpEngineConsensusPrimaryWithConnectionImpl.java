package com.facebook.wearable.common.comms.hera.shared.engine;

import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import com.facebook.wearable.common.comms.hera.shared.engine.config.HeraCallEngineConfig;
import com.facebook.wearable.common.comms.hera.shared.intf.HeraCallingCoordinationType;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.wearable.comms.calling.hera.engine.consensus.DataListener;
import java.nio.ByteBuffer;
import java.util.Map;
import p000X.AbstractC129174wz;
import p000X.AbstractC71298Rve;
import p000X.AbstractC93683gq;
import p000X.C115644bA;
import p000X.C11C;
import p000X.C37R;
import p000X.C9KD;
import p000X.D1F;
import p000X.InterfaceC50449JmN;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class WarpEngineConsensusPrimaryWithConnectionImpl extends AbstractC71298Rve {
    public final C9KD alwaysOnRelay;
    public final CallCoordinationBroadcaster broadcaster;
    public final IRemoteRtcEndpoint connection;
    public final DataListener primaryListener;
    public final InterfaceC50449JmN remoteManagementEndpoint;
    public final IRemoteRtcEndpoint remoteRtcEndpoint;

    public WarpEngineConsensusPrimaryWithConnectionImpl(HeraCallEngineConfig heraCallEngineConfig) {
        D1F.A0y(heraCallEngineConfig);
        HeraContext heraContext = heraCallEngineConfig.heraContext;
        Map map = C115644bA.A03;
        String A00 = AbstractC129174wz.A00(IRemoteRtcEndpoint.class);
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        IRemoteRtcEndpoint iRemoteRtcEndpoint = (IRemoteRtcEndpoint) heraContext.getObject(A00);
        if (iRemoteRtcEndpoint == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.remoteRtcEndpoint = iRemoteRtcEndpoint;
        HeraContext heraContext2 = heraCallEngineConfig.heraContext;
        String A002 = AbstractC129174wz.A00(InterfaceC50449JmN.class);
        if (A002 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC50449JmN interfaceC50449JmN = (InterfaceC50449JmN) heraContext2.getObject(A002);
        if (interfaceC50449JmN == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.remoteManagementEndpoint = interfaceC50449JmN;
        CallCoordinationBroadcaster callCoordinationBroadcaster = new CallCoordinationBroadcaster(iRemoteRtcEndpoint, interfaceC50449JmN);
        this.broadcaster = callCoordinationBroadcaster;
        HeraContext heraContext3 = heraCallEngineConfig.heraContext;
        String A003 = AbstractC129174wz.A00(C9KD.class);
        if (A003 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C9KD c9kd = (C9KD) heraContext3.getObject(A003);
        this.alwaysOnRelay = c9kd;
        this.connection = new AlwaysOnRelayRouting(callCoordinationBroadcaster, c9kd);
        this.primaryListener = new DataListener() { // from class: com.facebook.wearable.common.comms.hera.shared.engine.WarpEngineConsensusPrimaryWithConnectionImpl$primaryListener$1
            @Override // com.meta.wearable.comms.calling.hera.engine.consensus.DataListener
            public void onData(byte[] bArr) {
                D1F.A12(bArr, 0);
                WarpEngineConsensusPrimaryWithConnectionImpl.this.connection.sendCoordinationUpdate(0, HeraCallingCoordinationType.CALL_ENGINE.ordinal(), C37R.A00(bArr));
            }
        };
    }

    public static final /* synthetic */ void access$onCallCoordination(WarpEngineConsensusPrimaryWithConnectionImpl warpEngineConsensusPrimaryWithConnectionImpl, int i, int i2, ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        byteBuffer.flip();
        super.provideAction(bArr);
    }

    private final void onCallCoordination(int i, int i2, ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        byteBuffer.flip();
        super.provideAction(bArr);
    }

    public IRemoteRtcEndpoint getConnection() {
        return this.connection;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    @Override // p000X.AbstractC71298Rve, p000X.InterfaceC51091Jwj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object load(YA3 ya3) {
        WarpEngineConsensusPrimaryWithConnectionImpl$load$1 warpEngineConsensusPrimaryWithConnectionImpl$load$1;
        int i;
        WarpEngineConsensusPrimaryWithConnectionImpl warpEngineConsensusPrimaryWithConnectionImpl;
        if (ya3 instanceof WarpEngineConsensusPrimaryWithConnectionImpl$load$1) {
            warpEngineConsensusPrimaryWithConnectionImpl$load$1 = (WarpEngineConsensusPrimaryWithConnectionImpl$load$1) ya3;
            int i2 = warpEngineConsensusPrimaryWithConnectionImpl$load$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                warpEngineConsensusPrimaryWithConnectionImpl$load$1.label = i2 - Integer.MIN_VALUE;
                Object obj = warpEngineConsensusPrimaryWithConnectionImpl$load$1.result;
                i = warpEngineConsensusPrimaryWithConnectionImpl$load$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    warpEngineConsensusPrimaryWithConnectionImpl$load$1.L$0 = this;
                    warpEngineConsensusPrimaryWithConnectionImpl$load$1.label = 1;
                    super.load(warpEngineConsensusPrimaryWithConnectionImpl$load$1);
                    warpEngineConsensusPrimaryWithConnectionImpl = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    warpEngineConsensusPrimaryWithConnectionImpl = (WarpEngineConsensusPrimaryWithConnectionImpl) warpEngineConsensusPrimaryWithConnectionImpl$load$1.L$0;
                    AbstractC93683gq.A01(obj);
                }
                super.setUpdateListener(warpEngineConsensusPrimaryWithConnectionImpl.primaryListener);
                warpEngineConsensusPrimaryWithConnectionImpl.connection.setOnCoordinationCallback(new WarpEngineConsensusPrimaryWithConnectionImpl$load$2(warpEngineConsensusPrimaryWithConnectionImpl));
                return C11C.A00;
            }
        }
        warpEngineConsensusPrimaryWithConnectionImpl$load$1 = new WarpEngineConsensusPrimaryWithConnectionImpl$load$1(this, ya3);
        Object obj2 = warpEngineConsensusPrimaryWithConnectionImpl$load$1.result;
        i = warpEngineConsensusPrimaryWithConnectionImpl$load$1.label;
        if (i != 0) {
        }
        super.setUpdateListener(warpEngineConsensusPrimaryWithConnectionImpl.primaryListener);
        warpEngineConsensusPrimaryWithConnectionImpl.connection.setOnCoordinationCallback(new WarpEngineConsensusPrimaryWithConnectionImpl$load$2(warpEngineConsensusPrimaryWithConnectionImpl));
        return C11C.A00;
    }
}
