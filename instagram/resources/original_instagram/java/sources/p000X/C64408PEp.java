package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.instagram.business.insights.donutchart.DonutChartKt$DonutChart$1$3$1;

/* renamed from: X.PEp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64408PEp implements PointerInputEventHandler {
    public final /* synthetic */ float A00;
    public final /* synthetic */ MutableState A01;
    public final /* synthetic */ MutableState A02;
    public final /* synthetic */ JZ2 A03;
    public final /* synthetic */ C37096Ec8 A04;

    public C64408PEp(MutableState mutableState, MutableState mutableState2, JZ2 jz2, C37096Ec8 c37096Ec8, float f) {
        this.A03 = jz2;
        this.A04 = c37096Ec8;
        this.A00 = f;
        this.A02 = mutableState;
        this.A01 = mutableState2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new DonutChartKt$DonutChart$1$3$1(this.A02, this.A01, this.A03, null, this.A04, this.A00));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }
}
