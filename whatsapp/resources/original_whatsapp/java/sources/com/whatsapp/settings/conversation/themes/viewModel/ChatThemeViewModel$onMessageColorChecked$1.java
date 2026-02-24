package com.whatsapp.settings.conversation.themes.viewModel;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC034906d;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC22410um;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C01b;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C2pX;
import p000X.C38731hC;
import p000X.C3VW;
import p000X.C42061nh;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1", m239f = "ChatThemeViewModel.kt", i = {0, 0, 0}, m240l = {353}, m241m = "invokeSuspend", n = {"destination$iv$iv", "newBundle", "index$iv$iv"}, s = {"L$2", "L$4", "I$2"})
/* loaded from: classes2.dex */
public final class ChatThemeViewModel$onMessageColorChecked$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $dimLevel;
    public final /* synthetic */ int $position;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ ChatThemeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatThemeViewModel$onMessageColorChecked$1(Context context, ChatThemeViewModel chatThemeViewModel, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = chatThemeViewModel;
        this.$position = i;
        this.$context = context;
        this.$dimLevel = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ChatThemeViewModel$onMessageColorChecked$1(this.$context, this.this$0, interfaceC13670gH, this.$position, this.$dimLevel);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0091 -> B:5:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0095 -> B:6:0x0035). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC034906d abstractC034906d;
        Collection collection;
        int i;
        ChatThemeViewModel chatThemeViewModel;
        Context context;
        int i2;
        Iterator it;
        int i3;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.label;
        if (i4 == 0) {
            AbstractC13980go.A01(obj);
            abstractC034906d = this.this$0.A0F;
            List A17 = AbstractC34861ag.A17(abstractC034906d);
            if (A17 == null) {
                collection = null;
                abstractC034906d.A0C(collection);
                return C06930Mq.A00;
            }
            i = this.$position;
            chatThemeViewModel = this.this$0;
            context = this.$context;
            i2 = this.$dimLevel;
            collection = C09Q.A0G(A17);
            it = A17.iterator();
            i3 = 0;
            if (it.hasNext()) {
            }
            abstractC034906d.A0C(collection);
            return C06930Mq.A00;
        }
        if (i4 != 1) {
            throw AbstractC34811ab.A1E();
        }
        i3 = this.I$2;
        i2 = this.I$1;
        i = this.I$0;
        collection = (Collection) this.L$6;
        abstractC034906d = (AbstractC034906d) this.L$5;
        Object c2pX = this.L$4;
        it = (Iterator) this.L$3;
        Collection collection2 = (Collection) this.L$2;
        context = (Context) this.L$1;
        chatThemeViewModel = (ChatThemeViewModel) this.L$0;
        AbstractC13980go.A01(obj);
        chatThemeViewModel.A0W.A0E(context, ((C42061nh) chatThemeViewModel).A03, i2);
        collection.add(c2pX);
        collection = collection2;
        if (it.hasNext()) {
            Object next = it.next();
            int i5 = i3 + 1;
            if (i3 < 0) {
                C01b.A0D();
                throw null;
            }
            C2pX c2pX2 = (C2pX) next;
            boolean A1N = AbstractC34841ae.A1N(i3, i);
            C38731hC c38731hC = (C38731hC) chatThemeViewModel.A0G.A04();
            if (c38731hC == null) {
                c38731hC = c2pX2.A00;
            }
            C00C.A09(c38731hC);
            c2pX = new C2pX(c38731hC, c2pX2.A01, null, A1N);
            if (A1N) {
                C3VW A00 = C42061nh.A00(chatThemeViewModel);
                AbstractC22410um abstractC22410um = c2pX2.A01;
                AbstractC05520Fq abstractC05520Fq = ((C42061nh) chatThemeViewModel).A03;
                this.L$0 = chatThemeViewModel;
                this.L$1 = context;
                this.L$2 = collection;
                this.L$3 = it;
                this.L$4 = c2pX;
                this.L$5 = abstractC034906d;
                this.L$6 = collection;
                this.I$0 = i;
                this.I$1 = i2;
                this.I$2 = i5;
                this.label = 1;
                if (A00.Bx5(abstractC05520Fq, abstractC22410um, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                collection2 = collection;
                i3 = i5;
                chatThemeViewModel.A0W.A0E(context, ((C42061nh) chatThemeViewModel).A03, i2);
                collection.add(c2pX);
                collection = collection2;
                if (it.hasNext()) {
                }
            } else {
                collection2 = collection;
                i3 = i5;
                collection.add(c2pX);
                collection = collection2;
                if (it.hasNext()) {
                }
            }
        }
        abstractC034906d.A0C(collection);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ChatThemeViewModel$onMessageColorChecked$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
