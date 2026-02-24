package com.instagram.business.insights.donutchart;

import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass021;
import p000X.C11C;
import p000X.C37096Ec8;
import p000X.C68271QmO;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.JZ2;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.business.insights.donutchart.DonutChartKt$DonutChart$1$3$1", m502f = "DonutChart.kt", i = {}, m503l = {80}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes11.dex */
public final class DonutChartKt$DonutChart$1$3$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ MutableState A03;
    public final /* synthetic */ MutableState A04;
    public final /* synthetic */ JZ2 A05;
    public final /* synthetic */ C37096Ec8 A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DonutChartKt$DonutChart$1$3$1(MutableState mutableState, MutableState mutableState2, JZ2 jz2, YA3 ya3, C37096Ec8 c37096Ec8, float f) {
        super(2, ya3);
        this.A05 = jz2;
        this.A06 = c37096Ec8;
        this.A02 = f;
        this.A04 = mutableState;
        this.A03 = mutableState2;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        DonutChartKt$DonutChart$1$3$1 donutChartKt$DonutChart$1$3$1 = new DonutChartKt$DonutChart$1$3$1(this.A04, this.A03, this.A05, ya3, this.A06, this.A02);
        donutChartKt$DonutChart$1$3$1.A01 = obj;
        return donutChartKt$DonutChart$1$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DonutChartKt$DonutChart$1$3$1) AnonymousClass021.A12(obj2, obj, this)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            InterfaceC63219Oms interfaceC63219Oms = (InterfaceC63219Oms) this.A01;
            DonutChartHelper donutChartHelper = DonutChartHelper.A00;
            JZ2 jz2 = this.A05;
            List list = jz2.A03;
            float f = this.A06.A00;
            float f2 = this.A02;
            C68271QmO c68271QmO = new C68271QmO(10, this.A03, jz2, this.A04);
            this.A00 = 1;
            if (donutChartHelper.A00(interfaceC63219Oms, list, this, c68271QmO, f, f2) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return C11C.A00;
    }
}
