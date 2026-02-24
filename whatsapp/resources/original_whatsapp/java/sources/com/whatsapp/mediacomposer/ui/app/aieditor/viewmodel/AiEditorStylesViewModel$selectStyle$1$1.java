package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC041709c;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C100344cO;
import p000X.C1154257j;
import p000X.C1154557m;
import p000X.C1154957q;
import p000X.C1155057r;
import p000X.C45N;
import p000X.C4UQ;
import p000X.C4eA;
import p000X.C57A;
import p000X.C5ZR;
import p000X.C79P;
import p000X.EnumC14170h7;
import p000X.InterfaceC123275bP;
import p000X.InterfaceC127745ig;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1", m239f = "AiEditorStylesViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 5}, m240l = {271, 289, 299, 305, 311, 328, 329}, m241m = "invokeSuspend", n = {"selectedItem", "stylePrompt", "processingState", "selectedItem", "stylePrompt", "processingState", "instanceKey", "selectedItem", "result", "instanceKey", "result", "instanceKey", "result"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0", "L$0", "I$0", "L$0"})
/* loaded from: classes3.dex */
public final class AiEditorStylesViewModel$selectStyle$1$1 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ C1154557m $currentSelectStyleState;
    public final /* synthetic */ InterfaceC127745ig $currentState;
    public final /* synthetic */ boolean $isRegenerate;
    public final /* synthetic */ C4eA $style;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C45N this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEditorStylesViewModel$selectStyle$1$1(C1154557m c1154557m, InterfaceC127745ig interfaceC127745ig, C45N c45n, C4eA c4eA, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(1, interfaceC13670gH);
        this.$style = c4eA;
        this.$currentState = interfaceC127745ig;
        this.$isRegenerate = z;
        this.$currentSelectStyleState = c1154557m;
        this.this$0 = c45n;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        C4eA c4eA = this.$style;
        return new AiEditorStylesViewModel$selectStyle$1$1(this.$currentSelectStyleState, this.$currentState, this.this$0, c4eA, interfaceC13670gH, this.$isRegenerate);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((AiEditorStylesViewModel$selectStyle$1$1) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (r0.A0Y(r9, r15) == r2) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0193 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013e  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object obj2;
        C1154257j c1154257j;
        String str;
        C100344cO c100344cO;
        C5ZR c5zr;
        boolean z;
        C0MV c0mv;
        int i2;
        C45N c45n;
        C1154557m c1154557m;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj3);
                c100344cO = new C100344cO(this.$style);
                C100344cO Aoa = ((InterfaceC123275bP) this.$currentState).Aoa();
                C4eA c4eA = Aoa != null ? Aoa.A00 : null;
                C4eA c4eA2 = this.$style;
                str = c4eA2.A01;
                boolean areEqual = C00C.areEqual(c4eA, c4eA2);
                if (!AbstractC041709c.A0h(str) && (this.$isRegenerate || !areEqual)) {
                    c1154257j = new C1154257j(c100344cO, this.$currentSelectStyleState);
                    C45N c45n2 = this.this$0;
                    this.L$0 = c100344cO;
                    this.L$1 = str;
                    this.L$2 = c1154257j;
                    this.label = 1;
                    break;
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiEditorViewModel");
                    AbstractC34901ak.A1N(A04, "/selectStyle - style prompt is blank, cannot apply style");
                    return C06930Mq.A00;
                }
            case 1:
                c1154257j = (C1154257j) this.L$2;
                str = (String) this.L$1;
                c100344cO = (C100344cO) this.L$0;
                AbstractC13980go.A01(obj3);
                boolean z2 = this.$isRegenerate;
                C79P c79p = (C79P) C05V.A02(this.this$0.A00);
                i = z2 ? c79p.A00(16, "media_regenerate_interaction") : c79p.A00(16, "media_styles_suggestion_interaction");
                C45N c45n3 = this.this$0;
                Integer A0s = AbstractC34861ag.A0s(i);
                this.L$0 = c100344cO;
                this.L$1 = str;
                this.L$2 = c1154257j;
                this.I$0 = i;
                this.label = 2;
                obj3 = c45n3.A0a(A0s, str, this);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                c5zr = (C5ZR) obj3;
                if (!(c5zr instanceof C1155057r)) {
                    C45N c45n4 = this.this$0;
                    boolean z3 = this.$isRegenerate;
                    C79P c79p2 = (C79P) C05V.A02(c45n4.A00);
                    if (z3) {
                        c79p2.A01(i);
                    } else {
                        c79p2.A01(i);
                    }
                    C45N c45n5 = this.this$0;
                    C4UQ c4uq = ((C1155057r) c5zr).A00;
                    C57A c57a = new C57A(c100344cO);
                    this.L$0 = c100344cO;
                    this.L$1 = c5zr;
                    this.L$2 = null;
                    this.I$0 = i;
                    this.label = 3;
                    if (c45n5.A0X(c57a, c4uq, str, this, false) != enumC14170h7) {
                        obj2 = c5zr;
                        c45n = this.this$0;
                        C1154557m c1154557m2 = this.$currentSelectStyleState;
                        c1154557m = new C1154557m(c100344cO, c1154557m2.A01, c1154557m2.A02, c1154557m2.A03);
                        this.L$0 = obj2;
                        this.L$1 = null;
                        this.I$0 = i;
                        this.label = 4;
                        if (c45n.A0Y(c1154557m, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        z = this.$isRegenerate;
                        C79P c79p3 = (C79P) C05V.A02(this.this$0.A00);
                        if (z) {
                            c79p3.A02(i);
                        } else {
                            c79p3.A02(i);
                        }
                        c0mv = this.this$0.A0D;
                        this.L$0 = null;
                        i2 = 5;
                        this.label = i2;
                        if (c0mv.AKK(obj2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                } else {
                    if (!(c5zr instanceof C1154957q)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AiEditorViewModel");
                    A042.append("/selectStyle - style application failed: ");
                    String str2 = ((C1154957q) c5zr).A00;
                    AbstractC34901ak.A1N(A042, str2);
                    boolean z4 = this.$isRegenerate;
                    C79P c79p4 = (C79P) C05V.A02(this.this$0.A00);
                    if (z4) {
                        c79p4.A03(i, "REGENERATE_ERROR", str2 != null ? str2 : "Unknown error");
                    } else {
                        c79p4.A03(i, "STYLE_APPLICATION_ERROR", str2 != null ? str2 : "Unknown error");
                    }
                    C45N c45n6 = this.this$0;
                    C1154557m c1154557m3 = c1154257j.A01;
                    this.L$0 = c5zr;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 6;
                    if (c45n6.A0Y(c1154557m3, this) != enumC14170h7) {
                        obj2 = c5zr;
                        c0mv = this.this$0.A0D;
                        this.L$0 = null;
                        i2 = 7;
                        this.label = i2;
                        if (c0mv.AKK(obj2, this) == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                return enumC14170h7;
            case 2:
                i = this.I$0;
                c1154257j = (C1154257j) this.L$2;
                str = (String) this.L$1;
                c100344cO = (C100344cO) this.L$0;
                AbstractC13980go.A01(obj3);
                c5zr = (C5ZR) obj3;
                if (!(c5zr instanceof C1155057r)) {
                }
                return enumC14170h7;
            case 3:
                i = this.I$0;
                obj2 = this.L$1;
                c100344cO = (C100344cO) this.L$0;
                AbstractC13980go.A01(obj3);
                c45n = this.this$0;
                C1154557m c1154557m22 = this.$currentSelectStyleState;
                c1154557m = new C1154557m(c100344cO, c1154557m22.A01, c1154557m22.A02, c1154557m22.A03);
                this.L$0 = obj2;
                this.L$1 = null;
                this.I$0 = i;
                this.label = 4;
                if (c45n.A0Y(c1154557m, this) == enumC14170h7) {
                }
                z = this.$isRegenerate;
                C79P c79p32 = (C79P) C05V.A02(this.this$0.A00);
                if (z) {
                }
                c0mv = this.this$0.A0D;
                this.L$0 = null;
                i2 = 5;
                this.label = i2;
                if (c0mv.AKK(obj2, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                i = this.I$0;
                obj2 = this.L$0;
                AbstractC13980go.A01(obj3);
                z = this.$isRegenerate;
                C79P c79p322 = (C79P) C05V.A02(this.this$0.A00);
                if (z) {
                }
                c0mv = this.this$0.A0D;
                this.L$0 = null;
                i2 = 5;
                this.label = i2;
                if (c0mv.AKK(obj2, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
            case 7:
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 6:
                obj2 = this.L$0;
                AbstractC13980go.A01(obj3);
                c0mv = this.this$0.A0D;
                this.L$0 = null;
                i2 = 7;
                this.label = i2;
                if (c0mv.AKK(obj2, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }
}
