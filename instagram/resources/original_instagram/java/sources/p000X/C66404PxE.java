package p000X;

import com.instagram.business.insights.donutchart.DonutChartHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.business.insights.donutchart.DonutChartHelper", m502f = "DonutChartHelper.kt", i = {0, 0, 0, 0, 0, 0, 1, 1}, m503l = {25, 46}, m504m = "handleUserInteraction", n = {"this", "$this$handleUserInteraction", "segments", "onContentChanged", "radius", "strokePx", "$this$handleUserInteraction", "onContentChanged"}, s = {"L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "L$0", "L$1"})
/* renamed from: X.PxE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66404PxE extends BMD {
    public float A00;
    public float A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ DonutChartHelper A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66404PxE(DonutChartHelper donutChartHelper, YA3 ya3) {
        super(ya3);
        this.A08 = donutChartHelper;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return this.A08.A00(null, null, this, null, 0.0f, 0.0f);
    }
}
