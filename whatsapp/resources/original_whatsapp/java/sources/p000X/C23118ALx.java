package p000X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager", m239f = "WifiDirectCreatorManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {124}, m241m = "createGroup", n = {"this", "p2pTransferObservers", "ssid", "passphrase", "ipAddress", "manager", "channel", "port", "numValuesAwaiting"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1"})
/* renamed from: X.ALx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23118ALx extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WifiDirectCreatorManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23118ALx(WifiDirectCreatorManager wifiDirectCreatorManager, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = wifiDirectCreatorManager;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WifiDirectCreatorManager.A00(null, this.this$0, null, this, 0);
    }
}
