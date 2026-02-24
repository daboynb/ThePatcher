package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass579;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C1154957q;
import p000X.C1155057r;
import p000X.C3WD;
import p000X.C45O;
import p000X.C4UQ;
import p000X.C57H;
import p000X.C57L;
import p000X.C5ZR;
import p000X.C79P;
import p000X.EnumC14170h7;
import p000X.InterfaceC127735if;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1", m239f = "AiEditorEditActionsViewModel.kt", i = {1, 2, 2, 3, 3}, m240l = {223, 241, 251, 257, 263, 275, 284, 286}, m241m = "invokeSuspend", n = {"instanceKey", "result", "instanceKey", "result", "instanceKey"}, s = {"I$0", "L$0", "I$0", "L$0", "I$0"})
/* loaded from: classes3.dex */
public final class AiEditorEditActionsViewModel$applyEditPrompt$1$1 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ InterfaceC127735if $currentUiState;
    public final /* synthetic */ String $editPrompt;
    public final /* synthetic */ boolean $isRegenerate;
    public final /* synthetic */ C57L $lastToolbarState;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ C45O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEditorEditActionsViewModel$applyEditPrompt$1$1(C57L c57l, InterfaceC127735if interfaceC127735if, C45O c45o, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(1, interfaceC13670gH);
        this.$currentUiState = interfaceC127735if;
        this.this$0 = c45o;
        this.$isRegenerate = z;
        this.$editPrompt = str;
        this.$lastToolbarState = c57l;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        InterfaceC127735if interfaceC127735if = this.$currentUiState;
        C45O c45o = this.this$0;
        boolean z = this.$isRegenerate;
        return new AiEditorEditActionsViewModel$applyEditPrompt$1$1(this.$lastToolbarState, interfaceC127735if, c45o, this.$editPrompt, interfaceC13670gH, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((AiEditorEditActionsViewModel$applyEditPrompt$1$1) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r0.A0Y(r1, r10) == r2) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0154 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a6 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object obj2;
        Object A0Y;
        C5ZR c5zr;
        C0MV c0mv;
        C1154957q c1154957q;
        int i2;
        C45O c45o;
        C57L c57l;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                C57H c57h = new C57H(this.$currentUiState);
                C45O c45o2 = this.this$0;
                this.label = 1;
                break;
            case 1:
                AbstractC13980go.A01(obj);
                i = ((C79P) C05V.A02(this.this$0.A01)).A00(16, this.$isRegenerate ? "media_regenerate_interaction" : "media_edit_interaction");
                C45O c45o3 = this.this$0;
                String str = this.$editPrompt;
                Integer A0s = AbstractC34861ag.A0s(i);
                this.I$0 = i;
                this.label = 2;
                obj = c45o3.A0a(A0s, str, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                c5zr = (C5ZR) obj;
                if (!(c5zr instanceof C1155057r)) {
                    ((C79P) C05V.A02(this.this$0.A01)).A01(i);
                    C45O c45o4 = this.this$0;
                    C4UQ c4uq = ((C1155057r) c5zr).A00;
                    String str2 = this.$editPrompt;
                    AnonymousClass579 anonymousClass579 = new AnonymousClass579(str2);
                    this.L$0 = c5zr;
                    this.I$0 = i;
                    this.label = 3;
                    if (c45o4.A0X(anonymousClass579, c4uq, str2, this, true) != enumC14170h7) {
                        obj2 = c5zr;
                        c45o = this.this$0;
                        c57l = new C57L(this.$editPrompt);
                        this.L$0 = obj2;
                        this.I$0 = i;
                        this.label = 4;
                        if (c45o.A0Y(c57l, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ((C79P) C05V.A02(this.this$0.A01)).A02(i);
                        C0MV c0mv2 = this.this$0.A0D;
                        this.L$0 = null;
                        this.label = 5;
                        A0Y = c0mv2.AKK(obj2, this);
                        if (A0Y == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    return enumC14170h7;
                }
                if (!(c5zr instanceof C1154957q)) {
                    throw AbstractC34861ag.A1B();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: ");
                A04.append(this.$editPrompt);
                C3WD.A1Q(A04);
                String str3 = ((C1154957q) c5zr).A00;
                AbstractC34901ak.A1M(A04, str3);
                boolean z = this.$isRegenerate;
                C79P c79p = (C79P) C05V.A02(this.this$0.A01);
                if (z) {
                    c79p.A03(i, "REGENERATE_ERROR", str3 != null ? str3 : "Unknown error");
                    c0mv = this.this$0.A0D;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Error regenerating edit action: ");
                    c1154957q = new C1154957q(AnonymousClass000.A03(this.$editPrompt, A042));
                    i2 = 6;
                } else {
                    c79p.A03(i, "EDIT_APPLICATION_ERROR", str3 != null ? str3 : "Unknown error");
                    c0mv = this.this$0.A0D;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Error applying edit action: ");
                    c1154957q = new C1154957q(AnonymousClass000.A03(this.$editPrompt, A043));
                    i2 = 7;
                }
                this.label = i2;
                if (c0mv.AKK(c1154957q, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                C45O c45o5 = this.this$0;
                C57L c57l2 = this.$lastToolbarState;
                this.label = 8;
                A0Y = c45o5.A0Y(c57l2, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                i = this.I$0;
                AbstractC13980go.A01(obj);
                c5zr = (C5ZR) obj;
                if (!(c5zr instanceof C1155057r)) {
                }
                break;
            case 3:
                i = this.I$0;
                obj2 = this.L$0;
                AbstractC13980go.A01(obj);
                c45o = this.this$0;
                c57l = new C57L(this.$editPrompt);
                this.L$0 = obj2;
                this.I$0 = i;
                this.label = 4;
                if (c45o.A0Y(c57l, this) == enumC14170h7) {
                }
                ((C79P) C05V.A02(this.this$0.A01)).A02(i);
                C0MV c0mv22 = this.this$0.A0D;
                this.L$0 = null;
                this.label = 5;
                A0Y = c0mv22.AKK(obj2, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                i = this.I$0;
                obj2 = this.L$0;
                AbstractC13980go.A01(obj);
                ((C79P) C05V.A02(this.this$0.A01)).A02(i);
                C0MV c0mv222 = this.this$0.A0D;
                this.L$0 = null;
                this.label = 5;
                A0Y = c0mv222.AKK(obj2, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
            case 8:
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
            case 7:
                AbstractC13980go.A01(obj);
                C45O c45o52 = this.this$0;
                C57L c57l22 = this.$lastToolbarState;
                this.label = 8;
                A0Y = c45o52.A0Y(c57l22, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }
}
