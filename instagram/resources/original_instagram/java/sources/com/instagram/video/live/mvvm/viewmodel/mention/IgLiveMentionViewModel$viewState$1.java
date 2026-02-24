package com.instagram.video.live.mvvm.viewmodel.mention;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass021;
import p000X.BMB;
import p000X.C11C;
import p000X.C41776GPd;
import p000X.YA3;
import redex.C$StoreFenceHelper;

@DebugMetadata(m501c = "com.instagram.video.live.mvvm.viewmodel.mention.IgLiveMentionViewModel$viewState$1", m502f = "IgLiveMentionViewModel.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes13.dex */
public final class IgLiveMentionViewModel$viewState$1 extends BMB implements Function3 {
    public /* synthetic */ boolean A00;
    public /* synthetic */ boolean A01;

    public IgLiveMentionViewModel$viewState$1(YA3 ya3) {
        super(3, ya3);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1W = AnonymousClass021.A1W(obj);
        boolean A1W2 = AnonymousClass021.A1W(obj2);
        IgLiveMentionViewModel$viewState$1 igLiveMentionViewModel$viewState$1 = new IgLiveMentionViewModel$viewState$1((YA3) obj3);
        igLiveMentionViewModel$viewState$1.A00 = A1W;
        igLiveMentionViewModel$viewState$1.A01 = A1W2;
        return igLiveMentionViewModel$viewState$1.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = z;
        C41776GPd c41776GPd = new C41776GPd();
        c41776GPd.A00 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c41776GPd;
    }
}
