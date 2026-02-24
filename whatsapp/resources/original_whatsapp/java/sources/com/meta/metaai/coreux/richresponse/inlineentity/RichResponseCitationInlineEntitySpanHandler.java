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
import p000X.AbstractC024000i;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC1855687e;
import p000X.AbstractC25669Bf2;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34687Fcq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.BH6;
import p000X.BHl;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0PE;
import p000X.C23585Adm;
import p000X.C23587Ado;
import p000X.C23673AfF;
import p000X.C29703DFr;
import p000X.C3WD;
import p000X.C90;
import p000X.C91;
import p000X.CBX;
import p000X.CIV;
import p000X.D8O;
import p000X.D8S;
import p000X.D8T;
import p000X.DQ2;
import p000X.DS8;
import p000X.DYW;
import p000X.EnumC14170h7;
import p000X.EnumC25462Bba;
import p000X.InterfaceC023600b;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30086DUp;

/* loaded from: classes6.dex */
public final class RichResponseCitationInlineEntitySpanHandler implements DS8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final InterfaceC023600b A04;
    public final DYW A05;
    public final InterfaceC30086DUp A06;
    public final DQ2 A07;
    public final InterfaceC024100j A08;
    public final boolean A09;
    public final boolean A0A;
    public final LruCache A0B;
    public final Function3 A0C;

    public RichResponseCitationInlineEntitySpanHandler(Context context, InterfaceC023600b interfaceC023600b, DYW dyw, InterfaceC30086DUp interfaceC30086DUp, DQ2 dq2, Function3 function3, int i, int i2, int i3, boolean z) {
        AbstractC34831ad.A1H(context, 0, interfaceC023600b);
        this.A03 = context;
        this.A02 = i;
        this.A00 = i2;
        this.A04 = interfaceC023600b;
        this.A05 = dyw;
        this.A01 = i3;
        this.A07 = dq2;
        this.A0C = function3;
        this.A06 = interfaceC30086DUp;
        this.A0A = z;
        this.A09 = CBX.A00().A0a(24721);
        this.A0B = new LruCache(10);
        this.A08 = AbstractC024000i.A01(C29703DFr.A01(this, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.D8T) r10).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, BH6 bh6, InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        String str;
        EnumC25462Bba enumC25462Bba;
        String str2;
        Uri A01;
        boolean z = interfaceC13670gH instanceof D8T;
        if (z) {
            d8t = (D8T) interfaceC13670gH;
            int i2 = d8t.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8t.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8t.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8t.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C91 c91 = bh6.A00;
                    String str3 = c91.A02;
                    if (str3 == null || str3.length() == 0) {
                        return null;
                    }
                    d8t.A01 = richResponseCitationInlineEntitySpanHandler;
                    d8t.A02 = bh6;
                    d8t.A00 = 1;
                    obj = null;
                    if (richResponseCitationInlineEntitySpanHandler.A07 != null) {
                        C90 c90 = c91.A01;
                        if (c90 != null && (str2 = c90.A03) != null) {
                            try {
                                A01 = AbstractC34687Fcq.A01(str2);
                            } catch (SecurityException | UnsupportedOperationException unused) {
                            }
                            if (A01 != null) {
                                str = A01.toString();
                                CIV civ = (CIV) C0JL.A0m(c91.A05);
                                Integer num = civ == null ? civ.A02 : null;
                                if (str == null) {
                                    obj = A03(richResponseCitationInlineEntitySpanHandler, str, d8t);
                                } else if (num != null) {
                                    int intValue = num.intValue();
                                    if (intValue == 0) {
                                        enumC25462Bba = EnumC25462Bba.A04;
                                    } else if (intValue == 2) {
                                        enumC25462Bba = EnumC25462Bba.A07;
                                    } else if (intValue != 1) {
                                        obj = null;
                                    } else {
                                        enumC25462Bba = EnumC25462Bba.A05;
                                    }
                                    obj = richResponseCitationInlineEntitySpanHandler.A00(enumC25462Bba, enumC25462Bba.name());
                                }
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        str = null;
                        CIV civ2 = (CIV) C0JL.A0m(c91.A05);
                        if (civ2 == null) {
                        }
                        if (str == null) {
                        }
                        if (obj == enumC14170h7) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bh6 = (BH6) d8t.A02;
                    richResponseCitationInlineEntitySpanHandler = (RichResponseCitationInlineEntitySpanHandler) d8t.A01;
                    AbstractC13980go.A01(obj);
                }
                return richResponseCitationInlineEntitySpanHandler.A01((Bitmap) obj, bh6);
            }
        }
        d8t = new D8T(richResponseCitationInlineEntitySpanHandler, interfaceC13670gH, 0);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        if (i != 0) {
        }
        return richResponseCitationInlineEntitySpanHandler.A01((Bitmap) obj2, bh6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, String str, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        Bitmap bitmap;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 0) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Context context = richResponseCitationInlineEntitySpanHandler.A03;
                        long A06 = C0PE.A01.A06();
                        int A02 = AbstractC34841ae.A02(richResponseCitationInlineEntitySpanHandler.A08);
                        d8s.A01 = richResponseCitationInlineEntitySpanHandler;
                        d8s.A00 = 1;
                        obj = AbstractC27414CMd.A01(context, str, C09S.A0H(), d8s, A02, A06);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        richResponseCitationInlineEntitySpanHandler = (RichResponseCitationInlineEntitySpanHandler) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        return null;
                    }
                    InterfaceC024100j interfaceC024100j = richResponseCitationInlineEntitySpanHandler.A08;
                    return Bitmap.createScaledBitmap(bitmap, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), true);
                }
            }
        }
        d8s = new D8S(richResponseCitationInlineEntitySpanHandler, interfaceC13670gH, 0);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    @Override // p000X.DS8
    public /* bridge */ /* synthetic */ Object Ayd(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        return A06(spannableStringBuilder, (BH6) abstractC25669Bf2, interfaceC13670gH, i, i2, i3, i4, i5);
    }

    private final Bitmap A00(EnumC25462Bba enumC25462Bba, String str) {
        Size size;
        Bitmap A03;
        LruCache lruCache = this.A0B;
        Bitmap bitmap = (Bitmap) lruCache.get(str);
        if (bitmap != null) {
            return bitmap;
        }
        DQ2 dq2 = this.A07;
        if (dq2 != null) {
            Drawable A00 = AbstractC1855687e.A00(this.A03, dq2.Abf(enumC25462Bba));
            if (A00 != null) {
                InterfaceC024100j interfaceC024100j = this.A08;
                int A02 = AbstractC34841ae.A02(interfaceC024100j);
                if (A00 instanceof BitmapDrawable) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) A00;
                    if (bitmapDrawable.getBitmap() != null) {
                        Bitmap bitmap2 = bitmapDrawable.getBitmap();
                        C00C.A06(bitmap2);
                        A03 = AbstractC27414CMd.A00(bitmap2, A02);
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A03, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), true);
                        lruCache.put(str, createScaledBitmap);
                        return createScaledBitmap;
                    }
                }
                Matrix A0C = AbstractC127835iq.A0C();
                if (A00.getIntrinsicWidth() <= 0 || A00.getIntrinsicHeight() <= 0) {
                    size = new Size(1, 1);
                    A00.setBounds(0, 0, size.getWidth(), size.getHeight());
                } else {
                    size = new Size(A02, A02);
                    A00.setBounds(0, 0, A00.getIntrinsicWidth(), A00.getIntrinsicHeight());
                    A0C.setRectToRect(new RectF(0.0f, 0.0f, A00.getIntrinsicWidth(), A00.getIntrinsicHeight()), new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), Matrix.ScaleToFit.CENTER);
                }
                A03 = AbstractC127875iu.A03(size.getWidth(), size.getHeight());
                Canvas A0B = AbstractC127835iq.A0B(A03);
                A0B.setMatrix(A0C);
                A00.draw(A0B);
                Bitmap createScaledBitmap2 = Bitmap.createScaledBitmap(A03, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), true);
                lruCache.put(str, createScaledBitmap2);
                return createScaledBitmap2;
            }
        }
        return null;
    }

    private final C23587Ado A01(Bitmap bitmap, BH6 bh6) {
        C91 c91 = bh6.A00;
        String str = c91.A02;
        if (str == null) {
            return null;
        }
        return new C23587Ado(this.A03, bitmap, str, 6.0f, 2.0f, this.A02, this.A00, c91.A06);
    }

    private final String A04(BH6 bh6, int i, int i2) {
        Function3 function3;
        if (!this.A0A) {
            return null;
        }
        C91 c91 = bh6.A00;
        String str = c91.A02;
        if (str == null) {
            str = String.valueOf(c91.A00);
        }
        return (i <= 0 || i2 <= 0 || (function3 = this.A0C) == null) ? str : (String) function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), str);
    }

    private final boolean A05(BH6 bh6) {
        String str;
        C90 c90 = bh6.A00.A01;
        if (c90 != null && (str = c90.A03) != null) {
            try {
                Uri A01 = AbstractC34687Fcq.A01(str);
                if (A01 != null && A01.toString() != null) {
                    return true;
                }
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A06(SpannableStringBuilder spannableStringBuilder, BH6 bh6, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, int i5) {
        D8O d8o;
        int i6;
        RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler;
        Drawable drawable;
        if (interfaceC13670gH instanceof D8O) {
            d8o = (D8O) interfaceC13670gH;
            int i7 = d8o.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                d8o.label = i7 - Integer.MIN_VALUE;
                Object obj = d8o.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i6 = d8o.label;
                if (i6 != 0) {
                    AbstractC13980go.A01(obj);
                    String str = bh6.A00.A02;
                    if (str != null && str.length() != 0 && !this.A09 && A05(bh6)) {
                        d8o.L$0 = this;
                        d8o.L$1 = spannableStringBuilder;
                        d8o.L$2 = bh6;
                        d8o.I$0 = i;
                        d8o.I$1 = i2;
                        d8o.I$2 = i3;
                        d8o.I$3 = i4;
                        d8o.I$4 = i5;
                        d8o.label = 1;
                        obj = A02(this, bh6, d8o);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        richResponseCitationInlineEntitySpanHandler = this;
                    }
                    return C06930Mq.A00;
                }
                if (i6 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i5 = d8o.I$4;
                i4 = d8o.I$3;
                i3 = d8o.I$2;
                i2 = d8o.I$1;
                i = d8o.I$0;
                bh6 = (BH6) d8o.L$2;
                spannableStringBuilder = (SpannableStringBuilder) d8o.L$1;
                richResponseCitationInlineEntitySpanHandler = (RichResponseCitationInlineEntitySpanHandler) d8o.L$0;
                AbstractC13980go.A01(obj);
                drawable = (Drawable) obj;
                String A04 = richResponseCitationInlineEntitySpanHandler.A04(bh6, i4, i5);
                if (drawable != null) {
                    spannableStringBuilder.setSpan(new C23673AfF(drawable, richResponseCitationInlineEntitySpanHandler.A01), i, i2, i3);
                    spannableStringBuilder.setSpan(new BHl(richResponseCitationInlineEntitySpanHandler, bh6, A04), i, i2, i3);
                }
                return C06930Mq.A00;
            }
        }
        d8o = new D8O(this, interfaceC13670gH);
        Object obj2 = d8o.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i6 = d8o.label;
        if (i6 != 0) {
        }
        drawable = (Drawable) obj2;
        String A042 = richResponseCitationInlineEntitySpanHandler.A04(bh6, i4, i5);
        if (drawable != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
    
        if (r9 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        r9 = A01(r9, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        if (A05(r3) == false) goto L33;
     */
    @Override // p000X.DS8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void Ayw(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC25669Bf2 abstractC25669Bf2, int i, int i2, int i3, int i4, int i5) {
        Drawable c23585Adm;
        Bitmap bitmap;
        CIV civ;
        EnumC25462Bba enumC25462Bba;
        String str;
        BH6 bh6 = (BH6) abstractC25669Bf2;
        boolean A1Z = AbstractC34841ae.A1Z(context, spannableStringBuilder);
        C00C.A0A(bh6, 2);
        if (this.A09) {
            int A0C = C3WD.A0C(bh6.A00.A05);
            if (A0C > 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append('+');
                str = AbstractC34811ab.A1L(A04, A0C);
            } else {
                str = "";
            }
            Bitmap A00 = A00(EnumC25462Bba.A1e, "link_icon");
            c23585Adm = A00 == null ? null : new C23587Ado(this.A03, A00, str, 4.0f, 4.0f, this.A02, this.A00, false);
        } else {
            C91 c91 = bh6.A00;
            String str2 = c91.A02;
            if (str2 == null || str2.length() == 0) {
                int i6 = c91.A00;
                Context context2 = this.A03;
                int applyDimension = (int) TypedValue.applyDimension(A1Z ? 1 : 0, 20.0f, AbstractC34831ad.A0A(context2));
                c23585Adm = new C23585Adm(context2, String.valueOf(i6), this.A02, this.A00);
                c23585Adm.setBounds(0, 0, applyDimension, applyDimension);
            } else {
                if (this.A07 != null && !A05(bh6) && (civ = (CIV) C0JL.A0m(c91.A05)) != null) {
                    int intValue = civ.A02.intValue();
                    if (intValue == 0) {
                        enumC25462Bba = EnumC25462Bba.A04;
                    } else if (intValue == 2) {
                        enumC25462Bba = EnumC25462Bba.A07;
                    } else if (intValue == A1Z) {
                        enumC25462Bba = EnumC25462Bba.A05;
                    }
                    bitmap = A00(enumC25462Bba, enumC25462Bba.name());
                }
                c23585Adm = null;
                bitmap = null;
            }
        }
        String A042 = A04(bh6, i4, i5);
        if (c23585Adm != null) {
            spannableStringBuilder.setSpan(new C23673AfF(c23585Adm, this.A01), i, i2, i3);
            spannableStringBuilder.setSpan(new BHl(this, bh6, A042), i, i2, i3);
        }
    }
}
