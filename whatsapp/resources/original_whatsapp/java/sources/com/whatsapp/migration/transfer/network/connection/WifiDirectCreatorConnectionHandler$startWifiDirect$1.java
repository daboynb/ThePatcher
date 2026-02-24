package com.whatsapp.migration.transfer.network.connection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C210469Sq;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1", m239f = "WifiDirectCreatorConnectionHandler.kt", i = {0, 0, 0, 1, 1}, m240l = {74, 116}, m241m = "invokeSuspend", n = {"lastErrorContext", "manager", "i", "lastErrorContext", "i"}, s = {"L$0", "L$5", "I$0", "L$0", "I$0"})
/* loaded from: classes5.dex */
public final class WifiDirectCreatorConnectionHandler$startWifiDirect$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $networkNamePostfix;
    public final /* synthetic */ int $port;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ boolean $shouldCreateWifiDirectGroup;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C210469Sq this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WifiDirectCreatorConnectionHandler$startWifiDirect$1(C210469Sq c210469Sq, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$shouldCreateWifiDirectGroup = z;
        this.this$0 = c210469Sq;
        this.$sessionId = str;
        this.$port = i;
        this.$networkNamePostfix = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z = this.$shouldCreateWifiDirectGroup;
        return new WifiDirectCreatorConnectionHandler$startWifiDirect$1(this.this$0, this.$sessionId, this.$networkNamePostfix, interfaceC13670gH, this.$port, z);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: InterruptedException -> 0x01a3, TryCatch #0 {InterruptedException -> 0x01a3, blocks: (B:8:0x0017, B:10:0x014a, B:12:0x0043, B:14:0x0064, B:16:0x008c, B:21:0x00ee, B:25:0x0165, B:27:0x0174, B:28:0x0186, B:29:0x0191, B:31:0x018c, B:32:0x00f6, B:34:0x00fa, B:37:0x0108, B:41:0x019e, B:42:0x01a2, B:43:0x0091, B:46:0x0097, B:47:0x009a, B:48:0x00a2, B:51:0x00a9, B:53:0x00d7, B:55:0x00dd, B:64:0x00eb), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6 A[Catch: InterruptedException -> 0x01a3, TryCatch #0 {InterruptedException -> 0x01a3, blocks: (B:8:0x0017, B:10:0x014a, B:12:0x0043, B:14:0x0064, B:16:0x008c, B:21:0x00ee, B:25:0x0165, B:27:0x0174, B:28:0x0186, B:29:0x0191, B:31:0x018c, B:32:0x00f6, B:34:0x00fa, B:37:0x0108, B:41:0x019e, B:42:0x01a2, B:43:0x0091, B:46:0x0097, B:47:0x009a, B:48:0x00a2, B:51:0x00a9, B:53:0x00d7, B:55:0x00dd, B:64:0x00eb), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0062 -> B:10:0x014a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0146 -> B:9:0x0149). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WifiDirectCreatorConnectionHandler$startWifiDirect$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
