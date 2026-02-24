package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.LruCache;
import p000X.AbstractC187857Mn;
import p000X.AbstractC28099AvH;
import p000X.AbstractC87018aBV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass229;
import p000X.AnonymousClass535;
import p000X.C11C;
import p000X.C38812F9c;
import p000X.C44543HXx;
import p000X.C61439NzF;
import p000X.C61449NzP;
import p000X.C76272tr;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.F53;
import p000X.InterfaceC70190Rcj;
import p000X.InterfaceC98497onh;
import p000X.MMS;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class RichResponseSocialEntitySpanHandler implements InterfaceC98497onh {
    public int A00;
    public int A01;
    public Context A02;
    public LruCache A03;
    public InterfaceC70190Rcj A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RichResponseSocialEntitySpanHandler richResponseSocialEntitySpanHandler, C44543HXx c44543HXx, YA3 ya3) {
        C61449NzP c61449NzP;
        int i;
        String str;
        Object obj;
        int A01;
        F53 f53;
        if (ya3 instanceof C61449NzP) {
            c61449NzP = (C61449NzP) ya3;
            if (c61449NzP.$t == 6) {
                int i2 = c61449NzP.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61449NzP.A01 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c61449NzP.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61449NzP.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        str = c44543HXx.A00;
                        if (str == null) {
                            str = c44543HXx.A02;
                        }
                        obj = c44543HXx.A01;
                        if (str.length() == 0) {
                            return null;
                        }
                        LruCache lruCache = richResponseSocialEntitySpanHandler.A03;
                        Object A00 = AbstractC28099AvH.A00(lruCache, obj, 416852906);
                        if ((A00 instanceof F53) && (f53 = (F53) A00) != null && f53.A00 != null) {
                            return AbstractC28099AvH.A00(lruCache, obj, 753898386);
                        }
                        Context context = richResponseSocialEntitySpanHandler.A02;
                        A01 = C76272tr.A01(AnonymousClass021.A0R(context).density * 20.0f);
                        c61449NzP.A02 = richResponseSocialEntitySpanHandler;
                        c61449NzP.A03 = str;
                        c61449NzP.A04 = obj;
                        c61449NzP.A00 = A01;
                        c61449NzP.A01 = 1;
                        String str2 = c44543HXx.A03;
                        if (str2.length() > 0) {
                            obj2 = MMS.A03(context, str2, c61449NzP, A01, AnonymousClass229.A01.A07());
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            obj2 = null;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        A01 = c61449NzP.A00;
                        obj = c61449NzP.A04;
                        str = (String) c61449NzP.A03;
                        richResponseSocialEntitySpanHandler = (RichResponseSocialEntitySpanHandler) c61449NzP.A02;
                        AbstractC93683gq.A01(obj2);
                    }
                    Bitmap bitmap = (Bitmap) obj2;
                    F53 f532 = new F53(richResponseSocialEntitySpanHandler.A02, bitmap != null ? AbstractC187857Mn.A00(bitmap, A01, A01, true) : null, str, richResponseSocialEntitySpanHandler.A01, richResponseSocialEntitySpanHandler.A00);
                    richResponseSocialEntitySpanHandler.A03.put(obj, f532);
                    return f532;
                }
            }
        }
        c61449NzP = new C61449NzP(richResponseSocialEntitySpanHandler, ya3, 6);
        Object obj22 = c61449NzP.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61449NzP.A01;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj22;
        F53 f5322 = new F53(richResponseSocialEntitySpanHandler.A02, bitmap2 != null ? AbstractC187857Mn.A00(bitmap2, A01, A01, true) : null, str, richResponseSocialEntitySpanHandler.A01, richResponseSocialEntitySpanHandler.A00);
        richResponseSocialEntitySpanHandler.A03.put(obj, f5322);
        return f5322;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(SpannableStringBuilder spannableStringBuilder, C44543HXx c44543HXx, YA3 ya3, int i, int i2, int i3) {
        C61439NzF c61439NzF;
        int i4;
        RichResponseSocialEntitySpanHandler richResponseSocialEntitySpanHandler;
        Drawable drawable;
        if (ya3 instanceof C61439NzF) {
            c61439NzF = (C61439NzF) ya3;
            if (c61439NzF.$t == 1) {
                int i5 = c61439NzF.A03;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c61439NzF.A03 = i5 - Integer.MIN_VALUE;
                    Object obj = c61439NzF.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i4 = c61439NzF.A03;
                    if (i4 != 0) {
                        AbstractC93683gq.A01(obj);
                        if (c44543HXx.A03.length() > 0) {
                            c61439NzF.A04 = this;
                            c61439NzF.A05 = spannableStringBuilder;
                            c61439NzF.A06 = c44543HXx;
                            c61439NzF.A00 = i;
                            c61439NzF.A01 = i2;
                            c61439NzF.A02 = i3;
                            c61439NzF.A03 = 1;
                            obj = A00(this, c44543HXx, c61439NzF);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            richResponseSocialEntitySpanHandler = this;
                        }
                        return C11C.A00;
                    }
                    if (i4 != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    i3 = c61439NzF.A02;
                    i2 = c61439NzF.A01;
                    i = c61439NzF.A00;
                    c44543HXx = (C44543HXx) c61439NzF.A06;
                    spannableStringBuilder = (SpannableStringBuilder) c61439NzF.A05;
                    richResponseSocialEntitySpanHandler = (RichResponseSocialEntitySpanHandler) c61439NzF.A04;
                    AbstractC93683gq.A01(obj);
                    drawable = (Drawable) obj;
                    if (drawable != null) {
                        C38812F9c c38812F9c = new C38812F9c(drawable);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        spannableStringBuilder.setSpan(c38812F9c, i, i2, i3);
                        spannableStringBuilder.setSpan(new AnonymousClass535(richResponseSocialEntitySpanHandler, c44543HXx), i, i2, i3);
                    }
                    return C11C.A00;
                }
            }
        }
        c61439NzF = new C61439NzF(this, ya3, 1);
        Object obj2 = c61439NzF.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i4 = c61439NzF.A03;
        if (i4 != 0) {
        }
        drawable = (Drawable) obj2;
        if (drawable != null) {
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC98497onh
    public final /* bridge */ /* synthetic */ Object DFS(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC87018aBV abstractC87018aBV, YA3 ya3, int i, int i2, int i3, int i4, int i5) {
        return A01(spannableStringBuilder, (C44543HXx) abstractC87018aBV, ya3, i, i2, i3);
    }

    @Override // p000X.InterfaceC98497onh
    public final /* bridge */ /* synthetic */ void DHc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC87018aBV abstractC87018aBV, int i, int i2, int i3, int i4, int i5) {
        C44543HXx c44543HXx = (C44543HXx) abstractC87018aBV;
        D1F.A0z(spannableStringBuilder);
        D1F.A0q(c44543HXx);
        String str = c44543HXx.A00;
        if (str == null) {
            str = c44543HXx.A02;
        }
        String str2 = c44543HXx.A01;
        if (str.length() > 0) {
            LruCache lruCache = this.A03;
            Drawable drawable = (Drawable) AbstractC28099AvH.A00(lruCache, str2, 1874020946);
            if (drawable == null) {
                drawable = new F53(this.A02, null, str, this.A01, this.A00);
                lruCache.put(str2, drawable);
            }
            C38812F9c c38812F9c = new C38812F9c(drawable);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            spannableStringBuilder.setSpan(c38812F9c, i, i2, i3);
            spannableStringBuilder.setSpan(new AnonymousClass535(this, c44543HXx), i, i2, i3);
        }
    }
}
