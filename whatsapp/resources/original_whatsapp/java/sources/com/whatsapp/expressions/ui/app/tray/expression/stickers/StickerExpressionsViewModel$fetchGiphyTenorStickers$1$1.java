package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C139946Da;
import p000X.C1597370a;
import p000X.C7FQ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1", m239f = "StickerExpressionsViewModel.kt", i = {0, 1, 2}, m240l = {1092, 1102, 1107, 1118}, m241m = "invokeSuspend", n = {"startTime", "startTime", "startTime"}, s = {"J$0", "J$0", "J$0"})
/* loaded from: classes4.dex */
public final class StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Set $filteredEmojis;
    public final /* synthetic */ List $localResults;
    public final /* synthetic */ String $searchText;
    public long J$0;
    public int label;
    public final /* synthetic */ StickerExpressionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1(StickerExpressionsViewModel stickerExpressionsViewModel, String str, List list, Set set, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = stickerExpressionsViewModel;
        this.$searchText = str;
        this.$filteredEmojis = set;
        this.$localResults = list;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1(this.this$0, this.$searchText, this.$localResults, this.$filteredEmojis, interfaceC13670gH);
    }

    /* JADX WARN: Not initialized variable reg: 15, insn: 0x00b1: INVOKE 
      (r12v0 ?? I:com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel)
      (r13v0 ?? I:java.lang.Long)
      (r14v0 ?? I:int)
      (r15 I:long)
      (r17 I:boolean)
     STATIC call: com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel.A0B(com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel, java.lang.Long, int, long, boolean):void A[MD:(com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel, java.lang.Long, int, long, boolean):void (m)] (LINE:177), block:B:40:0x00a2 */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long A0B;
        Object A06;
        long currentTimeMillis;
        boolean z;
        Long l;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
        } catch (CancellationException e) {
            AbstractC34851af.A1C(e, "StickerExpressionsViewModel/fetchGiphyTenorStickers/cancel = ", AnonymousClass000.A04());
            if (this.this$0.A1E.getValue() instanceof C139946Da) {
                StickerExpressionsViewModel stickerExpressionsViewModel = this.this$0;
                List list = this.$localResults;
                C025601d c025601d = C025601d.A00;
                this.label = 4;
                A06 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel, list, null, c025601d, null, this);
            }
        } catch (Exception e2) {
            AbstractC34851af.A1C(e2, "StickerExpressionsViewModel/fetchGiphyTenorStickers/error = ", AnonymousClass000.A04());
            StickerExpressionsViewModel.A0B(this.this$0, null, 0, A0B, false);
        }
        if (i == 0) {
            AbstractC13980go.A01(obj);
            StickerExpressionsViewModel stickerExpressionsViewModel2 = this.this$0;
            currentTimeMillis = System.currentTimeMillis();
            long A02 = AbstractC34801aa.A02(stickerExpressionsViewModel2.A0t.A00, 5423);
            this.J$0 = currentTimeMillis;
            this.label = 1;
            if (AbstractC15130if.A01(this, A02) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i == 2 || i == 3) {
                    long j = this.J$0;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i != 4) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
            currentTimeMillis = this.J$0;
            AbstractC13980go.A01(obj);
        }
        C7FQ A00 = ((C1597370a) C05V.A02(this.this$0.A0c)).A00();
        String str = this.$searchText;
        Set set = this.$filteredEmojis;
        boolean A1a = AbstractC34851af.A1a(str, set);
        A00.A00 = null;
        A00.A02 = A1a;
        List A002 = C7FQ.A00(A00, str, null, set);
        StickerExpressionsViewModel stickerExpressionsViewModel3 = this.this$0;
        if (A002 != null) {
            z = true;
            l = AbstractC34861ag.A0u(A002.size());
        } else {
            z = false;
            l = null;
        }
        StickerExpressionsViewModel.A0B(stickerExpressionsViewModel3, l, A1a ? 1 : 0, currentTimeMillis, z);
        if (A002 == null || A002.isEmpty()) {
            StickerExpressionsViewModel stickerExpressionsViewModel4 = this.this$0;
            List list2 = this.$localResults;
            C025601d c025601d2 = C025601d.A00;
            this.J$0 = currentTimeMillis;
            this.label = 2;
            A06 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel4, list2, null, c025601d2, null, this);
        } else {
            StickerExpressionsViewModel stickerExpressionsViewModel5 = this.this$0;
            List list3 = this.$localResults;
            this.J$0 = currentTimeMillis;
            this.label = 3;
            A06 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel5, list3, null, A002, null, this);
        }
        if (A06 == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
