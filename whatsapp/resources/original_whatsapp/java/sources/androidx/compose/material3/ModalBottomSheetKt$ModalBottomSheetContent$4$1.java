package androidx.compose.material3;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C3WD;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1", m239f = "ModalBottomSheet.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ModalBottomSheetKt$ModalBottomSheetContent$4$1 extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ Function1 $settleToDismiss;
    public /* synthetic */ float F$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetKt$ModalBottomSheetContent$4$1(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        super(3, interfaceC13670gH);
        this.$settleToDismiss = function1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        this.$settleToDismiss.invoke(C3WD.A0z(this.F$0));
        return C06930Mq.A00;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        float A02 = C3WD.A02(obj2);
        ModalBottomSheetKt$ModalBottomSheetContent$4$1 modalBottomSheetKt$ModalBottomSheetContent$4$1 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1((InterfaceC13670gH) obj3, this.$settleToDismiss);
        modalBottomSheetKt$ModalBottomSheetContent$4$1.F$0 = A02;
        return modalBottomSheetKt$ModalBottomSheetContent$4$1.invokeSuspend(C06930Mq.A00);
    }
}
