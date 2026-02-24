package androidx.compose.foundation.text;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C108084qv;
import p000X.C5Jv;
import p000X.C5KP;
import p000X.EnumC14170h7;
import p000X.InterfaceC124655df;
import p000X.InterfaceC124805du;
import p000X.InterfaceC125235ec;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", m239f = "TextFieldPressGestureFilter.kt", i = {}, m240l = {67}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ InterfaceC124805du $pressedInteraction;
    public final /* synthetic */ C0QP $scope;
    public /* synthetic */ long J$0;
    public /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1(InterfaceC124655df interfaceC124655df, InterfaceC124805du interfaceC124805du, InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        super(3, interfaceC13670gH);
        this.$scope = c0qp;
        this.$pressedInteraction = interfaceC124805du;
        this.$interactionSource = interfaceC124655df;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C108084qv) obj2).A00;
        C0QP c0qp = this.$scope;
        InterfaceC124805du interfaceC124805du = this.$pressedInteraction;
        TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1(this.$interactionSource, interfaceC124805du, (InterfaceC13670gH) obj3, c0qp);
        textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1.L$0 = obj;
        textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1.J$0 = j;
        return textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            InterfaceC125235ec interfaceC125235ec = (InterfaceC125235ec) this.L$0;
            long j = this.J$0;
            AbstractC34811ab.A1T(new C5Jv(this.$pressedInteraction, (InterfaceC13670gH) null, this.$interactionSource, j, 2), this.$scope);
            this.label = 1;
            obj = interfaceC125235ec.CBv(this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        AbstractC34811ab.A1T(new C5KP(this.$interactionSource, this.$pressedInteraction, (InterfaceC13670gH) null, A1Z), this.$scope);
        return C06930Mq.A00;
    }
}
