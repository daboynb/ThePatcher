package com.whatsapp.mediacomposer.ui.app.music;

import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C143286Qg;
import p000X.C1616877v;
import p000X.C165497Nk;
import p000X.C174367jK;
import p000X.C174437jR;
import p000X.C177747ov;
import p000X.C181607vw;
import p000X.C70m;
import p000X.C7NA;
import p000X.C7NB;
import p000X.C7NV;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.EnumC147526g5;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.JF9;

@DebugMetadata(m238c = "com.whatsapp.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1", m239f = "ComposerMusicController.kt", i = {1}, m240l = {256, 262, 289}, m241m = "invokeSuspend", n = {"staticContentData"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class ComposerMusicController$addOrReplaceShape$3$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $artist;
    public final /* synthetic */ EnumC147486g1 $audioLibraryProduct;
    public final /* synthetic */ C174437jR $doodleController;
    public final /* synthetic */ C177747ov $item;
    public final /* synthetic */ C143286Qg $prevShape;
    public final /* synthetic */ C7NV $selectedSong;
    public final /* synthetic */ EnumC147526g5 $shapeType;
    public final /* synthetic */ String $songId;
    public final /* synthetic */ C165497Nk $this_apply;
    public final /* synthetic */ String $title;
    public Object L$0;
    public int label;
    public final /* synthetic */ C174367jK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerMusicController$addOrReplaceShape$3$1(C177747ov c177747ov, EnumC147486g1 enumC147486g1, C165497Nk c165497Nk, C7NV c7nv, EnumC147526g5 enumC147526g5, C174437jR c174437jR, C143286Qg c143286Qg, C174367jK c174367jK, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c174367jK;
        this.$this_apply = c165497Nk;
        this.$audioLibraryProduct = enumC147486g1;
        this.$shapeType = enumC147526g5;
        this.$songId = str;
        this.$item = c177747ov;
        this.$title = str2;
        this.$artist = str3;
        this.$selectedSong = c7nv;
        this.$prevShape = c143286Qg;
        this.$doodleController = c174437jR;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C174367jK c174367jK = this.this$0;
        C165497Nk c165497Nk = this.$this_apply;
        EnumC147486g1 enumC147486g1 = this.$audioLibraryProduct;
        EnumC147526g5 enumC147526g5 = this.$shapeType;
        String str = this.$songId;
        C177747ov c177747ov = this.$item;
        String str2 = this.$title;
        String str3 = this.$artist;
        return new ComposerMusicController$addOrReplaceShape$3$1(c177747ov, enumC147486g1, c165497Nk, this.$selectedSong, enumC147526g5, this.$doodleController, this.$prevShape, c174367jK, str, str2, str3, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00da  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C7NA c7na;
        C7NB c7nb;
        InterfaceC026201s interfaceC026201s;
        C181607vw c181607vw;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C70m c70m = (C70m) C05V.A02(this.this$0.A0F);
            C165497Nk c165497Nk = this.$this_apply;
            EnumC147486g1 enumC147486g1 = this.$audioLibraryProduct;
            this.label = 1;
            obj2 = c70m.A00(enumC147486g1, c165497Nk, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                c7na = (C7NA) this.L$0;
                AbstractC13980go.A01(obj2);
                c7nb = (C7NB) obj2;
                JF9 A0b = this.$item.A0b();
                C143286Qg c143286Qg = new C143286Qg(this.this$0.A02, AbstractC34821ac.A0f(this.this$0.A06), AbstractC34831ad.A0g(this.this$0.A0G), new C1616877v(this.$shapeType, c7na, c7nb, this.$songId, this.$title, this.$artist), this.$selectedSong.A04, AbstractC34861ag.A0u(A0b != null ? JF9.A03(A0b.A00) : this.$item.A05()), !this.this$0.A0J.A04, AbstractC34841ae.A1a(this.$item.A0n));
                interfaceC026201s = (InterfaceC026201s) AbstractC34821ac.A19(this.this$0.A05);
                c181607vw = new C181607vw(this.$doodleController, c143286Qg, this.this$0, this.$prevShape, null, 18);
                this.L$0 = null;
                this.label = 3;
                if (AbstractC13710gM.A00(this, interfaceC026201s, c181607vw) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj2);
        }
        c7na = (C7NA) obj2;
        if (this.$shapeType != EnumC147526g5.A04) {
            c7nb = null;
            JF9 A0b2 = this.$item.A0b();
            if (A0b2 != null) {
            }
            C143286Qg c143286Qg2 = new C143286Qg(this.this$0.A02, AbstractC34821ac.A0f(this.this$0.A06), AbstractC34831ad.A0g(this.this$0.A0G), new C1616877v(this.$shapeType, c7na, c7nb, this.$songId, this.$title, this.$artist), this.$selectedSong.A04, AbstractC34861ag.A0u(A0b2 != null ? JF9.A03(A0b2.A00) : this.$item.A05()), !this.this$0.A0J.A04, AbstractC34841ae.A1a(this.$item.A0n));
            interfaceC026201s = (InterfaceC026201s) AbstractC34821ac.A19(this.this$0.A05);
            c181607vw = new C181607vw(this.$doodleController, c143286Qg2, this.this$0, this.$prevShape, null, 18);
            this.L$0 = null;
            this.label = 3;
            if (AbstractC13710gM.A00(this, interfaceC026201s, c181607vw) == enumC14170h7) {
            }
            return C06930Mq.A00;
        }
        MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05V.A02(this.this$0.A0C);
        String str = this.$songId;
        EnumC147486g1 enumC147486g12 = this.$audioLibraryProduct;
        this.L$0 = c7na;
        this.label = 2;
        obj2 = musicLyricsManager.A00(enumC147486g12, str, this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        c7nb = (C7NB) obj2;
        JF9 A0b22 = this.$item.A0b();
        if (A0b22 != null) {
        }
        C143286Qg c143286Qg22 = new C143286Qg(this.this$0.A02, AbstractC34821ac.A0f(this.this$0.A06), AbstractC34831ad.A0g(this.this$0.A0G), new C1616877v(this.$shapeType, c7na, c7nb, this.$songId, this.$title, this.$artist), this.$selectedSong.A04, AbstractC34861ag.A0u(A0b22 != null ? JF9.A03(A0b22.A00) : this.$item.A05()), !this.this$0.A0J.A04, AbstractC34841ae.A1a(this.$item.A0n));
        interfaceC026201s = (InterfaceC026201s) AbstractC34821ac.A19(this.this$0.A05);
        c181607vw = new C181607vw(this.$doodleController, c143286Qg22, this.this$0, this.$prevShape, null, 18);
        this.L$0 = null;
        this.label = 3;
        if (AbstractC13710gM.A00(this, interfaceC026201s, c181607vw) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ComposerMusicController$addOrReplaceShape$3$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
