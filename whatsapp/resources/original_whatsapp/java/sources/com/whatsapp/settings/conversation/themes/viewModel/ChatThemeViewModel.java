package com.whatsapp.settings.conversation.themes.viewModel;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000X.AJ4;
import p000X.AbstractC033405g;
import p000X.AbstractC034906d;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC22410um;
import p000X.AbstractC22470us;
import p000X.AbstractC24700yi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC38806HUw;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0E2;
import p000X.C0JL;
import p000X.C0WG;
import p000X.C0fJ;
import p000X.C0fP;
import p000X.C10130Zh;
import p000X.C12960ec;
import p000X.C18480oD;
import p000X.C22460ur;
import p000X.C22480ut;
import p000X.C29261Fr;
import p000X.C2HQ;
import p000X.C2UK;
import p000X.C2pX;
import p000X.C35781cD;
import p000X.C38731hC;
import p000X.C38771hG;
import p000X.C3O0;
import p000X.C3UT;
import p000X.C3VW;
import p000X.C40221je;
import p000X.C42061nh;
import p000X.C59602fr;
import p000X.C76723Pm;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ChatThemeViewModel extends C42061nh {
    public C59602fr A00;
    public ArrayList A01;
    public List A02;
    public List A03;
    public boolean A04;
    public C38731hC A05;
    public List A06;
    public List A07;
    public final AbstractC034906d A08;
    public final AbstractC034906d A09;
    public final AbstractC034906d A0A;
    public final AbstractC034906d A0B;
    public final AbstractC034906d A0C;
    public final AbstractC034906d A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C12960ec A0K;
    public final C07B A0L;
    public final C29261Fr A0M;
    public final C29261Fr A0N;
    public final C18480oD A0O;
    public final C039908g A0P;
    public final C0E2 A0Q;
    public final C06290Kb A0R;
    public final C0fJ A0S;
    public final C0fP A0T;
    public final C38731hC A0U;
    public final C40221je A0V;
    public final C38771hG A0W;
    public final C0WG A0X;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0005, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized C38731hC A01(Context context, ChatThemeViewModel chatThemeViewModel, boolean z) {
        C38731hC c38731hC;
        synchronized (chatThemeViewModel) {
            if (!z) {
                c38731hC = chatThemeViewModel.A05;
            }
            c38731hC = chatThemeViewModel.A0W.A0D(context, ((C42061nh) chatThemeViewModel).A03, true);
            chatThemeViewModel.A05 = c38731hC;
        }
        return c38731hC;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(Context context, C2pX c2pX, C2UK c2uk, ChatThemeViewModel chatThemeViewModel, InterfaceC13670gH interfaceC13670gH, int i) {
        C3O0 c3o0;
        EnumC14170h7 enumC14170h7;
        int i2;
        C3VW A00;
        AbstractC22410um abstractC22410um;
        AbstractC05520Fq abstractC05520Fq;
        Object obj;
        if (interfaceC13670gH instanceof C3O0) {
            c3o0 = (C3O0) interfaceC13670gH;
            if (c3o0.$t == 2) {
                int i3 = c3o0.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c3o0.A01 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c3o0.A06;
                    enumC14170h7 = EnumC14170h7.A02;
                    i2 = c3o0.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj2);
                        String str = c2pX.A00.A03;
                        if (C00C.areEqual(str, "NONE") && c2uk == C2UK.A05) {
                            C38771hG.A08(((C42061nh) chatThemeViewModel).A03, new C35781cD("NONE", AbstractC34821ac.A0s(), null), chatThemeViewModel.A0W, AbstractC24700yi.A0C(context), true);
                        } else if (C00C.areEqual(str, "DEFAULT") && c2uk == C2UK.A05) {
                            C38771hG c38771hG = chatThemeViewModel.A0W;
                            AbstractC05520Fq abstractC05520Fq2 = ((C42061nh) chatThemeViewModel).A03;
                            if (i == -1) {
                                i = 0;
                            }
                            C38771hG.A08(abstractC05520Fq2, new C35781cD("DEFAULT", Integer.valueOf(i), null), c38771hG, true, false);
                            C38771hG.A08(abstractC05520Fq2, new C35781cD("DEFAULT", 0, null), c38771hG, false, false);
                        } else {
                            String str2 = c2pX.A02;
                            if (str2 != null) {
                                c3o0.A02 = chatThemeViewModel;
                                c3o0.A03 = c2pX;
                                c3o0.A04 = context;
                                c3o0.A05 = c2uk;
                                c3o0.A00 = i;
                                c3o0.A01 = 1;
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AJ4.A01;
                                final AJ4 aj4 = new AJ4(AbstractC13880ge.A02(c3o0));
                                AbstractC34821ac.A1R(new C2HQ(context, Uri.parse(str2), new C3UT() { // from class: X.3J8
                                    @Override // p000X.C3UT
                                    public final void BhP(C58692eO c58692eO) {
                                        C00C.A0A(c58692eO, 0);
                                        int i4 = c58692eO.A00;
                                        if (i4 == 2) {
                                            InterfaceC13670gH.this.resumeWith(C06930Mq.A00);
                                        } else if (i4 == 3 || i4 == 4 || i4 == 5) {
                                            InterfaceC13670gH.this.resumeWith(AbstractC13980go.A00(new IOException(AbstractC34851af.A0r("DownloadableWallpaperManager.State ", AnonymousClass000.A04(), i4))));
                                        }
                                    }
                                }, chatThemeViewModel.A0V), ((C42061nh) chatThemeViewModel).A04);
                                obj = c2uk;
                                if (aj4.A00() == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        A00 = C42061nh.A00(chatThemeViewModel);
                        abstractC22410um = c2pX.A01;
                        abstractC05520Fq = ((C42061nh) chatThemeViewModel).A03;
                        c3o0.A02 = null;
                        c3o0.A03 = null;
                        c3o0.A04 = null;
                        c3o0.A05 = null;
                        c3o0.A01 = 2;
                        if (A00.Bx5(abstractC05520Fq, abstractC22410um, c3o0) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    i = c3o0.A00;
                    Object obj3 = c3o0.A05;
                    context = (Context) c3o0.A04;
                    c2pX = (C2pX) c3o0.A03;
                    chatThemeViewModel = (ChatThemeViewModel) c3o0.A02;
                    AbstractC13980go.A01(obj2);
                    obj = obj3;
                    if (obj == C2UK.A05) {
                        Uri A01 = chatThemeViewModel.A0V.A01(Uri.parse(c2pX.A02));
                        C00C.A06(A01);
                        A04(context, A01, chatThemeViewModel, i);
                    }
                    A00 = C42061nh.A00(chatThemeViewModel);
                    abstractC22410um = c2pX.A01;
                    abstractC05520Fq = ((C42061nh) chatThemeViewModel).A03;
                    c3o0.A02 = null;
                    c3o0.A03 = null;
                    c3o0.A04 = null;
                    c3o0.A05 = null;
                    c3o0.A01 = 2;
                    if (A00.Bx5(abstractC05520Fq, abstractC22410um, c3o0) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o0 = new C3O0(chatThemeViewModel, interfaceC13670gH, 2);
        Object obj22 = c3o0.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = c3o0.A01;
        if (i2 != 0) {
        }
        if (obj == C2UK.A05) {
        }
        A00 = C42061nh.A00(chatThemeViewModel);
        abstractC22410um = c2pX.A01;
        abstractC05520Fq = ((C42061nh) chatThemeViewModel).A03;
        c3o0.A02 = null;
        c3o0.A03 = null;
        c3o0.A04 = null;
        c3o0.A05 = null;
        c3o0.A01 = 2;
        if (A00.Bx5(abstractC05520Fq, abstractC22410um, c3o0) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public final void A0X(Context context) {
        C00C.A0A(context, 0);
        AbstractC34801aa.A1U(super.A05, new C76723Pm(context, this, (InterfaceC13670gH) null, 30), AbstractC29171Ff.A00(this));
    }

    public final void A0Z(AbstractC22410um abstractC22410um) {
        InterfaceC024600q interfaceC024600q = super.A01;
        List<AbstractC38806HUw> Afu = ((C3VW) interfaceC024600q.get()).Afu();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (AbstractC38806HUw abstractC38806HUw : Afu) {
            AbstractC22470us abstractC22470us = abstractC38806HUw.A00;
            Object obj = A1C.get(abstractC22470us);
            if (obj == null) {
                obj = AbstractC34801aa.A18(abstractC22470us, new AbstractC22410um[1], 0);
                A1C.put(abstractC22470us, obj);
            }
            ((List) obj).add(abstractC38806HUw);
        }
        List AsN = ((C3VW) interfaceC024600q.get()).AsN();
        C22460ur c22460ur = C22460ur.A00;
        List A19 = C0JL.A19(AsN, c22460ur);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            Object obj2 = A1C.get(it.next());
            if (obj2 != null) {
                A16.add(obj2);
            }
        }
        this.A07 = C09Q.A0H(A16);
        List A14 = AbstractC34881ai.A14(C22480ut.A00, c22460ur, new AbstractC22410um[2], 0, 1);
        List list = this.A07;
        if (list == null) {
            C00C.A0F("messageColorList");
            throw null;
        }
        ArrayList A0w = C0JL.A0w(list, A14);
        this.A06 = A0w;
        C035006e c035006e = this.A0F;
        ArrayList A0G = C09Q.A0G(A0w);
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            AbstractC22410um abstractC22410um2 = (AbstractC22410um) it2.next();
            A0G.add(new C2pX(this.A0U, abstractC22410um2, null, C00C.areEqual(abstractC22410um2.A01, abstractC22410um.A01)));
        }
        c035006e.A0C(A0G);
    }

    public static final void A04(Context context, Uri uri, ChatThemeViewModel chatThemeViewModel, int i) {
        C38771hG c38771hG = chatThemeViewModel.A0W;
        AbstractC05520Fq abstractC05520Fq = ((C42061nh) chatThemeViewModel).A03;
        BitmapDrawable bitmapDrawable = null;
        try {
            uri.getClass();
            FileInputStream fileInputStream = new FileInputStream(AbstractC1856987s.A02(uri));
            try {
                Bitmap A08 = AbstractC34911al.A08(C38771hG.A00(context), fileInputStream, false);
                if (A08 != null) {
                    bitmapDrawable = AbstractC34841ae.A03(context, A08);
                } else {
                    c38771hG.A0H.A05(2131890939);
                }
                fileInputStream.close();
            } finally {
            }
        } catch (IOException unused) {
            c38771hG.A0H.A05(2131890939);
        }
        if (bitmapDrawable != null) {
            String name = new File(uri.toString()).getName();
            if (i == -1) {
                i = 50;
            }
            File A07 = C38771hG.A07(context, bitmapDrawable, c38771hG, name);
            C38771hG.A08(abstractC05520Fq, new C35781cD("USER_PROVIDED", Integer.valueOf(i), Uri.fromFile(A07).toString()), c38771hG, true, false);
            C38771hG.A08(abstractC05520Fq, new C35781cD("USER_PROVIDED", 0, Uri.fromFile(A07).toString()), c38771hG, false, false);
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((C10130Zh) this.A0O).A02.trimToSize(-1);
    }

    public final void A0Y(Context context, String str, boolean z) {
        C29261Fr c29261Fr = this.A0M;
        AbstractC05520Fq abstractC05520Fq = super.A03;
        boolean A1Y = AbstractC34841ae.A1Y(abstractC05520Fq);
        Intent A05 = AbstractC34801aa.A05();
        context.getPackageName();
        AbstractC34911al.A0q(A05, abstractC05520Fq, "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity");
        A05.putExtra("is_using_global_wallpaper", A1Y);
        A05.putExtra("THEME_ID_KEY", str);
        A05.putExtra("is_bubble_colors", z);
        c29261Fr.A0D(AbstractC34841ae.A1B(A05, 21));
    }

    public final void A0a(String str) {
        ArrayList arrayList;
        C035006e c035006e = this.A0F;
        List A17 = AbstractC34861ag.A17(c035006e);
        if (A17 != null) {
            arrayList = C09Q.A0G(A17);
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                AbstractC22410um abstractC22410um = ((C2pX) it.next()).A01;
                arrayList.add(new C2pX(this.A0U, abstractC22410um, null, C00C.areEqual(abstractC22410um.A01, str)));
            }
        } else {
            arrayList = null;
        }
        c035006e.A0D(arrayList);
    }

    public ChatThemeViewModel(AbstractC05520Fq abstractC05520Fq) {
        super(C05Q.A00(3767), abstractC05520Fq, AbstractC34841ae.A0l(), AbstractC34831ad.A16());
        this.A0R = (C06290Kb) C00X.A03(2713);
        C0WG c0wg = (C0WG) C00X.A03(3395);
        this.A0X = c0wg;
        this.A0S = AbstractC34841ae.A0q();
        this.A0T = (C0fP) C00X.A03(952);
        this.A0V = (C40221je) C00H.A02(3766);
        this.A0J = C05Q.A00(3768);
        this.A0W = (C38771hG) C00H.A02(3765);
        this.A0Q = (C0E2) C00H.A02(1941);
        this.A0P = AbstractC34841ae.A0c();
        this.A0L = AbstractC34841ae.A0L();
        this.A0K = (C12960ec) C00X.A03(4677);
        this.A0I = C05Q.A00(49288);
        this.A0O = c0wg.A00(null, "wallpaper-cache", (int) (AbstractC033405g.A00 / 8192));
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0E = A0K;
        this.A08 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A0F = A0K2;
        this.A0A = A0K2;
        C035006e A0K3 = AbstractC34801aa.A0K();
        this.A0G = A0K3;
        this.A0C = A0K3;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0M = A0d;
        this.A09 = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0N = A0d2;
        this.A0B = A0d2;
        C035006e A0K4 = AbstractC34801aa.A0K();
        this.A0H = A0K4;
        this.A0D = A0K4;
        this.A0U = new C38731hC(null, AbstractC34821ac.A0s(), "DEFAULT", null, true);
    }

    public static final C2pX A02(Context context, AbstractC22410um abstractC22410um, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(context.getFilesDir().getPath());
        String format = String.format("/downloadable/wallpaper-v3-1/thumbnails/light/wallpaper-000%s.jpg", Arrays.copyOf(new Object[]{str}, 1));
        C00C.A06(format);
        String A03 = AnonymousClass000.A03(format, A04);
        File file = new File(A03);
        Point A00 = C38771hG.A00(context);
        Bitmap bitmap = null;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                Bitmap A08 = AbstractC34911al.A08(A00, fileInputStream, true);
                fileInputStream.close();
                bitmap = A08;
            } finally {
            }
        } catch (IOException | OutOfMemoryError e) {
            Log.m221e("LoadThumbnailWallpaperImageTask/error when loading wallpaper resource", e);
        }
        return new C2pX(new C38731hC(new BitmapDrawable(bitmap), AbstractC34821ac.A0s(), "DOWNLOADED", null, true), abstractC22410um, A03, false);
    }
}
