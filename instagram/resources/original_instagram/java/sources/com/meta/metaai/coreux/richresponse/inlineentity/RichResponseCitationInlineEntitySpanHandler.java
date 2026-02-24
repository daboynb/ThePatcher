package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.LruCache;
import android.util.Size;
import android.util.TypedValue;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC187857Mn;
import p000X.AbstractC27847ArD;
import p000X.AbstractC28099AvH;
import p000X.AbstractC28157AwD;
import p000X.AbstractC87018aBV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass229;
import p000X.B69;
import p000X.C11C;
import p000X.C38579F0d;
import p000X.C38814F9e;
import p000X.C46090Hy4;
import p000X.C48441q4;
import p000X.C49495JSv;
import p000X.C61440NzG;
import p000X.C61454NzU;
import p000X.C61456NzW;
import p000X.C62587Ocg;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC54988LdO;
import p000X.EnumC64052a9;
import p000X.F5G;
import p000X.HV2;
import p000X.InterfaceC63456Oqh;
import p000X.InterfaceC63521Ork;
import p000X.InterfaceC70190Rcj;
import p000X.InterfaceC98497onh;
import p000X.L2K;
import p000X.L2Y;
import p000X.MMS;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class RichResponseCitationInlineEntitySpanHandler implements InterfaceC98497onh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final C48441q4 A04;
    public final InterfaceC70190Rcj A05;
    public final InterfaceC63521Ork A06;
    public final InterfaceC63456Oqh A07;
    public final B69 A08;
    public final boolean A09;
    public final LruCache A0A;
    public final Function3 A0B;

    public RichResponseCitationInlineEntitySpanHandler(Context context, C48441q4 c48441q4, InterfaceC70190Rcj interfaceC70190Rcj, InterfaceC63521Ork interfaceC63521Ork, InterfaceC63456Oqh interfaceC63456Oqh, Function3 function3, int i, int i2, int i3, boolean z) {
        D1F.A0y(context);
        D1F.A0s(interfaceC70190Rcj);
        this.A03 = context;
        this.A02 = i;
        this.A00 = i2;
        this.A05 = interfaceC70190Rcj;
        this.A06 = interfaceC63521Ork;
        this.A01 = i3;
        this.A07 = interfaceC63456Oqh;
        this.A0B = function3;
        this.A04 = c48441q4;
        this.A09 = z;
        this.A0A = new LruCache(10);
        this.A08 = AbstractC27847ArD.A03(C62587Ocg.A01(this, 51));
    }

    private final Bitmap A00(EnumC54988LdO enumC54988LdO, String str) {
        Size size;
        Bitmap createBitmap;
        LruCache lruCache = this.A0A;
        Bitmap bitmap = (Bitmap) AbstractC28099AvH.A00(lruCache, str, 1702277298);
        if (bitmap == null) {
            InterfaceC63456Oqh interfaceC63456Oqh = this.A07;
            bitmap = null;
            if (interfaceC63456Oqh != null) {
                Drawable drawable = this.A03.getDrawable(interfaceC63456Oqh.BsS(enumC54988LdO));
                if (drawable != null) {
                    B69 b69 = this.A08;
                    int A00 = B69.A00(b69);
                    if (drawable instanceof BitmapDrawable) {
                        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                        if (bitmapDrawable.getBitmap() != null) {
                            Bitmap bitmap2 = bitmapDrawable.getBitmap();
                            D1F.A0k(bitmap2);
                            createBitmap = MMS.A01(bitmap2, A00);
                            Bitmap A002 = AbstractC187857Mn.A00(createBitmap, B69.A00(b69), B69.A00(b69), true);
                            lruCache.put(str, A002);
                            return A002;
                        }
                    }
                    Matrix matrix = new Matrix();
                    if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                        size = new Size(1, 1);
                        drawable.setBounds(0, 0, size.getWidth(), size.getHeight());
                    } else {
                        size = new Size(A00, A00);
                        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                        matrix.setRectToRect(new RectF(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()), new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), Matrix.ScaleToFit.CENTER);
                    }
                    createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
                    D1F.A0k(createBitmap);
                    Canvas canvas = new Canvas(createBitmap);
                    canvas.setMatrix(matrix);
                    drawable.draw(canvas);
                    Bitmap A0022 = AbstractC187857Mn.A00(createBitmap, B69.A00(b69), B69.A00(b69), true);
                    lruCache.put(str, A0022);
                    return A0022;
                }
            }
        }
        return bitmap;
    }

    private final F5G A01(Bitmap bitmap, HV2 hv2) {
        L2Y l2y = hv2.A00;
        String str = l2y.A02;
        if (str == null) {
            return null;
        }
        return new F5G(this.A03, bitmap, str, this.A02, this.A00, l2y.A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, HV2 hv2, YA3 ya3) {
        C61454NzU c61454NzU;
        int i;
        String str;
        EnumC54988LdO enumC54988LdO;
        if (ya3 instanceof C61454NzU) {
            c61454NzU = (C61454NzU) ya3;
            if (c61454NzU.$t == 9) {
                int i2 = c61454NzU.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61454NzU.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61454NzU.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61454NzU.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        L2Y l2y = hv2.A00;
                        String str2 = l2y.A02;
                        if (str2 == null || str2.length() == 0) {
                            return null;
                        }
                        C61454NzU.A00(richResponseCitationInlineEntitySpanHandler, hv2, c61454NzU, 1);
                        obj = null;
                        if (richResponseCitationInlineEntitySpanHandler.A07 != null) {
                            L2K l2k = l2y.A01;
                            if (l2k != null) {
                                String A00 = L2K.A00(l2k);
                                Uri uri = null;
                                if (A00 != null) {
                                    try {
                                        uri = AbstractC28157AwD.A04(A00);
                                    } catch (SecurityException | UnsupportedOperationException unused) {
                                    }
                                }
                                if (uri != null) {
                                    str = uri.toString();
                                    C49495JSv c49495JSv = (C49495JSv) D27.A1C(l2y.A05);
                                    Integer num = c49495JSv == null ? c49495JSv.A04 : null;
                                    if (str == null) {
                                        obj = A03(richResponseCitationInlineEntitySpanHandler, str, c61454NzU);
                                    } else if (num != null) {
                                        int intValue = num.intValue();
                                        if (intValue == 0) {
                                            enumC54988LdO = EnumC54988LdO.A04;
                                        } else if (intValue == 1) {
                                            enumC54988LdO = EnumC54988LdO.A05;
                                        } else if (intValue != 2) {
                                            obj = null;
                                        } else {
                                            enumC54988LdO = EnumC54988LdO.A06;
                                        }
                                        obj = richResponseCitationInlineEntitySpanHandler.A00(enumC54988LdO, enumC54988LdO.name());
                                    }
                                }
                            }
                            str = null;
                            C49495JSv c49495JSv2 = (C49495JSv) D27.A1C(l2y.A05);
                            if (c49495JSv2 == null) {
                            }
                            if (str == null) {
                            }
                        }
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        hv2 = (HV2) c61454NzU.A02;
                        richResponseCitationInlineEntitySpanHandler = (RichResponseCitationInlineEntitySpanHandler) c61454NzU.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    return richResponseCitationInlineEntitySpanHandler.A01((Bitmap) obj, hv2);
                }
            }
        }
        c61454NzU = new C61454NzU(richResponseCitationInlineEntitySpanHandler, ya3, 9);
        Object obj2 = c61454NzU.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61454NzU.A00;
        if (i != 0) {
        }
        return richResponseCitationInlineEntitySpanHandler.A01((Bitmap) obj2, hv2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, String str, YA3 ya3) {
        C61456NzW A00;
        int i;
        Bitmap bitmap;
        if (ya3 instanceof C61456NzW) {
            A00 = (C61456NzW) ya3;
            if (A00.$t == 16) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        Context context = richResponseCitationInlineEntitySpanHandler.A03;
                        long A07 = AnonymousClass229.A01.A07();
                        int A002 = B69.A00(richResponseCitationInlineEntitySpanHandler.A08);
                        A00.A01 = richResponseCitationInlineEntitySpanHandler;
                        A00.A00 = 1;
                        obj = MMS.A03(context, str, A00, A002, A07);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        richResponseCitationInlineEntitySpanHandler = (RichResponseCitationInlineEntitySpanHandler) A00.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        return null;
                    }
                    B69 b69 = richResponseCitationInlineEntitySpanHandler.A08;
                    return AbstractC187857Mn.A00(bitmap, B69.A00(b69), B69.A00(b69), true);
                }
            }
        }
        A00 = C61456NzW.A00(richResponseCitationInlineEntitySpanHandler, ya3, 16);
        Object obj2 = A00.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    private final String A04(HV2 hv2, int i, int i2) {
        Function3 function3;
        if (!this.A09) {
            return null;
        }
        L2Y l2y = hv2.A00;
        String str = l2y.A02;
        if (str == null) {
            str = String.valueOf(l2y.A00);
        }
        return (i <= 0 || i2 <= 0 || (function3 = this.A0B) == null) ? str : (String) function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(SpannableStringBuilder spannableStringBuilder, HV2 hv2, YA3 ya3, int i, int i2, int i3, int i4, int i5) {
        C61440NzG c61440NzG;
        int i6;
        L2K l2k;
        RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler;
        Drawable drawable;
        if (ya3 instanceof C61440NzG) {
            c61440NzG = (C61440NzG) ya3;
            int i7 = c61440NzG.A05;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c61440NzG.A05 = i7 - Integer.MIN_VALUE;
                Object obj = c61440NzG.A09;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i6 = c61440NzG.A05;
                if (i6 != 0) {
                    AbstractC93683gq.A01(obj);
                    L2Y l2y = hv2.A00;
                    String str = l2y.A02;
                    if (str != null && str.length() != 0 && (l2k = l2y.A01) != null) {
                        String A00 = L2K.A00(l2k);
                        Uri uri = null;
                        if (A00 != null) {
                            try {
                                uri = AbstractC28157AwD.A04(A00);
                            } catch (SecurityException | UnsupportedOperationException unused) {
                            }
                        }
                        if (uri != null && uri.toString() != null) {
                            c61440NzG.A06 = this;
                            c61440NzG.A07 = spannableStringBuilder;
                            c61440NzG.A08 = hv2;
                            c61440NzG.A00 = i;
                            c61440NzG.A01 = i2;
                            c61440NzG.A02 = i3;
                            c61440NzG.A03 = i4;
                            c61440NzG.A04 = i5;
                            c61440NzG.A05 = 1;
                            obj = A02(this, hv2, c61440NzG);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            richResponseCitationInlineEntitySpanHandler = this;
                        }
                    }
                    return C11C.A00;
                }
                if (i6 != 1) {
                    throw AnonymousClass011.A0H();
                }
                i5 = c61440NzG.A04;
                i4 = c61440NzG.A03;
                i3 = c61440NzG.A02;
                i2 = c61440NzG.A01;
                i = c61440NzG.A00;
                hv2 = (HV2) c61440NzG.A08;
                spannableStringBuilder = (SpannableStringBuilder) c61440NzG.A07;
                richResponseCitationInlineEntitySpanHandler = (RichResponseCitationInlineEntitySpanHandler) c61440NzG.A06;
                AbstractC93683gq.A01(obj);
                drawable = (Drawable) obj;
                String A04 = richResponseCitationInlineEntitySpanHandler.A04(hv2, i4, i5);
                if (drawable != null) {
                    int i8 = richResponseCitationInlineEntitySpanHandler.A01;
                    C38814F9e c38814F9e = new C38814F9e(drawable);
                    c38814F9e.A00 = i8;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    spannableStringBuilder.setSpan(c38814F9e, i, i2, i3);
                    spannableStringBuilder.setSpan(new C46090Hy4(richResponseCitationInlineEntitySpanHandler, hv2, A04), i, i2, i3);
                }
                return C11C.A00;
            }
        }
        c61440NzG = new C61440NzG(this, ya3);
        Object obj2 = c61440NzG.A09;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i6 = c61440NzG.A05;
        if (i6 != 0) {
        }
        drawable = (Drawable) obj2;
        String A042 = richResponseCitationInlineEntitySpanHandler.A04(hv2, i4, i5);
        if (drawable != null) {
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC98497onh
    public final /* bridge */ /* synthetic */ Object DFS(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC87018aBV abstractC87018aBV, YA3 ya3, int i, int i2, int i3, int i4, int i5) {
        return A05(spannableStringBuilder, (HV2) abstractC87018aBV, ya3, i, i2, i3, i4, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009f, code lost:
    
        if (r0.toString() != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        if (r1 == null) goto L46;
     */
    @Override // p000X.InterfaceC98497onh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void DHc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC87018aBV abstractC87018aBV, int i, int i2, int i3, int i4, int i5) {
        Drawable c38579F0d;
        boolean z;
        String A00;
        Integer num;
        EnumC54988LdO enumC54988LdO;
        String A002;
        HV2 hv2 = (HV2) abstractC87018aBV;
        boolean A1X = AnonymousClass021.A1X(context, spannableStringBuilder);
        D1F.A0q(hv2);
        L2Y l2y = hv2.A00;
        String str = l2y.A02;
        if (str == null || str.length() == 0) {
            int i6 = l2y.A00;
            Context context2 = this.A03;
            int applyDimension = (int) TypedValue.applyDimension(A1X ? 1 : 0, 20.0f, AnonymousClass021.A0R(context2));
            c38579F0d = new C38579F0d(context2, String.valueOf(i6), this.A02, this.A00);
            c38579F0d.setBounds(0, 0, applyDimension, applyDimension);
        } else {
            if (this.A07 != null) {
                L2K l2k = l2y.A01;
                if (l2k != null && (A002 = L2K.A00(l2k)) != null) {
                    try {
                        Uri A04 = AbstractC28157AwD.A04(A002);
                        if (A04 != null) {
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
                C49495JSv c49495JSv = (C49495JSv) D27.A1C(hv2.A00.A05);
                if (c49495JSv != null && (num = c49495JSv.A04) != null) {
                    int intValue = num.intValue();
                    if (intValue == 0) {
                        enumC54988LdO = EnumC54988LdO.A04;
                    } else if (intValue == 1) {
                        enumC54988LdO = EnumC54988LdO.A05;
                    } else if (intValue == 2) {
                        enumC54988LdO = EnumC54988LdO.A06;
                    }
                    Bitmap A003 = A00(enumC54988LdO, enumC54988LdO.name());
                    if (A003 != null) {
                        c38579F0d = A01(A003, hv2);
                    }
                }
            }
            L2K l2k2 = hv2.A00.A01;
            if (l2k2 != null && (A00 = L2K.A00(l2k2)) != null) {
                try {
                    Uri A042 = AbstractC28157AwD.A04(A00);
                    if (A042 != null) {
                        String obj = A042.toString();
                        z = true;
                    }
                } catch (SecurityException | UnsupportedOperationException unused2) {
                }
            }
            z = false;
            c38579F0d = null;
            if (!z) {
                c38579F0d = A01(null, hv2);
            }
        }
        String A043 = A04(hv2, i4, i5);
        if (c38579F0d != null) {
            int i7 = this.A01;
            C38814F9e c38814F9e = new C38814F9e(c38579F0d);
            c38814F9e.A00 = i7;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            spannableStringBuilder.setSpan(c38814F9e, i, i2, i3);
            spannableStringBuilder.setSpan(new C46090Hy4(this, hv2, A043), i, i2, i3);
        }
    }
}
