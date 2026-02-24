package com.facebook.iab.metawebview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.LruCache;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC17090lp;
import p000X.AbstractC23472Abv;
import p000X.AbstractC30387Dd4;
import p000X.AbstractC32932ElY;
import p000X.AbstractC34687Fcq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.AnonymousClass994;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C31277DtV;
import p000X.C31279DtX;
import p000X.C31334DuQ;
import p000X.C31338DuU;
import p000X.C31358Duo;
import p000X.C31362Dus;
import p000X.C31375Dv5;
import p000X.C31376Dv6;
import p000X.C31378Dv8;
import p000X.C34581Faa;
import p000X.C35456Fq0;
import p000X.C35458Fq2;
import p000X.EnumC14170h7;
import p000X.F3N;
import p000X.F7H;
import p000X.FAY;
import p000X.FSZ;
import p000X.FT1;
import p000X.GQU;
import p000X.GRy;
import p000X.GS4;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36836GbB;

/* loaded from: classes7.dex */
public final class DeepLinkMonitor implements AutoCloseable {
    public C0QP A00;
    public final F7H A01;
    public final C35456Fq0 A02;
    public final FAY A03;
    public final AbstractC30387Dd4 A04;
    public final FT1 A05;
    public final F3N A06;
    public final WeakReference A07;
    public final Set A08;
    public final AbstractC026601w A09;

    public static final Intent A00(String str) {
        Uri uri;
        try {
            uri = AbstractC34687Fcq.A01(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        if (!C00C.areEqual(uri.getScheme(), "intent")) {
            Intent A08 = AbstractC34871ah.A08(uri);
            A08.setFlags(268435456);
            return A08;
        }
        Intent A00 = AnonymousClass994.A00(str);
        A00.addFlags(268435456);
        A00.addCategory("android.intent.category.BROWSABLE");
        A00.setComponent(null);
        A00.setSelector(null);
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQU) r11).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AbstractC32932ElY abstractC32932ElY, DeepLinkMonitor deepLinkMonitor, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        Context context;
        String str;
        String stringExtra;
        Intent A00;
        boolean z = interfaceC13670gH instanceof GQU;
        if (z) {
            A01 = (GQU) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!(abstractC32932ElY instanceof C31279DtX)) {
                        if (abstractC32932ElY instanceof C31277DtV) {
                            FT1 ft1 = deepLinkMonitor.A05;
                            F3N f3n = deepLinkMonitor.A06;
                            String str2 = ((C31277DtV) abstractC32932ElY).A00;
                            String str3 = f3n.A00.A00;
                            String str4 = f3n.A01.A00;
                            ft1.A00(new C31376Dv6(C31358Duo.A02, str3, str4, str2));
                            View A0K = AbstractC127835iq.A0K(deepLinkMonitor.A07);
                            if (A0K == null || (context = A0K.getContext()) == null) {
                                AnonymousClass062.A0A("DeepLinkMonitor", "Could not get context to start activity from metawebview");
                            } else {
                                Intent A002 = A00(str2);
                                if (A002 != null) {
                                    try {
                                        try {
                                            context.startActivity(A002);
                                        } catch (Throwable unused) {
                                            Intent A003 = A00(str2);
                                            if (A003 != null && (stringExtra = A003.getStringExtra("browser_fallback_url")) != null && (A00 = A00(stringExtra)) != null) {
                                                context.startActivity(A00);
                                            }
                                            try {
                                                str = A002.getPackage();
                                                if (str != null || AbstractC041709c.A0h(str)) {
                                                    throw AbstractC23472Abv.A0U(A002, "Not an intent link with a known package param, intent: ", AnonymousClass000.A04());
                                                }
                                                Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                                                String A0q = AbstractC34851af.A0q("https://play.google.com/store/apps/details?id=", str, AnonymousClass000.A04());
                                                LruCache lruCache = AbstractC34687Fcq.A00;
                                                A0A.setData(Uri.parse(A0q));
                                                A0A.setPackage("com.android.vending");
                                                context.startActivity(A0A);
                                                F7H f7h = deepLinkMonitor.A01;
                                                GRy.A03(f7h, f7h.A00, 3);
                                                ft1.A00(new C31375Dv5(C31358Duo.A01, str3, str4, str2));
                                                return C06930Mq.A00;
                                            } catch (Throwable th) {
                                                ft1.A00(new C31338DuU(C31362Dus.A01, str4, str3, str2, th));
                                                F7H f7h2 = deepLinkMonitor.A01;
                                                GRy.A03(f7h2, f7h2.A00, 3);
                                                return C06930Mq.A00;
                                            }
                                        }
                                    } catch (Throwable unused2) {
                                        AnonymousClass062.A0A("DeepLinkMonitor", "Failed to start activity for fallback Intent");
                                        str = A002.getPackage();
                                        if (str != null) {
                                        }
                                        throw AbstractC23472Abv.A0U(A002, "Not an intent link with a known package param, intent: ", AnonymousClass000.A04());
                                    }
                                }
                                F7H f7h3 = deepLinkMonitor.A01;
                                GRy.A03(f7h3, f7h3.A00, 3);
                                ft1.A00(new C31375Dv5(C31358Duo.A01, str3, str4, str2));
                            }
                        }
                        return C06930Mq.A00;
                    }
                    FT1 ft12 = deepLinkMonitor.A05;
                    F3N f3n2 = deepLinkMonitor.A06;
                    String str5 = ((C31279DtX) abstractC32932ElY).A00;
                    ft12.A00(new C31378Dv8(C31358Duo.A04, f3n2.A00.A00, f3n2.A01.A00, str5));
                    try {
                        Uri A012 = AbstractC34687Fcq.A01(str5);
                        if (A012 != null) {
                            deepLinkMonitor.A08.add(AbstractC34811ab.A1K(A012));
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = "http";
                            if (C0JL.A1K(AbstractC34801aa.A1F("https", A1b, 1), A012.getScheme())) {
                                A01.A01 = deepLinkMonitor;
                                A01.A00 = 1;
                                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                                if (AbstractC13710gM.A00(A01, AbstractC17090lp.A00, new GS4(A012, deepLinkMonitor, null, 14)) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                    } catch (SecurityException | UnsupportedOperationException unused3) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    deepLinkMonitor = (DeepLinkMonitor) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                F7H f7h4 = deepLinkMonitor.A01;
                GRy.A03(f7h4, f7h4.A00, 3);
                return C06930Mq.A00;
            }
        }
        A01 = GQU.A01(deepLinkMonitor, interfaceC13670gH, 3);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        F7H f7h42 = deepLinkMonitor.A01;
        GRy.A03(f7h42, f7h42.A00, 3);
        return C06930Mq.A00;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C0QP c0qp = this.A00;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A00 = null;
    }

    public DeepLinkMonitor(InterfaceC36836GbB interfaceC36836GbB, AbstractC026601w abstractC026601w) {
        this.A09 = abstractC026601w;
        C35458Fq2 c35458Fq2 = (C35458Fq2) interfaceC36836GbB;
        FSZ fsz = c35458Fq2.A02;
        this.A01 = (F7H) fsz.A01().A01.getValue();
        this.A07 = (WeakReference) c35458Fq2.A06.getValue();
        C34581Faa c34581Faa = fsz.A00;
        this.A05 = C34581Faa.A01(c34581Faa);
        this.A03 = c34581Faa.A02;
        this.A06 = new F3N(c34581Faa.A04, c35458Fq2.A01);
        this.A02 = c35458Fq2.A00;
        F7H f7h = (F7H) fsz.A01().A01.getValue();
        c34581Faa.A02();
        this.A04 = new C31334DuQ(f7h, this);
        this.A08 = AbstractC34801aa.A1E();
    }
}
