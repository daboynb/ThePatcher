package p000X;

import com.facebook.analytics.dsp.point.DspPointContextHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.facebook.analytics.dsp.point.DspPointContextHelper", m239f = "DspPointContextHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m240l = {136, 139}, m241m = "suspendingUpdatePointContextForView", n = {"this", "view", "specializations", "builder", "config", "component", "x", "y", "index", "this", "view", "specializations", "builder", "config", "component", "x", "y", "index"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "F$0", "F$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "F$0", "F$1", "I$0"})
/* renamed from: X.ALu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23115ALu extends AbstractC13690gK {
    public float F$0;
    public float F$1;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DspPointContextHelper this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, null, this, 0.0f, 0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23115ALu(DspPointContextHelper dspPointContextHelper, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = dspPointContextHelper;
    }
}
