package p000X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m501c = "instagram.features.creation.genai.aiedit.screen.TapToEditDoodleKt$TapToEditDoodle$2$1$1", m502f = "TapToEditDoodle.kt", i = {0}, m503l = {72, 78}, m504m = "invokeSuspend", n = {"$this$awaitEachGesture"}, s = {"L$0"})
/* renamed from: X.PxV, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66421PxV extends AbstractC29278BYc implements Function2 {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ MutableState A03;
    public final /* synthetic */ MutableState A04;
    public final /* synthetic */ MutableState A05;
    public final /* synthetic */ MutableState A06;
    public final /* synthetic */ Function1 A07;
    public final /* synthetic */ Function3 A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66421PxV(MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, YA3 ya3, Function1 function1, Function3 function3, float f) {
        super(2, ya3);
        this.A08 = function3;
        this.A02 = f;
        this.A06 = mutableState;
        this.A04 = mutableState2;
        this.A07 = function1;
        this.A03 = mutableState3;
        this.A05 = mutableState4;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        Function3 function3 = this.A08;
        float f = this.A02;
        C66421PxV c66421PxV = new C66421PxV(this.A06, this.A04, this.A03, this.A05, ya3, this.A07, function3, f);
        c66421PxV.A01 = obj;
        return c66421PxV;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C66421PxV) AnonymousClass021.A12(obj2, obj, this)).invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC63219Oms interfaceC63219Oms;
        boolean A1W;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            interfaceC63219Oms = (InterfaceC63219Oms) this.A01;
            this.A01 = interfaceC63219Oms;
            this.A00 = 1;
            obj = AnonymousClass256.A13(interfaceC63219Oms, this, true);
            if (obj == enumC64052a9) {
                return enumC64052a9;
            }
        } else {
            if (i != 1) {
                AbstractC93683gq.A01(obj);
                A1W = AnonymousClass021.A1W(obj);
                MutableState mutableState = this.A04;
                if (A1W) {
                    mutableState.GA2(C26W.A00);
                } else {
                    if (((List) mutableState.getValue()).size() < 5 || AbstractC93485ebF.A00((List) mutableState.getValue()) < 0.025d) {
                        Object A1F = D27.A1F((List) mutableState.getValue());
                        if (A1F != null) {
                            this.A07.invoke(A1F);
                        }
                    } else {
                        this.A08.invoke(this.A03.getValue(), mutableState.getValue(), AnonymousClass239.A1K(this.A02));
                    }
                    this.A05.GA2(new Object());
                }
                MutableState.A02(this.A06, false);
                return C11C.A00;
            }
            interfaceC63219Oms = AnonymousClass239.A0v(this.A01, obj);
        }
        C6W8 c6w8 = (C6W8) obj;
        MutableState mutableState2 = this.A04;
        mutableState2.GA2(C26W.A00);
        long j = c6w8.A08;
        float A00 = AnonymousClass132.A00(j);
        long j2 = ((C0003x1c3886a3) interfaceC63219Oms).A04.A00;
        List singletonList = Collections.singletonList(AnonymousClass239.A0J(A00 / ((int) (j2 >> 32)), AnonymousClass132.A01(j, 4294967295L) / ((int) (4294967295L & j2))));
        D1F.A0k(singletonList);
        mutableState2.GA2(singletonList);
        long j3 = c6w8.A07;
        BE5 be5 = new BE5(55, interfaceC63219Oms, this.A06, mutableState2);
        this.A01 = null;
        this.A00 = 2;
        obj = DragGestureDetectorKt.A04(interfaceC63219Oms, this, be5, j3);
        if (obj == enumC64052a9) {
            return enumC64052a9;
        }
        A1W = AnonymousClass021.A1W(obj);
        MutableState mutableState3 = this.A04;
        if (A1W) {
        }
        MutableState.A02(this.A06, false);
        return C11C.A00;
    }
}
