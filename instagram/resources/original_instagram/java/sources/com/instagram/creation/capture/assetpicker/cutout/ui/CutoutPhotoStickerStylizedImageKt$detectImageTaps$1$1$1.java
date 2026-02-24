package com.instagram.creation.capture.assetpicker.cutout.ui;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass132;
import p000X.AnonymousClass239;
import p000X.BMB;
import p000X.C11C;
import p000X.C1324455k;
import p000X.C27245AhV;
import p000X.C27304AiS;
import p000X.C83153Bv;
import p000X.EnumC64052a9;
import p000X.InterfaceC73485Sxn;
import p000X.InterfaceC73573Szn;
import p000X.InterfaceC73574Szo;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1", m502f = "CutoutPhotoStickerStylizedImage.kt", i = {0, 0}, m503l = {171}, m504m = "invokeSuspend", n = {"pressInteraction", "offset"}, s = {"L$0", "J$0"})
/* loaded from: classes11.dex */
public final class CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1 extends BMB implements Function3 {
    public int A00;
    public /* synthetic */ long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ InterfaceC73485Sxn A05;
    public final /* synthetic */ InterfaceC73573Szn A06;
    public final /* synthetic */ Function1 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1(InterfaceC73485Sxn interfaceC73485Sxn, InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function1 function1, int i, int i2) {
        super(3, ya3);
        this.A05 = interfaceC73485Sxn;
        this.A06 = interfaceC73573Szn;
        this.A04 = i;
        this.A03 = i2;
        this.A07 = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C1324455k) obj2).A00;
        CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1 cutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1 = new CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1(this.A05, this.A06, (YA3) obj3, this.A07, this.A04, this.A03);
        cutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1.A02 = obj;
        cutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1.A01 = j;
        return cutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        long j;
        C27245AhV c27245AhV;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            j = this.A01;
            c27245AhV = (C27245AhV) this.A02;
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            InterfaceC73574Szo interfaceC73574Szo = (InterfaceC73574Szo) this.A02;
            j = this.A01;
            c27245AhV = new C27245AhV(j);
            this.A05.GNG(c27245AhV);
            this.A02 = c27245AhV;
            this.A01 = j;
            this.A00 = 1;
            if (interfaceC73574Szo.GND(this) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        this.A05.GNG(new C27304AiS(c27245AhV));
        long j2 = ((C83153Bv) this.A06).A00;
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        if (i != 0 && i2 != 0) {
            float A00 = (AnonymousClass132.A00(j) / i) * this.A04;
            float A01 = (AnonymousClass132.A01(j, 4294967295L) / i2) * this.A03;
            Function1 function1 = this.A07;
            if (function1 != null) {
                function1.invoke(AnonymousClass239.A0J(A00, A01));
            }
        }
        return C11C.A00;
    }
}
