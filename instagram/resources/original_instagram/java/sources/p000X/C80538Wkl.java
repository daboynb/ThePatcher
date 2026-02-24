package p000X;

import com.instagram.bugreporter.util.AttachmentProcessorHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.bugreporter.util.AttachmentProcessorHelper", m502f = "AttachmentProcessorHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, m503l = {41}, m504m = "runWithErrorHandling", n = {"tag", "providerTag", "logFileName", "userFlowLogger", "attachmentGenerationLogger", "ioExceptionFlowPointSuffix", "flowId", "timeoutMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "J$1"})
/* renamed from: X.Wkl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80538Wkl extends BMD {
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ AttachmentProcessorHelper A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80538Wkl(AttachmentProcessorHelper attachmentProcessorHelper, YA3 ya3) {
        super(ya3);
        this.A0A = attachmentProcessorHelper;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A09 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A0A.A00(null, null, null, null, null, null, this, null, 0L, 0L);
    }
}
