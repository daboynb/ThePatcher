package com.whatsapp.stickers.ui.info.bottomsheet;

import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.InputStream;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC151256m8;
import p000X.AbstractC1856987s;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00O;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C10270Zw;
import p000X.C11380bk;
import p000X.C128385k8;
import p000X.C131565rH;
import p000X.C13940gk;
import p000X.C156356uV;
import p000X.C163347Et;
import p000X.C182707xq;
import p000X.C1J0;
import p000X.C216599iB;
import p000X.C6ZT;
import p000X.C7JO;
import p000X.C7K9;
import p000X.COF;
import p000X.InterfaceC040008h;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1", m239f = "StickerInfoViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class StickerInfoViewModel$sendGif$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ String $entryText;
    public final /* synthetic */ String $mentions;
    public final /* synthetic */ GroupJid $quotedGroupJid;
    public final /* synthetic */ C216599iB $quotedMessageDbId;
    public final /* synthetic */ Uri $uri;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C131565rH this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerInfoViewModel$sendGif$1(Uri uri, AbstractC05520Fq abstractC05520Fq, GroupJid groupJid, C216599iB c216599iB, C131565rH c131565rH, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c131565rH;
        this.$uri = uri;
        this.$quotedMessageDbId = c216599iB;
        this.$quotedGroupJid = groupJid;
        this.$mentions = str;
        this.$chatJid = abstractC05520Fq;
        this.$entryText = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C131565rH c131565rH = this.this$0;
        Uri uri = this.$uri;
        C216599iB c216599iB = this.$quotedMessageDbId;
        StickerInfoViewModel$sendGif$1 stickerInfoViewModel$sendGif$1 = new StickerInfoViewModel$sendGif$1(uri, this.$chatJid, this.$quotedGroupJid, c216599iB, c131565rH, this.$mentions, this.$entryText, interfaceC13670gH);
        stickerInfoViewModel$sendGif$1.L$0 = obj;
        return stickerInfoViewModel$sendGif$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        InputStream Bo6;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C131565rH c131565rH = this.this$0;
        Uri uri = this.$uri;
        C216599iB c216599iB = this.$quotedMessageDbId;
        GroupJid groupJid = this.$quotedGroupJid;
        String str = this.$mentions;
        AbstractC05520Fq abstractC05520Fq = this.$chatJid;
        String str2 = this.$entryText;
        try {
            InterfaceC040008h A0J = AbstractC127905ix.A0J(c131565rH.A0L);
            if (A0J == null || (Bo6 = A0J.Bo6(uri)) == null) {
                A1K = new C182707xq(c131565rH, 29);
            } else {
                try {
                    String A05 = C00O.A05(uri.toString());
                    C00C.A06(A05);
                    File A0R = AbstractC127915iy.A0R(AbstractC127875iu.A0e(c131565rH.A0C), ".gif", AbstractC34831ad.A11(A05));
                    C1J0 c1j0 = null;
                    AbstractC1856987s.A0T(A0R, Bo6);
                    C156356uV A03 = COF.A03(A0R);
                    C128385k8 A01 = C128385k8.A01(A0R);
                    A01.A0D = A03.A01;
                    A01.A07 = A03.A00;
                    A01.A06 = 0;
                    byte[] A052 = C7K9.A05(C7K9.A04(A0R, -1), 100);
                    if (c216599iB != null) {
                        c1j0 = ((C11380bk) C05V.A02(c131565rH.A0D)).A00(c216599iB);
                    } else if (groupJid != null) {
                        c1j0 = AbstractC151256m8.A00(groupJid, null, null, AbstractC34911al.A03(c131565rH.A0M));
                    }
                    C7JO A032 = ((C10270Zw) C05V.A02(c131565rH.A0B)).A03(null, A01, new C163347Et(c1j0, null, 0, false, false, false, false), null, null, null, str2, null, null, AbstractC34811ab.A1M(abstractC05520Fq), AbstractC68052w9.A04(AbstractC34831ad.A0e(c131565rH.A07), str), null, null, 13, 0, false);
                    A032.A00 = 1;
                    c131565rH.A0Q.A02(A032, A052, false, false);
                    A1K = C06930Mq.A00;
                    Bo6.close();
                } finally {
                }
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C131565rH c131565rH2 = this.this$0;
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 != null) {
            Log.m221e("StickerInfoViewModel/sendGif/error", A012);
            c131565rH2.A0S.A0C(C6ZT.A00);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerInfoViewModel$sendGif$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
