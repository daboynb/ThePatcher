package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C70T;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchTextStickers$1$1", m239f = "StickerExpressionsViewModel.kt", i = {0, 0, 1, 1}, m240l = {958, 959, 974}, m241m = "invokeSuspend", n = {"styles", "startTime", "styles", "startTime"}, s = {"L$0", "J$0", "L$0", "J$0"})
/* loaded from: classes4.dex */
public final class StickerExpressionsViewModel$fetchTextStickers$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Set $emojis;
    public final /* synthetic */ List $localResults;
    public final /* synthetic */ String $searchText;
    public long J$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ StickerExpressionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerExpressionsViewModel$fetchTextStickers$1$1(StickerExpressionsViewModel stickerExpressionsViewModel, String str, List list, Set set, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = stickerExpressionsViewModel;
        this.$searchText = str;
        this.$emojis = set;
        this.$localResults = list;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new StickerExpressionsViewModel$fetchTextStickers$1$1(this.this$0, this.$searchText, this.$localResults, this.$emojis, interfaceC13670gH);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Integer[] numArr;
        long j;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        long j2 = this.label;
        try {
        } catch (CancellationException e) {
            AbstractC34851af.A1C(e, "StickerExpressionsViewModel/fetchTextStickers/cancel = ", AnonymousClass000.A04());
        } catch (Exception e2) {
            AbstractC34851af.A1C(e2, "StickerExpressionsViewModel/fetchTextStickers/error = ", AnonymousClass000.A04());
            StickerExpressionsViewModel.A0B(this.this$0, null, 2, j2, false);
            StickerExpressionsViewModel stickerExpressionsViewModel = this.this$0;
            List list = this.$localResults;
            C025601d c025601d = C025601d.A00;
            this.L$0 = null;
            this.label = 3;
            if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel, list, null, null, c025601d, this) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        if (j2 == 0) {
            AbstractC13980go.A01(obj2);
            StickerExpressionsViewModel stickerExpressionsViewModel2 = this.this$0;
            long currentTimeMillis = System.currentTimeMillis();
            numArr = new Integer[5];
            numArr[0] = AbstractC34861ag.A0s(6);
            AbstractC34871ah.A1Z(numArr, 8, 1);
            AbstractC34871ah.A1Z(numArr, 7, 2);
            AbstractC34871ah.A1Z(numArr, 10, 3);
            numArr[4] = AbstractC34861ag.A0s(11);
            C70T c70t = (C70T) C05V.A02(stickerExpressionsViewModel2.A0i);
            String str = this.$searchText;
            Set set = this.$emojis;
            this.L$0 = numArr;
            this.J$0 = currentTimeMillis;
            this.label = 1;
            obj2 = c70t.A00(str, set, this, numArr);
            j = currentTimeMillis;
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (j2 != 1) {
                if (j2 != 2) {
                    if (j2 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                long j3 = this.J$0;
                numArr = (Integer[]) this.L$0;
                AbstractC13980go.A01(obj2);
                j2 = j3;
                StickerExpressionsViewModel.A0B(this.this$0, AbstractC34861ag.A0u(numArr.length), 5, j2, true);
                return C06930Mq.A00;
            }
            long j4 = this.J$0;
            numArr = (Integer[]) this.L$0;
            AbstractC13980go.A01(obj2);
            j = j4;
        }
        StickerExpressionsViewModel stickerExpressionsViewModel3 = this.this$0;
        List list2 = this.$localResults;
        this.L$0 = numArr;
        this.J$0 = j;
        this.label = 2;
        j2 = j;
        if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel3, list2, null, null, (List) obj2, this) == enumC14170h7) {
            return enumC14170h7;
        }
        StickerExpressionsViewModel.A0B(this.this$0, AbstractC34861ag.A0u(numArr.length), 5, j2, true);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerExpressionsViewModel$fetchTextStickers$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
