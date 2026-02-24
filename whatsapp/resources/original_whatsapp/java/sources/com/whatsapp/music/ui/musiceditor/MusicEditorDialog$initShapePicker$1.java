package com.whatsapp.music.ui.musiceditor;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149696jc;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.BCD;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C131625rN;
import p000X.C133695ut;
import p000X.C143746Sw;
import p000X.C146196ck;
import p000X.C154626re;
import p000X.C154636rf;
import p000X.C1604372x;
import p000X.C163127Du;
import p000X.C165497Nk;
import p000X.C179877sO;
import p000X.C19080pC;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C70m;
import p000X.C71O;
import p000X.C78403Wm;
import p000X.C7NA;
import p000X.C7NB;
import p000X.C7NV;
import p000X.C7RI;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.EnumC147526g5;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC165807Op;

@DebugMetadata(m238c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1", m239f = "MusicEditorDialog.kt", i = {1, 2, 2}, m240l = {477, 478, 481, 484}, m241m = "invokeSuspend", n = {"staticContentData", "staticContentData", "fallbackFile"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: classes4.dex */
public final class MusicEditorDialog$initShapePicker$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $artist;
    public final /* synthetic */ boolean $isLyricsAvailable;
    public final /* synthetic */ C165497Nk $item;
    public final /* synthetic */ String $songId;
    public final /* synthetic */ String $title;
    public final /* synthetic */ View $view;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ MusicEditorDialog this$0;

    @DebugMetadata(m238c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2", m239f = "MusicEditorDialog.kt", i = {}, m240l = {559}, m241m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2 */
    public final class C01982 extends AbstractC13700gL implements AnonymousClass095 {
        public final /* synthetic */ String $artist;
        public final /* synthetic */ C78403Wm $fallbackFile;
        public final /* synthetic */ boolean $isLyricsAvailable;
        public final /* synthetic */ C165497Nk $item;
        public final /* synthetic */ String $songId;
        public final /* synthetic */ C78403Wm $staticContentData;
        public final /* synthetic */ String $title;
        public final /* synthetic */ View $view;
        public int label;
        public final /* synthetic */ MusicEditorDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01982(View view, C165497Nk c165497Nk, MusicEditorDialog musicEditorDialog, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, C78403Wm c78403Wm2, boolean z) {
            super(2, interfaceC13670gH);
            this.$staticContentData = c78403Wm;
            this.this$0 = musicEditorDialog;
            this.$fallbackFile = c78403Wm2;
            this.$item = c165497Nk;
            this.$songId = str;
            this.$title = str2;
            this.$artist = str3;
            this.$isLyricsAvailable = z;
            this.$view = view;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            C78403Wm c78403Wm = this.$staticContentData;
            MusicEditorDialog musicEditorDialog = this.this$0;
            C78403Wm c78403Wm2 = this.$fallbackFile;
            return new C01982(this.$view, this.$item, musicEditorDialog, this.$songId, this.$title, this.$artist, interfaceC13670gH, c78403Wm, c78403Wm2, this.$isLyricsAvailable);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            EnumC147526g5 A00;
            C143746Sw c143746Sw;
            C7NB c7nb;
            int A002;
            TextView textView;
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            if (i == 0) {
                AbstractC13980go.A01(obj);
                if (this.$staticContentData.element == null) {
                    MusicEditorDialog musicEditorDialog = this.this$0;
                    BCD A02 = BCD.A02(musicEditorDialog.A1O(), musicEditorDialog.A1K().getString(2131889760), -2);
                    A02.A0G(C146196ck.A00(A02, 40), 2131894953);
                    A02.A0F(C04L.A00(musicEditorDialog.A1K(), 2131100982));
                    AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
                    C00C.A06(abstractC23810Ahu);
                    AbstractC127845ir.A1L(musicEditorDialog.A1K(), abstractC23810Ahu, 2131100983);
                    View findViewById = abstractC23810Ahu.findViewById(2131437644);
                    if ((findViewById instanceof TextView) && (textView = (TextView) findViewById) != null) {
                        AbstractC34811ab.A1N(musicEditorDialog.A1K(), textView, 2131101892);
                    }
                    A02.A08();
                    musicEditorDialog.A0A = A02;
                    C78403Wm c78403Wm = this.$staticContentData;
                    File file = (File) this.$fallbackFile.element;
                    c78403Wm.element = new C7NA(file != null ? file.getAbsolutePath() : null, null);
                }
                MusicEditorDialog musicEditorDialog2 = this.this$0;
                InterfaceC024600q interfaceC024600q = musicEditorDialog2.A0K;
                C05V c05v = musicEditorDialog2.A0T;
                boolean z = AbstractC127845ir.A0q(musicEditorDialog2.A0a).A04;
                C7NA c7na = (C7NA) this.$staticContentData.element;
                C131625rN A0i = AbstractC127865it.A0i(this.this$0);
                Uri uri = A0i.A05;
                boolean z2 = false;
                if (uri != null && ((A002 = ((C19080pC) C05V.A02(A0i.A0F)).A00(uri)) == 13 || A002 == 3)) {
                    z2 = true;
                }
                C133695ut c133695ut = new C133695ut(this.this$0, interfaceC024600q, c05v, c7na, this.$songId, this.$title, this.$artist, this.$item.A05, AbstractC127865it.A0i(this.this$0).A01, AbstractC34911al.A06(AbstractC127865it.A0i(this.this$0).A07), z, this.$isLyricsAvailable, !z2);
                MusicEditorDialog musicEditorDialog3 = this.this$0;
                c133695ut.A00 = new C154626re(musicEditorDialog3);
                c133695ut.A01 = new C154636rf(musicEditorDialog3);
                Object A04 = AbstractC127865it.A0i(musicEditorDialog3).A0D.A04();
                if ((A04 instanceof C143746Sw) && (c143746Sw = (C143746Sw) A04) != null && (c7nb = c143746Sw.A00) != null) {
                    c133695ut.A0h(c7nb);
                }
                musicEditorDialog2.A0C = c133695ut;
                MusicEditorDialog musicEditorDialog4 = this.this$0;
                MusicEditorDialog.A09(this.$view, musicEditorDialog4, (AbstractC149696jc) AbstractC127865it.A0i(musicEditorDialog4).A0D.A04());
                View A0B = AbstractC127905ix.A0B(this.$view, 2131434332);
                MusicEditorDialog musicEditorDialog5 = this.this$0;
                ViewPager2 viewPager2 = (ViewPager2) A0B;
                viewPager2.setAdapter(musicEditorDialog5.A0C);
                viewPager2.setUserInputEnabled(false);
                UXLog.setOnClickListener(viewPager2, ViewOnClickListenerC165807Op.A00(musicEditorDialog5, 25), 1772098930);
                C00C.A06(A0B);
                MusicEditorDialog musicEditorDialog6 = this.this$0;
                musicEditorDialog6.A09 = viewPager2;
                C71O c71o = musicEditorDialog6.A0D;
                if (c71o != null) {
                    c71o.A00(viewPager2);
                }
                C7NV c7nv = (C7NV) AbstractC127845ir.A0q(this.this$0.A0a).A0A.A04();
                if (c7nv == null || (A00 = c7nv.A02) == null) {
                    A00 = ((C1604372x) C05V.A02(this.this$0.A0S)).A00(this.$item, AbstractC127845ir.A0q(this.this$0.A0a).A04);
                }
                C133695ut c133695ut2 = this.this$0.A0C;
                if (c133695ut2 != null && A00 != null) {
                    int indexOf = C3WD.A18(c133695ut2.A09).indexOf(A00);
                    if (Integer.valueOf(indexOf) != null) {
                        viewPager2.A03(indexOf, false);
                    }
                }
                View A0B2 = AbstractC127905ix.A0B(this.$view, 2131434333);
                TabLayout tabLayout = (TabLayout) A0B2;
                tabLayout.A0L(this.this$0.A0C);
                C00C.A06(A0B2);
                MusicEditorDialog musicEditorDialog7 = this.this$0;
                musicEditorDialog7.A0B = tabLayout;
                C71O c71o2 = musicEditorDialog7.A0D;
                if (c71o2 != null) {
                    c71o2.A00(tabLayout);
                }
                new C163127Du(viewPager2, tabLayout, new C7RI(this.this$0, 2)).A00();
                MusicEditorDialog musicEditorDialog8 = this.this$0;
                this.label = 1;
                if (MusicEditorDialog.A00(musicEditorDialog8, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            return C06930Mq.A00;
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01982) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicEditorDialog$initShapePicker$1(View view, C165497Nk c165497Nk, MusicEditorDialog musicEditorDialog, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = musicEditorDialog;
        this.$item = c165497Nk;
        this.$songId = str;
        this.$title = str2;
        this.$artist = str3;
        this.$isLyricsAvailable = z;
        this.$view = view;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MusicEditorDialog musicEditorDialog = this.this$0;
        return new MusicEditorDialog$initShapePicker$1(this.$view, this.$item, musicEditorDialog, this.$songId, this.$title, this.$artist, interfaceC13670gH, this.$isLyricsAvailable);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C78403Wm A00;
        C78403Wm c78403Wm;
        C78403Wm A002;
        URL url;
        C78403Wm c78403Wm2;
        InterfaceC026201s interfaceC026201s;
        C01982 c01982;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            MusicEditorDialog musicEditorDialog = this.this$0;
            this.label = 1;
            if (MusicEditorDialog.A03(musicEditorDialog, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    A002 = (C78403Wm) this.L$3;
                    c78403Wm2 = (C78403Wm) this.L$1;
                    c78403Wm = (C78403Wm) this.L$0;
                    AbstractC13980go.A01(obj);
                    A002.element = obj;
                    A002 = c78403Wm2;
                    interfaceC026201s = (InterfaceC026201s) AbstractC34821ac.A19(this.this$0.A0N);
                    c01982 = new C01982(this.$view, this.$item, this.this$0, this.$songId, this.$title, this.$artist, null, c78403Wm, A002, this.$isLyricsAvailable);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 4;
                    if (AbstractC13710gM.A00(this, interfaceC026201s, c01982) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                A00 = (C78403Wm) this.L$1;
                c78403Wm = (C78403Wm) this.L$0;
                AbstractC13980go.A01(obj);
                A00.element = obj;
                A002 = C78403Wm.A00();
                if (c78403Wm.element == null) {
                    C165497Nk c165497Nk = this.$item;
                    if (!c165497Nk.A0F && (url = c165497Nk.A0A) != null) {
                        MusicEditorDialog musicEditorDialog2 = this.this$0;
                        String str = this.$songId;
                        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05V.A02(musicEditorDialog2.A0R);
                        this.L$0 = c78403Wm;
                        this.L$1 = A002;
                        this.L$2 = url;
                        this.L$3 = A002;
                        this.label = 3;
                        AJ4 A0u = C3WG.A0u(this);
                        albumArtworkDirectDownloader.A0E(str, null, url, C179877sO.A00(A0u, 8));
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c78403Wm2 = A002;
                        A002.element = obj;
                        A002 = c78403Wm2;
                    }
                }
                interfaceC026201s = (InterfaceC026201s) AbstractC34821ac.A19(this.this$0.A0N);
                c01982 = new C01982(this.$view, this.$item, this.this$0, this.$songId, this.$title, this.$artist, null, c78403Wm, A002, this.$isLyricsAvailable);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 4;
                if (AbstractC13710gM.A00(this, interfaceC026201s, c01982) == enumC14170h7) {
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
        }
        A00 = C78403Wm.A00();
        C70m c70m = (C70m) C05V.A02(this.this$0.A0U);
        C165497Nk c165497Nk2 = this.$item;
        EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.this$0.A0X.getValue();
        this.L$0 = A00;
        this.L$1 = A00;
        this.label = 2;
        obj = c70m.A00(enumC147486g1, c165497Nk2, this);
        if (obj == enumC14170h7) {
            return enumC14170h7;
        }
        c78403Wm = A00;
        A00.element = obj;
        A002 = C78403Wm.A00();
        if (c78403Wm.element == null) {
        }
        interfaceC026201s = (InterfaceC026201s) AbstractC34821ac.A19(this.this$0.A0N);
        c01982 = new C01982(this.$view, this.$item, this.this$0, this.$songId, this.$title, this.$artist, null, c78403Wm, A002, this.$isLyricsAvailable);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 4;
        if (AbstractC13710gM.A00(this, interfaceC026201s, c01982) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicEditorDialog$initShapePicker$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
