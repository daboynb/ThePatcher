package com.whatsapp.expressions.ui.app.tray;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C131775rc;
import p000X.C6CZ;
import p000X.C6E0;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayViewModel$onMoveToStickerPage$1", m239f = "ExpressionsTrayViewModel.kt", i = {}, m240l = {791}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ExpressionsTrayViewModel$onMoveToStickerPage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isSelectedByUser;
    public final /* synthetic */ String $stickerPage;
    public int label;
    public final /* synthetic */ C131775rc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayViewModel$onMoveToStickerPage$1(C131775rc c131775rc, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c131775rc;
        this.$stickerPage = str;
        this.$isSelectedByUser = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ExpressionsTrayViewModel$onMoveToStickerPage$1(this.this$0, this.$stickerPage, interfaceC13670gH, this.$isSelectedByUser);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            this.this$0.A0Y(C6CZ.A00);
            C0MV c0mv = this.this$0.A0R;
            C6E0 c6e0 = new C6E0(this.$stickerPage, this.$isSelectedByUser);
            this.label = 1;
            if (c0mv.AKK(c6e0, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ExpressionsTrayViewModel$onMoveToStickerPage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
