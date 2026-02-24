package com.meta.metaai.imagine.canvas.viewmodel;

import android.app.Application;
import android.graphics.Bitmap;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C0PE;
import p000X.C25964Bk0;
import p000X.C27318CHz;
import p000X.C9L;
import p000X.EnumC14170h7;
import p000X.EnumC25469Bbl;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel$fetchCanvasCreateLocalImage$1", m239f = "CanvasCreationViewModel.kt", i = {}, m240l = {184, 188}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class CanvasCreationViewModel$fetchCanvasCreateLocalImage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $mediaUrl;
    public final /* synthetic */ C27318CHz $previousResult;
    public final /* synthetic */ String $prompt;
    public final /* synthetic */ String $receivedPrompt;
    public Object L$0;
    public int label;
    public final /* synthetic */ CanvasCreationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanvasCreationViewModel$fetchCanvasCreateLocalImage$1(C27318CHz c27318CHz, CanvasCreationViewModel canvasCreationViewModel, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = canvasCreationViewModel;
        this.$mediaUrl = str;
        this.$prompt = str2;
        this.$receivedPrompt = str3;
        this.$previousResult = c27318CHz;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CanvasCreationViewModel$fetchCanvasCreateLocalImage$1(this.$previousResult, this.this$0, this.$mediaUrl, this.$prompt, this.$receivedPrompt, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r7.length() == 0) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CanvasCreationViewModel canvasCreationViewModel;
        C0MX c0mx;
        String str;
        C27318CHz c27318CHz;
        Object value;
        boolean z;
        boolean z2;
        List list;
        EnumC25469Bbl enumC25469Bbl;
        String str2;
        boolean z3;
        String str3;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            Application application = this.this$0.A06;
            String str4 = this.$mediaUrl;
            long A06 = C0PE.A01.A06();
            this.label = 1;
            obj2 = AbstractC27414CMd.A02(application, str4, this, A06);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                canvasCreationViewModel = (CanvasCreationViewModel) this.L$0;
                AbstractC13980go.A01(obj2);
                canvasCreationViewModel.A04 = (InterfaceC07740Px) obj2;
                c0mx = this.this$0.A0H;
                str = this.$receivedPrompt;
                c27318CHz = this.$previousResult;
                do {
                    value = c0mx.getValue();
                    C9L c9l = (C9L) value;
                    z = c9l.A08;
                    z2 = c9l.A08;
                    list = c9l.A06;
                    enumC25469Bbl = c9l.A02;
                    str2 = c9l.A04;
                    z3 = c9l.A0A;
                    str3 = c9l.A05;
                    C00C.A0A(str, 0);
                } while (!c0mx.AEM(value, new C9L(null, c27318CHz, enumC25469Bbl, str, str2, str3, list, z2, z, false, z3)));
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj2);
        }
        Bitmap bitmap = (Bitmap) obj2;
        if (bitmap != null) {
            this.this$0.A04.ACw(null);
            canvasCreationViewModel = this.this$0;
            ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationViewModel.A09;
            String str5 = this.$prompt;
            C25964Bk0 c25964Bk0 = canvasCreationViewModel.A08;
            this.L$0 = canvasCreationViewModel;
            this.label = 2;
            obj2 = imagineCanvasDataRepository.A03(bitmap, c25964Bk0, str5, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
            canvasCreationViewModel.A04 = (InterfaceC07740Px) obj2;
            c0mx = this.this$0.A0H;
            str = this.$receivedPrompt;
            c27318CHz = this.$previousResult;
            do {
                value = c0mx.getValue();
                C9L c9l2 = (C9L) value;
                if (c9l2.A08) {
                }
                z2 = c9l2.A08;
                list = c9l2.A06;
                enumC25469Bbl = c9l2.A02;
                str2 = c9l2.A04;
                z3 = c9l2.A0A;
                str3 = c9l2.A05;
                C00C.A0A(str, 0);
            } while (!c0mx.AEM(value, new C9L(null, c27318CHz, enumC25469Bbl, str, str2, str3, list, z2, z, false, z3)));
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanvasCreationViewModel$fetchCanvasCreateLocalImage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
