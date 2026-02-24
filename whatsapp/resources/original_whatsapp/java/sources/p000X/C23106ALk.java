package p000X;

import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.xmpp.messaging.XmppLifecycleWorker", m239f = "XmppLifecycleWorker.kt", i = {0, 0, 0, 0, 0}, m240l = {141}, m241m = "waitUntilProcessingIsDone", n = {"this", "wasProcessingAtTheStart", "checkProgressSeconds", "startTime", "counter"}, s = {"L$0", "Z$0", "J$0", "J$1", "I$0"})
/* renamed from: X.ALk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23106ALk extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public long J$1;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ XmppLifecycleWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23106ALk(XmppLifecycleWorker xmppLifecycleWorker, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = xmppLifecycleWorker;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return XmppLifecycleWorker.A01(this.this$0, this);
    }
}
