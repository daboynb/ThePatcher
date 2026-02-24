package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1", m239f = "StickerExpressionsViewModel.kt", i = {0, 1, 2, 2}, m240l = {879, 889, 906, 922}, m241m = "invokeSuspend", n = {"startTime", "startTime", "stickersFromJsonArray", "startTime"}, s = {"J$0", "J$0", "L$0", "J$0"})
/* loaded from: classes4.dex */
public final class StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Set $emojis;
    public final /* synthetic */ List $localResults;
    public long J$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ StickerExpressionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1(StickerExpressionsViewModel stickerExpressionsViewModel, List list, Set set, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = stickerExpressionsViewModel;
        this.$emojis = set;
        this.$localResults = list;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1(this.this$0, this.$localResults, this.$emojis, interfaceC13670gH);
    }

    /*  JADX ERROR: Types fix failed
        java.lang.NullPointerException
        */
    /* JADX WARN: Failed to calculate best type for var: r0v0 ??
    java.lang.NullPointerException
     */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x02d4: MOVE (r5 I:??[long, double]) = (r0 I:??[long, double]) (LINE:724), block:B:132:0x02c6 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x02bc: IF  (r11 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:113:0x02c1 (LINE:700), block:B:118:0x02bc */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x02b7: IF  (r12 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:118:0x02bc (LINE:695), block:B:116:0x02b7 */
    @Override // p000X.C0gJ
    public final java.lang.Object invokeSuspend(java.lang.Object r55) {
        /*
            Method dump skipped, instructions count: 781
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
