package com.meta.metaai.aistudio.creation.cropimage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.facebook.common.callercontext.CallerContext;
import p000X.A7J;
import p000X.AbstractC122114lb;
import p000X.AbstractC66236PuW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass327;
import p000X.BSI;
import p000X.C01F;
import p000X.C11210Td;
import p000X.C11C;
import p000X.C50641tc;
import p000X.C73502pO;
import p000X.C86016ZqI;
import p000X.C90663bzf;
import p000X.C92212dcN;
import p000X.C92214dcP;
import p000X.D1F;
import p000X.EnumC244499dV;
import p000X.EnumC64052a9;
import p000X.IGT;
import p000X.InterfaceC93200eDz;
import p000X.InterfaceC98789pA5;
import p000X.InterfaceC98851pan;
import p000X.Tse;
import p000X.YA3;
import p000X.YDK;

/* loaded from: classes16.dex */
public final class AvatarCropImageLayout extends FrameLayout {
    public Rect A00;
    public Uri A01;
    public Uri A02;
    public CallerContext A03;
    public CanvasOverlayCropOverlayView A04;
    public CircularCanvasCropOverlayView A05;
    public ImageOverlayCropView A06;
    public InterfaceC93200eDz A07;
    public IGT A08;
    public C50641tc A09;
    public C50641tc A0A;
    public C50641tc A0B;
    public Bitmap A0C;
    public Uri A0D;

    public static double A00(C50641tc c50641tc) {
        return ((Number) c50641tc.A01).doubleValue();
    }

    public static double A01(C50641tc c50641tc) {
        return ((Number) c50641tc.A00).doubleValue();
    }

    public static int A02(Bitmap bitmap, Rect rect, int i) {
        return (int) (((i - rect.top) / rect.height()) * bitmap.getHeight());
    }

    public static int A03(Bitmap bitmap, Rect rect, int i) {
        return (int) (((i - rect.left) / rect.width()) * bitmap.getWidth());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(Rect rect, AbstractC122114lb abstractC122114lb, AvatarCropImageLayout avatarCropImageLayout, IGT igt, C50641tc c50641tc, YA3 ya3, int i, int i2, int i3, int i4) {
        C92212dcN c92212dcN;
        int i5;
        C86016ZqI c86016ZqI;
        AvatarCropImageLayout avatarCropImageLayout2 = avatarCropImageLayout;
        Object obj = igt;
        C50641tc c50641tc2 = c50641tc;
        int i6 = i;
        int i7 = i2;
        int i8 = i3;
        int i9 = i4;
        if (ya3 instanceof C92212dcN) {
            c92212dcN = (C92212dcN) ya3;
            int i10 = c92212dcN.A04;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c92212dcN.A04 = i10 - Integer.MIN_VALUE;
                Object obj2 = c92212dcN.A09;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i5 = c92212dcN.A04;
                if (i5 != 0) {
                    AbstractC93683gq.A01(obj2);
                    ImageCropUtils imageCropUtils = ImageCropUtils.A00;
                    Context A0L = AnonymousClass021.A0L(avatarCropImageLayout2);
                    c92212dcN.A05 = avatarCropImageLayout2;
                    c92212dcN.A06 = obj;
                    c92212dcN.A07 = c50641tc2;
                    c92212dcN.A08 = rect;
                    c92212dcN.A00 = i6;
                    c92212dcN.A01 = i7;
                    c92212dcN.A02 = i8;
                    c92212dcN.A03 = i9;
                    c92212dcN.A04 = 1;
                    obj2 = imageCropUtils.A04(A0L, abstractC122114lb, c92212dcN);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    i9 = c92212dcN.A03;
                    i8 = c92212dcN.A02;
                    i7 = c92212dcN.A01;
                    i6 = c92212dcN.A00;
                    rect = (Rect) c92212dcN.A08;
                    c50641tc2 = (C50641tc) c92212dcN.A07;
                    obj = c92212dcN.A06;
                    avatarCropImageLayout2 = (AvatarCropImageLayout) c92212dcN.A05;
                    AbstractC93683gq.A01(obj2);
                }
                Uri uri = (Uri) obj2;
                if (obj != IGT.A02) {
                    double d = i6;
                    double d2 = i8;
                    avatarCropImageLayout2.A0A = AnonymousClass011.A0h(new Double(d), new Double(d2));
                    double d3 = i7 - i6;
                    double d4 = i9 - i8;
                    C50641tc A0h = AnonymousClass011.A0h(Double.valueOf(d + (d3 / 2.0d)), Double.valueOf(d2 + (d4 / 2.0d)));
                    C50641tc A07 = A07(c50641tc2, A01(A0h), A00(A0h));
                    double A01 = A01(A07);
                    double A00 = A00(A07);
                    C50641tc A072 = A07(c50641tc2, d3, d4);
                    double A012 = A01(A072);
                    double A002 = A00(A072);
                    c86016ZqI = rect != null ? new C86016ZqI(rect.left, rect.top, rect.width(), rect.height()) : null;
                    InterfaceC93200eDz interfaceC93200eDz = avatarCropImageLayout2.A07;
                    if (interfaceC93200eDz != null) {
                        interfaceC93200eDz.EBE(c86016ZqI, A05(A01, A00), A05(A012, A002));
                    }
                    avatarCropImageLayout2.A01 = uri;
                } else {
                    int i11 = i7 - i6;
                    int i12 = i9 - i8;
                    C50641tc A0h2 = AnonymousClass011.A0h(Double.valueOf(i6 + (i11 / 2.0d)), Double.valueOf(i8 + (i12 / 2.0d)));
                    double A013 = A01(A0h2);
                    double A003 = A00(A0h2);
                    C50641tc A073 = A07(c50641tc2, A01(avatarCropImageLayout2.A0A) + A013, A003 + A00(avatarCropImageLayout2.A0A));
                    double A014 = A01(A073);
                    double A004 = A00(A073);
                    double min = Math.min(i11, i12);
                    C50641tc A074 = A07(c50641tc2, min, min);
                    double A015 = A01(A074);
                    double A005 = A00(A074);
                    c86016ZqI = rect != null ? new C86016ZqI(rect.left, rect.top, rect.width(), rect.height()) : null;
                    InterfaceC93200eDz interfaceC93200eDz2 = avatarCropImageLayout2.A07;
                    if (interfaceC93200eDz2 != null) {
                        interfaceC93200eDz2.EwR(c86016ZqI, A05(A014, A004), A05(A015, A005));
                    }
                    avatarCropImageLayout2.A02 = uri;
                    C50641tc A075 = A07(avatarCropImageLayout2.A09, A013, A003);
                    double A016 = A01(A075);
                    double A006 = A00(A075);
                    C50641tc A076 = A07(avatarCropImageLayout2.A09, min, min);
                    double A017 = A01(A076);
                    double A007 = A00(A076);
                    InterfaceC93200eDz interfaceC93200eDz3 = avatarCropImageLayout2.A07;
                    if (interfaceC93200eDz3 != null) {
                        interfaceC93200eDz3.GRV(c86016ZqI, A05(A016, A006), A05(A017, A007));
                    }
                }
                return C11C.A00;
            }
        }
        c92212dcN = new C92212dcN(avatarCropImageLayout2, ya3);
        Object obj22 = c92212dcN.A09;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i5 = c92212dcN.A04;
        if (i5 != 0) {
        }
        Uri uri2 = (Uri) obj22;
        if (obj != IGT.A02) {
        }
        return C11C.A00;
    }

    public static C50641tc A05(double d, double d2) {
        return new C50641tc(new Double(d), new Double(d2));
    }

    public static C50641tc A06(Bitmap bitmap) {
        return new C50641tc(new Double(bitmap.getWidth()), new Double(bitmap.getHeight()));
    }

    public static final C50641tc A07(C50641tc c50641tc, double d, double d2) {
        return AnonymousClass011.A0h(Double.valueOf(d / A01(c50641tc)), Double.valueOf(d2 / A00(c50641tc)));
    }

    public static final void A08(AvatarCropImageLayout avatarCropImageLayout, IGT igt) {
        EnumC244499dV enumC244499dV;
        if (igt == IGT.A02) {
            CanvasOverlayCropOverlayView canvasOverlayCropOverlayView = avatarCropImageLayout.A04;
            if (canvasOverlayCropOverlayView != null) {
                canvasOverlayCropOverlayView.setFixedRatioWindow(new YDK(EnumC244499dV.A02));
            }
            enumC244499dV = EnumC244499dV.A02;
        } else {
            enumC244499dV = EnumC244499dV.A04;
        }
        avatarCropImageLayout.setCropOverlay(enumC244499dV);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setCropOverlay(EnumC244499dV enumC244499dV) {
        int i;
        C86016ZqI Cdd;
        ImageOverlayCropView imageOverlayCropView;
        int min;
        int i2;
        int i3;
        int i4;
        Rect rect;
        View view;
        InterfaceC93200eDz interfaceC93200eDz;
        WindowInsets rootWindowInsets;
        int systemWindowInsetBottom;
        int systemWindowInsetTop;
        ImageOverlayCropView imageOverlayCropView2 = this.A06;
        if (imageOverlayCropView2 == null) {
            return;
        }
        Drawable drawable = imageOverlayCropView2.getDrawable();
        Bitmap bitmap = null;
        if (drawable instanceof Tse) {
            AbstractC122114lb abstractC122114lb = ((Tse) drawable).A02;
            if (AbstractC122114lb.A05(abstractC122114lb)) {
                InterfaceC98851pan interfaceC98851pan = abstractC122114lb != null ? (InterfaceC98851pan) abstractC122114lb.A08() : null;
                if (interfaceC98851pan instanceof InterfaceC98789pA5) {
                    bitmap = ((InterfaceC98789pA5) interfaceC98851pan).D6P();
                }
            }
        } else if (drawable instanceof C11210Td) {
            A7J a7j = ((C11210Td) drawable).A0I.A05;
            if (a7j instanceof C73502pO) {
                bitmap = ((C73502pO) a7j).A00;
            }
        }
        this.A0C = bitmap;
        Context context = getContext();
        Activity A00 = C01F.A00(context);
        if (A00 != null) {
            Window window = A00.getWindow();
            if (window == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                systemWindowInsetBottom = rootWindowInsets.getInsets(WindowInsets.Type.systemBars()).bottom;
                systemWindowInsetTop = rootWindowInsets.getInsets(WindowInsets.Type.systemBars()).top;
            } else {
                systemWindowInsetBottom = rootWindowInsets.getSystemWindowInsetBottom();
                systemWindowInsetTop = rootWindowInsets.getSystemWindowInsetTop();
            }
            i = systemWindowInsetBottom + systemWindowInsetTop;
            Rect A0O = AnonymousClass327.A0O();
            window.getDecorView().getWindowVisibleDisplayFrame(A0O);
            int i5 = A0O.top;
            if (window.findViewById(16908290) == null) {
                return;
            }
            int abs = (int) Math.abs(r0.getTop() - i5);
            D1F.A0k(context);
            int A0A = AnonymousClass132.A0A(AbstractC66236PuW.A00(context));
            if ((window.getAttributes().flags & 1024) != 0) {
                i += abs;
            } else if (A0A != A0O.height()) {
                i -= abs;
            }
        } else {
            i = 0;
        }
        Bitmap bitmap2 = this.A0C;
        if (bitmap2 != null) {
            imageOverlayCropView2.A00(bitmap2, i);
        }
        YDK ydk = new YDK(enumC244499dV);
        int ordinal = ydk.A02.ordinal();
        if (ordinal != 1) {
            if (ordinal == 4 && (interfaceC93200eDz = this.A07) != null) {
                Cdd = interfaceC93200eDz.CdZ();
                if (Cdd != null) {
                    i2 = Cdd.A01;
                    i3 = Cdd.A02;
                    i4 = i2 + Cdd.A03;
                    min = Cdd.A00;
                    rect = BSI.A0Q(i2, i3, i4, i3 + min);
                    if (enumC244499dV == EnumC244499dV.A02) {
                        CanvasOverlayCropOverlayView canvasOverlayCropOverlayView = this.A04;
                        if (canvasOverlayCropOverlayView != null) {
                            canvasOverlayCropOverlayView.A0H.set(rect);
                            canvasOverlayCropOverlayView.invalidate();
                            canvasOverlayCropOverlayView.setVisibility(0);
                        }
                        view = this.A05;
                    } else {
                        CircularCanvasCropOverlayView circularCanvasCropOverlayView = this.A05;
                        if (circularCanvasCropOverlayView != null) {
                            circularCanvasCropOverlayView.setWindow(rect);
                            circularCanvasCropOverlayView.setVisibility(0);
                        }
                        view = this.A04;
                    }
                    if (view != null) {
                        view.setVisibility(8);
                        return;
                    }
                    return;
                }
            }
            imageOverlayCropView = this.A06;
            if (imageOverlayCropView != null) {
                rect = new Rect(0, 0, 0, 0);
                if (enumC244499dV == EnumC244499dV.A02) {
                }
                if (view != null) {
                }
            } else {
                int i6 = imageOverlayCropView.A03;
                int i7 = ydk.A01;
                int i8 = ydk.A00;
                min = (int) Math.min(imageOverlayCropView.A02, (i6 / i7) * i8);
                int i9 = (min / i8) * i7;
                i2 = (int) imageOverlayCropView.A00;
                i3 = (int) imageOverlayCropView.A01;
                i4 = i9 + i2;
                rect = BSI.A0Q(i2, i3, i4, i3 + min);
                if (enumC244499dV == EnumC244499dV.A02) {
                }
                if (view != null) {
                }
            }
        } else {
            InterfaceC93200eDz interfaceC93200eDz2 = this.A07;
            if (interfaceC93200eDz2 != null) {
                Cdd = interfaceC93200eDz2.Cdd();
                if (Cdd != null) {
                }
            }
            imageOverlayCropView = this.A06;
            if (imageOverlayCropView != null) {
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|68|5|(2:7|(6:9|10|11|(1:(2:14|15)(2:17|18))(2:21|(3:(2:24|(8:28|(1:30)(3:54|(1:56)|57)|31|32|(2:(1:39)(1:37)|38)|40|41|(2:52|53)(2:49|(1:51))))|58|59)(4:60|(2:62|(11:26|28|(0)(0)|31|32|(0)|40|41|(1:43)|52|53))|58|59))|19|20))|67|10|11|(0)(0)|19|20|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C92214dcP) r32).$t != 15) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0126, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
    
        p000X.AbstractC122114lb.A04(15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0080  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.4lb] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.4lb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.4lb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(IGT igt, YA3 ya3) {
        C92214dcP c92214dcP;
        int i;
        Rect rect;
        Bitmap bitmap;
        C50641tc c50641tc;
        Bitmap bitmap2;
        ?? r3 = 15;
        boolean z = ya3 instanceof C92214dcP;
        if (z) {
            c92214dcP = (C92214dcP) ya3;
            int i2 = c92214dcP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c92214dcP.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c92214dcP.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c92214dcP.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    CanvasOverlayCropOverlayView canvasOverlayCropOverlayView = this.A04;
                    AnonymousClass140.A10(canvasOverlayCropOverlayView);
                    IGT igt2 = IGT.A02;
                    if (igt != igt2) {
                        CircularCanvasCropOverlayView circularCanvasCropOverlayView = this.A05;
                        if (circularCanvasCropOverlayView != null) {
                            rect = circularCanvasCropOverlayView.A0E;
                            if (rect != null) {
                                if (igt != igt2) {
                                }
                                int i3 = rect.left;
                                Rect rect2 = this.A00;
                                int A03 = A03(bitmap, rect2, i3);
                                int A02 = A02(bitmap, rect2, rect.top);
                                int A032 = A03(bitmap, rect2, rect.right);
                                int A022 = A02(bitmap, rect2, rect.bottom);
                                ImageCropUtils imageCropUtils = ImageCropUtils.A00;
                                r3 = imageCropUtils.A03(bitmap, null, A03, A02, A032 - A03, A022 - A02, false);
                                AbstractC122114lb A023 = imageCropUtils.A02(AnonymousClass021.A0L(this), (Bitmap) r3.A08());
                                if (igt == igt2) {
                                }
                                c50641tc = this.A0B;
                                if (A01(c50641tc) != 0.0d) {
                                }
                                throw AnonymousClass121.A11("Image dimensions are not set");
                            }
                        }
                        return C11C.A00;
                    }
                    if (canvasOverlayCropOverlayView != null) {
                        rect = canvasOverlayCropOverlayView.A0H;
                        if (rect != null && (bitmap = this.A0C) != null) {
                            if (igt != igt2) {
                                this.A0B = A06(bitmap);
                            } else {
                                if (A00(this.A0B) == 0.0d) {
                                    this.A0B = A06(bitmap);
                                }
                                this.A09 = A06(bitmap);
                            }
                            int i32 = rect.left;
                            Rect rect22 = this.A00;
                            int A033 = A03(bitmap, rect22, i32);
                            int A024 = A02(bitmap, rect22, rect.top);
                            int A0322 = A03(bitmap, rect22, rect.right);
                            int A0222 = A02(bitmap, rect22, rect.bottom);
                            ImageCropUtils imageCropUtils2 = ImageCropUtils.A00;
                            r3 = imageCropUtils2.A03(bitmap, null, A033, A024, A0322 - A033, A0222 - A024, false);
                            AbstractC122114lb A0232 = imageCropUtils2.A02(AnonymousClass021.A0L(this), (Bitmap) r3.A08());
                            if (igt == igt2) {
                                this.A09 = (A0232 == null || (bitmap2 = (Bitmap) A0232.A08()) == null) ? AnonymousClass011.A0h(new Double(0.0d), new Double(0.0d)) : A06(bitmap2);
                            }
                            c50641tc = this.A0B;
                            if (A01(c50641tc) != 0.0d || A00(c50641tc) == 0.0d || A01(this.A09) == 0.0d || A00(this.A09) == 0.0d) {
                                throw AnonymousClass121.A11("Image dimensions are not set");
                            }
                            c92214dcP.A01 = r3;
                            c92214dcP.A00 = 1;
                            if (A04(rect, A0232, this, igt, c50641tc, c92214dcP, A033, A0322, A024, A0222) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    }
                    return C11C.A00;
                }
                if (i != 1) {
                    throw AnonymousClass011.A0H();
                }
                r3 = (AbstractC122114lb) c92214dcP.A01;
                AbstractC93683gq.A01(obj);
                AbstractC122114lb.A04(r3);
                return C11C.A00;
            }
        }
        c92214dcP = new C92214dcP(this, ya3, 15);
        Object obj2 = c92214dcP.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c92214dcP.A00;
        if (i != 0) {
        }
        AbstractC122114lb.A04(r3);
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(IGT igt, YA3 ya3) {
        C92214dcP c92214dcP;
        int i;
        AvatarCropImageLayout avatarCropImageLayout;
        Rect rect;
        InterfaceC93200eDz interfaceC93200eDz;
        Uri uri;
        ImageOverlayCropView imageOverlayCropView;
        if (ya3 instanceof C92214dcP) {
            c92214dcP = (C92214dcP) ya3;
            if (c92214dcP.$t == 16) {
                int i2 = c92214dcP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c92214dcP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c92214dcP.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c92214dcP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (this.A08 != igt) {
                            IGT igt2 = IGT.A02;
                            if (igt == igt2) {
                                CircularCanvasCropOverlayView circularCanvasCropOverlayView = this.A05;
                                if (circularCanvasCropOverlayView != null && (rect = circularCanvasCropOverlayView.A0E) != null && (interfaceC93200eDz = this.A07) != null) {
                                    interfaceC93200eDz.EwQ(new C86016ZqI(rect.left, rect.top, rect.width(), rect.height()));
                                }
                                ImageOverlayCropView imageOverlayCropView2 = this.A06;
                                if (imageOverlayCropView2 != null) {
                                    imageOverlayCropView2.A01(this.A0D, this.A03, igt2, 0, 0, 0);
                                }
                                A08(this, igt2);
                            } else if (igt == IGT.A03) {
                                c92214dcP.A01 = this;
                                c92214dcP.A00 = 1;
                                if (A09(igt2, c92214dcP) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                avatarCropImageLayout = this;
                            }
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    avatarCropImageLayout = (AvatarCropImageLayout) c92214dcP.A01;
                    AbstractC93683gq.A01(obj);
                    uri = avatarCropImageLayout.A01;
                    if (uri == null) {
                        uri = avatarCropImageLayout.A0D;
                    }
                    imageOverlayCropView = avatarCropImageLayout.A06;
                    if (imageOverlayCropView != null) {
                        imageOverlayCropView.A01(uri, avatarCropImageLayout.A03, IGT.A03, 0, 0, 0);
                    }
                    avatarCropImageLayout.setCropOverlay(EnumC244499dV.A04);
                    return C11C.A00;
                }
            }
        }
        c92214dcP = new C92214dcP(this, ya3, 16);
        Object obj2 = c92214dcP.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c92214dcP.A00;
        if (i != 0) {
        }
        uri = avatarCropImageLayout.A01;
        if (uri == null) {
        }
        imageOverlayCropView = avatarCropImageLayout.A06;
        if (imageOverlayCropView != null) {
        }
        avatarCropImageLayout.setCropOverlay(EnumC244499dV.A04);
        return C11C.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|52|5|(2:7|(7:9|10|11|(1:(2:14|15)(2:17|18))(2:23|(2:47|48)(5:29|30|31|32|(2:40|41)(3:36|(1:38)|39)))|19|20|21))|51|10|11|(0)(0)|19|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C92214dcP) r25).$t != 14) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(YA3 ya3) {
        C92214dcP c92214dcP;
        int i;
        AbstractC122114lb abstractC122114lb;
        Rect rect;
        Bitmap bitmap;
        AbstractC122114lb A02;
        C50641tc c50641tc;
        boolean z = ya3 instanceof C92214dcP;
        if (z) {
            c92214dcP = (C92214dcP) ya3;
            int i2 = c92214dcP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c92214dcP.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c92214dcP.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c92214dcP.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    CanvasOverlayCropOverlayView canvasOverlayCropOverlayView = this.A04;
                    if (canvasOverlayCropOverlayView == null || (rect = canvasOverlayCropOverlayView.A0H) == null || (bitmap = this.A0C) == null) {
                        return C11C.A00;
                    }
                    int i3 = rect.left;
                    Rect rect2 = this.A00;
                    int A03 = A03(bitmap, rect2, i3);
                    int A022 = A02(bitmap, rect2, rect.top);
                    int A032 = A03(bitmap, rect2, rect.right) - A03;
                    ImageCropUtils imageCropUtils = ImageCropUtils.A00;
                    AbstractC122114lb A033 = imageCropUtils.A03(bitmap, null, A03, A022, A032, A032, false);
                    try {
                        A02 = imageCropUtils.A02(AnonymousClass021.A0L(this), (Bitmap) A033.A08());
                        c50641tc = this.A0B;
                    } catch (RuntimeException unused) {
                    } catch (Throwable th) {
                        th = th;
                        abstractC122114lb = A033;
                        AbstractC122114lb.A04(abstractC122114lb);
                        throw th;
                    }
                    if (A01(c50641tc) == 0.0d || A00(c50641tc) == 0.0d) {
                        throw AnonymousClass121.A11("Full image dimensions are not set");
                    }
                    IGT igt = IGT.A03;
                    c92214dcP.A01 = A033;
                    c92214dcP.A00 = 1;
                    if (A04(null, A02, this, igt, c50641tc, c92214dcP, 0, A032, 0, A032) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    abstractC122114lb = A033;
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    abstractC122114lb = (AbstractC122114lb) c92214dcP.A01;
                    AbstractC93683gq.A01(obj);
                }
                AbstractC122114lb.A04(abstractC122114lb);
                return C11C.A00;
            }
        }
        c92214dcP = new C92214dcP(this, ya3, 14);
        Object obj2 = c92214dcP.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c92214dcP.A00;
        if (i != 0) {
        }
        AbstractC122114lb.A04(abstractC122114lb);
        return C11C.A00;
    }

    public final void setCropImageEventListener(InterfaceC93200eDz interfaceC93200eDz) {
        this.A07 = interfaceC93200eDz;
    }

    public final void setCropView(Uri uri, IGT igt) {
        boolean A11 = AnonymousClass011.A11(uri, igt);
        if (this.A0D == null) {
            this.A0D = uri;
        }
        ImageOverlayCropView imageOverlayCropView = this.A06;
        if (imageOverlayCropView != null) {
            imageOverlayCropView.A07 = new C90663bzf(this);
            imageOverlayCropView.A01(uri, this.A03, igt, A11 ? 1 : 0, A11 ? 1 : 0, 21);
        }
    }
}
