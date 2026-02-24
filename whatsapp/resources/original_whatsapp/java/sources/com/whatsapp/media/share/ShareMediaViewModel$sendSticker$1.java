package com.whatsapp.media.share;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0XG;
import p000X.C128305jw;
import p000X.C15520jI;
import p000X.C162867Cr;
import p000X.C165647Nz;
import p000X.C1J0;
import p000X.C1Q7;
import p000X.C2X2;
import p000X.C30194DZf;
import p000X.C37041eO;
import p000X.C37781fb;
import p000X.C38191gH;
import p000X.C3T2;
import p000X.C66312su;
import p000X.C74653Gj;
import p000X.C74663Gk;
import p000X.C74683Gm;
import p000X.C74693Gn;
import p000X.C74703Go;
import p000X.C79W;
import p000X.C7FF;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1", m239f = "ShareMediaViewModel.kt", i = {3}, m240l = {195, 197, 199, 240, 271}, m241m = "invokeSuspend", n = {"fMessageSticker"}, s = {"L$0"})
/* loaded from: classes2.dex */
public final class ShareMediaViewModel$sendSticker$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C66312su $animationData;
    public final /* synthetic */ boolean $hasNumberFromUrl;
    public final /* synthetic */ boolean $isWamoSubMessage;
    public final /* synthetic */ AbstractC05520Fq $jid;
    public final /* synthetic */ C1J0 $parentMessageToAssociate;
    public final /* synthetic */ int $position;
    public final /* synthetic */ C1J0 $quotedMessage;
    public final /* synthetic */ C165647Nz $sticker;
    public final /* synthetic */ Integer $stickerSendOriginType;
    public final /* synthetic */ C0IB $waContact;
    public Object L$0;
    public int label;
    public final /* synthetic */ C38191gH this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMediaViewModel$sendSticker$1(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C1J0 c1j02, C66312su c66312su, C165647Nz c165647Nz, C38191gH c38191gH, Integer num, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$jid = abstractC05520Fq;
        this.$sticker = c165647Nz;
        this.this$0 = c38191gH;
        this.$waContact = c0ib;
        this.$stickerSendOriginType = num;
        this.$quotedMessage = c1j0;
        this.$hasNumberFromUrl = z;
        this.$isWamoSubMessage = z2;
        this.$parentMessageToAssociate = c1j02;
        this.$position = i;
        this.$animationData = c66312su;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AbstractC05520Fq abstractC05520Fq = this.$jid;
        C165647Nz c165647Nz = this.$sticker;
        C38191gH c38191gH = this.this$0;
        C0IB c0ib = this.$waContact;
        Integer num = this.$stickerSendOriginType;
        C1J0 c1j0 = this.$quotedMessage;
        boolean z = this.$hasNumberFromUrl;
        boolean z2 = this.$isWamoSubMessage;
        return new ShareMediaViewModel$sendSticker$1(c0ib, abstractC05520Fq, c1j0, this.$parentMessageToAssociate, this.$animationData, c165647Nz, c38191gH, num, interfaceC13670gH, this.$position, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        if ((r12 - r8) > 300) goto L32;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C38191gH c38191gH;
        C3T2 c3t2;
        Object A00;
        C1Q7 A002;
        AnonymousClass075 anonymousClass075;
        StringBuilder A04;
        C79W A01;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2 && i != 3) {
                if (i == 4) {
                    A002 = (C1Q7) this.L$0;
                    AbstractC13980go.A01(obj);
                    ((C7FF) ((C15520jI) this.this$0.A0B.get()).A0B.get()).A03(A002);
                    C38191gH c38191gH2 = this.this$0;
                    c38191gH2.A00 = this.$jid;
                    C165647Nz c165647Nz = this.$sticker;
                    String str = c165647Nz.A0D;
                    String str2 = c165647Nz.A0G;
                    Bitmap A012 = (str != null || str2 == null || (A01 = ((C162867Cr) c38191gH2.A08.get()).A01(new File(str), str2)) == null) ? null : A01.A01();
                    C38191gH c38191gH3 = this.this$0;
                    C74653Gj c74653Gj = new C74653Gj(A012, this.$stickerSendOriginType, this.$position);
                    this.L$0 = null;
                    this.label = 5;
                    A00 = C38191gH.A00(c74653Gj, c38191gH3, this);
                } else if (i != 5) {
                    throw AbstractC34811ab.A1E();
                }
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        if (this.$jid == null || this.$sticker == null) {
            c38191gH = this.this$0;
            c3t2 = C74683Gm.A00;
            this.label = 1;
        } else {
            boolean A0F = ((C0XG) this.this$0.A0C.get()).A0F();
            c38191gH = this.this$0;
            if (!A0F) {
                c3t2 = C74693Gn.A00;
                this.label = 2;
            } else {
                if (!((C30194DZf) c38191gH.A04.get()).A00(AbstractC34831ad.A0k(this.$waContact))) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ShareMediaViewModel/sendSticker/origin = ");
                    A042.append(this.$stickerSendOriginType);
                    A042.append(" / address = ");
                    AbstractC34851af.A1F(this.this$0, A042);
                    if (((C37781fb) this.this$0.A05.get()).A01(this.$jid)) {
                        Log.m223i("ShareMediaViewModel/sendSticker/cannot share a sticker in a read only chat.");
                        anonymousClass075 = (AnonymousClass075) this.this$0.A06.get();
                        A04 = AnonymousClass000.A04();
                        A04.append("Cannot share sticker into a read only chat ");
                        A04.append(this.$jid);
                        A04.append('.');
                    } else {
                        long A06 = AbstractC34821ac.A06(this.this$0.A0A);
                        long j = C2X2.A00;
                        boolean z = j == 0;
                        C2X2.A00 = A06;
                        if (!z) {
                            Log.m223i("ShareMediaViewModel/sendSticker/can't send stickers too fast");
                            if (!C00C.areEqual(this.$jid, this.this$0.A00)) {
                                anonymousClass075 = (AnonymousClass075) this.this$0.A06.get();
                                A04 = AnonymousClass000.A04();
                                A04.append("Fast. Sent to ");
                                A04.append(this.this$0.A00);
                                A04.append(" now to ");
                                A04.append(this.$jid);
                            }
                            return C06930Mq.A00;
                        }
                        C38191gH c38191gH4 = this.this$0;
                        C165647Nz c165647Nz2 = this.$sticker;
                        AbstractC05520Fq abstractC05520Fq = this.$jid;
                        C1J0 c1j0 = this.$quotedMessage;
                        boolean z2 = this.$hasNumberFromUrl;
                        boolean z3 = this.$isWamoSubMessage;
                        Integer num = this.$stickerSendOriginType;
                        C1J0 c1j02 = this.$parentMessageToAssociate;
                        ((C128305jw) c38191gH4.A09.get()).A05(c165647Nz2);
                        A002 = C7FF.A00(abstractC05520Fq, c1j0, c165647Nz2, (C7FF) ((C15520jI) c38191gH4.A0B.get()).A0B.get(), num, z2, z3);
                        if (A002 == null) {
                            A002 = null;
                        } else if (c1j02 != null) {
                            c38191gH4.A07.get();
                            C37041eO.A00(c1j02, A002);
                        }
                        C38191gH c38191gH5 = this.this$0;
                        C74663Gk c74663Gk = new C74663Gk(this.$animationData, A002, this.$stickerSendOriginType, this.$position);
                        this.L$0 = A002;
                        this.label = 4;
                        if (C38191gH.A00(c74663Gk, c38191gH5, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ((C7FF) ((C15520jI) this.this$0.A0B.get()).A0B.get()).A03(A002);
                        C38191gH c38191gH22 = this.this$0;
                        c38191gH22.A00 = this.$jid;
                        C165647Nz c165647Nz3 = this.$sticker;
                        String str3 = c165647Nz3.A0D;
                        String str22 = c165647Nz3.A0G;
                        if (str3 != null) {
                        }
                        C38191gH c38191gH32 = this.this$0;
                        C74653Gj c74653Gj2 = new C74653Gj(A012, this.$stickerSendOriginType, this.$position);
                        this.L$0 = null;
                        this.label = 5;
                        A00 = C38191gH.A00(c74653Gj2, c38191gH32, this);
                    }
                    anonymousClass075.A0L("ShareMediaViewModel/Invalid send sticker", A04.toString(), true);
                    return C06930Mq.A00;
                }
                c38191gH = this.this$0;
                c3t2 = C74703Go.A00;
                this.label = 3;
            }
        }
        A00 = C38191gH.A00(c3t2, c38191gH, this);
        if (A00 == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ShareMediaViewModel$sendSticker$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
