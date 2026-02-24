package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.LruCache;
import p000X.AbstractC13980go;
import p000X.AbstractC23471Abu;
import p000X.AbstractC25669Bf2;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.BHB;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C0PE;
import p000X.C23506AcT;
import p000X.C23586Adn;
import p000X.C23660Af2;
import p000X.C23671AfD;
import p000X.D8M;
import p000X.D8N;
import p000X.DS8;
import p000X.EnumC14170h7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class RichResponseSocialEntitySpanHandler implements DS8 {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final LruCache A03;
    public final InterfaceC023600b A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RichResponseSocialEntitySpanHandler richResponseSocialEntitySpanHandler, BHB bhb, InterfaceC13670gH interfaceC13670gH) {
        D8M d8m;
        int i;
        String str;
        Object obj;
        int A02;
        C23586Adn c23586Adn;
        RichResponseSocialEntitySpanHandler richResponseSocialEntitySpanHandler2 = richResponseSocialEntitySpanHandler;
        if (interfaceC13670gH instanceof D8M) {
            d8m = (D8M) interfaceC13670gH;
            if (d8m.$t == 0) {
                int i2 = d8m.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8m.A01 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d8m.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8m.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        str = bhb.A00;
                        if (str == null) {
                            str = bhb.A02;
                        }
                        obj = bhb.A01;
                        if (str.length() == 0) {
                            return null;
                        }
                        LruCache lruCache = richResponseSocialEntitySpanHandler.A03;
                        Object obj3 = lruCache.get(obj);
                        if ((obj3 instanceof C23586Adn) && (c23586Adn = (C23586Adn) obj3) != null && c23586Adn.A00 != null) {
                            return lruCache.get(obj);
                        }
                        Context context = richResponseSocialEntitySpanHandler.A02;
                        A02 = C23506AcT.A02(AbstractC23471Abu.A01(context), 20.0f);
                        d8m.A02 = richResponseSocialEntitySpanHandler2;
                        d8m.A03 = str;
                        d8m.A04 = obj;
                        d8m.A00 = A02;
                        d8m.A01 = 1;
                        String str2 = bhb.A03;
                        if (str2.length() > 0) {
                            obj2 = AbstractC27414CMd.A01(context, str2, C09S.A0H(), d8m, A02, C0PE.A01.A06());
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            obj2 = null;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = d8m.A00;
                        obj = d8m.A04;
                        str = (String) d8m.A03;
                        richResponseSocialEntitySpanHandler2 = (RichResponseSocialEntitySpanHandler) d8m.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    Bitmap bitmap = (Bitmap) obj2;
                    C23586Adn c23586Adn2 = new C23586Adn(richResponseSocialEntitySpanHandler2.A02, bitmap != null ? Bitmap.createScaledBitmap(bitmap, A02, A02, true) : null, str, richResponseSocialEntitySpanHandler2.A01, richResponseSocialEntitySpanHandler2.A00);
                    richResponseSocialEntitySpanHandler2.A03.put(obj, c23586Adn2);
                    return c23586Adn2;
                }
            }
        }
        d8m = new D8M(richResponseSocialEntitySpanHandler, interfaceC13670gH, 0);
        Object obj22 = d8m.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8m.A01;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj22;
        C23586Adn c23586Adn22 = new C23586Adn(richResponseSocialEntitySpanHandler2.A02, bitmap2 != null ? Bitmap.createScaledBitmap(bitmap2, A02, A02, true) : null, str, richResponseSocialEntitySpanHandler2.A01, richResponseSocialEntitySpanHandler2.A00);
        richResponseSocialEntitySpanHandler2.A03.put(obj, c23586Adn22);
        return c23586Adn22;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ Object Ayd(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        return A01(spannableStringBuilder, (BHB) abstractC25669Bf2, interfaceC13670gH, i, i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(SpannableStringBuilder spannableStringBuilder, BHB bhb, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        D8N d8n;
        int i4;
        RichResponseSocialEntitySpanHandler richResponseSocialEntitySpanHandler;
        Drawable drawable;
        if (interfaceC13670gH instanceof D8N) {
            d8n = (D8N) interfaceC13670gH;
            int i5 = d8n.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                d8n.label = i5 - Integer.MIN_VALUE;
                Object obj = d8n.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i4 = d8n.label;
                if (i4 != 0) {
                    AbstractC13980go.A01(obj);
                    if (bhb.A03.length() > 0) {
                        d8n.L$0 = this;
                        d8n.L$1 = spannableStringBuilder;
                        d8n.L$2 = bhb;
                        d8n.I$0 = i;
                        d8n.I$1 = i2;
                        d8n.I$2 = i3;
                        d8n.label = 1;
                        obj = A00(this, bhb, d8n);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        richResponseSocialEntitySpanHandler = this;
                    }
                    return C06930Mq.A00;
                }
                if (i4 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i3 = d8n.I$2;
                i2 = d8n.I$1;
                i = d8n.I$0;
                bhb = (BHB) d8n.L$2;
                spannableStringBuilder = (SpannableStringBuilder) d8n.L$1;
                richResponseSocialEntitySpanHandler = (RichResponseSocialEntitySpanHandler) d8n.L$0;
                AbstractC13980go.A01(obj);
                drawable = (Drawable) obj;
                if (drawable != null) {
                    spannableStringBuilder.setSpan(new C23671AfD(drawable), i, i2, i3);
                    spannableStringBuilder.setSpan(new C23660Af2(richResponseSocialEntitySpanHandler, bhb), i, i2, i3);
                }
                return C06930Mq.A00;
            }
        }
        d8n = new D8N(this, interfaceC13670gH);
        Object obj2 = d8n.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i4 = d8n.label;
        if (i4 != 0) {
        }
        drawable = (Drawable) obj2;
        if (drawable != null) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ void Ayw(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, int i, int i2, int i3, int i4, int i5) {
        BHB bhb = (BHB) abstractC25669Bf2;
        AbstractC34851af.A15(spannableStringBuilder, bhb);
        String str = bhb.A00;
        if (str == null) {
            str = bhb.A02;
        }
        String str2 = bhb.A01;
        if (str.length() > 0) {
            LruCache lruCache = this.A03;
            Drawable drawable = (Drawable) lruCache.get(str2);
            if (drawable == null) {
                drawable = new C23586Adn(this.A02, null, str, this.A01, this.A00);
                lruCache.put(str2, drawable);
            }
            spannableStringBuilder.setSpan(new C23671AfD(drawable), i, i2, i3);
            spannableStringBuilder.setSpan(new C23660Af2(this, bhb), i, i2, i3);
        }
    }

    public RichResponseSocialEntitySpanHandler(Context context, InterfaceC023600b interfaceC023600b, int i, int i2) {
        AbstractC23471Abu.A1R(context, interfaceC023600b);
        this.A02 = context;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = interfaceC023600b;
        this.A03 = new LruCache(10);
    }
}
