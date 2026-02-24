package p000X;

import com.facebook.analytics.dsp.point.DspPointContextHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.facebook.analytics.dsp.point.DspPointContextHelper", m502f = "DspPointContextHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m503l = {136, 139}, m504m = "suspendingUpdatePointContextForView", n = {"this", "view", "specializations", "builder", "config", "component", "x", "y", "index", "this", "view", "specializations", "builder", "config", "component", "x", "y", "index"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "F$0", "F$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "F$0", "F$1", "I$0"})
/* renamed from: X.nkx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97792nkx extends BMD {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;
    public final /* synthetic */ DspPointContextHelper A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97792nkx(DspPointContextHelper dspPointContextHelper, YA3 ya3) {
        super(ya3);
        this.A0B = dspPointContextHelper;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A03 |= Integer.MIN_VALUE;
        return this.A0B.A02(null, null, null, null, null, this, 0.0f, 0.0f);
    }
}
