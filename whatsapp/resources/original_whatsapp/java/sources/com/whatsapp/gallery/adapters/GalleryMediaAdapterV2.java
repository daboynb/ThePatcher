package com.whatsapp.gallery.adapters;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC163537Fn;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0GG;
import p000X.C10130Zh;
import p000X.C130775pg;
import p000X.C132465sq;
import p000X.C133375uJ;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C142056Ln;
import p000X.C181087uP;
import p000X.C181257vN;
import p000X.C181497vl;
import p000X.C1HI;
import p000X.C5IB;
import p000X.C86L;
import p000X.EnumC14170h7;
import p000X.FZF;
import p000X.GG9;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JF9;

/* loaded from: classes4.dex */
public class GalleryMediaAdapterV2 extends C132465sq {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final InterfaceC024600q A03;
    public final C05V A04;
    public final C05V A05;
    public final MediaGalleryFragmentBase A06;
    public final C10130Zh A07;
    public final Set A08;
    public final Set A09;
    public final AbstractC026601w A0A;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IB) r12).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003c  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.5sq] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(GalleryMediaAdapterV2 galleryMediaAdapterV2, C86L c86l, InterfaceC13670gH interfaceC13670gH) {
        C5IB c5ib;
        int i;
        long A00;
        Object A1K;
        C132465sq c132465sq;
        Throwable A01;
        long A002;
        C0D8 c0d8;
        boolean z = interfaceC13670gH instanceof C5IB;
        if (z) {
            c5ib = (C5IB) interfaceC13670gH;
            int i2 = c5ib.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ib.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5ib.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ib.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A00 = FZF.A00();
                    try {
                        AbstractC026601w abstractC026601w = galleryMediaAdapterV2.A0A;
                        C181497vl c181497vl = new C181497vl(c86l, galleryMediaAdapterV2, null, 43);
                        c5ib.A02 = galleryMediaAdapterV2;
                        c5ib.A01 = A00;
                        c5ib.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ib, abstractC026601w, c181497vl);
                        galleryMediaAdapterV2 = galleryMediaAdapterV2;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Throwable th) {
                        th = th;
                        A1K = AbstractC34801aa.A1K(th);
                        c132465sq = galleryMediaAdapterV2;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                        }
                        if (A1K instanceof C13950gl) {
                        }
                        A002 = GG9.A00(A00);
                        JF9.A03(A002);
                        if (A1K != null) {
                        }
                        return A1K;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = c5ib.A01;
                    galleryMediaAdapterV2 = (C132465sq) c5ib.A02;
                    try {
                        AbstractC13980go.A01(obj);
                        galleryMediaAdapterV2 = galleryMediaAdapterV2;
                    } catch (Throwable th2) {
                        th = th2;
                        A1K = AbstractC34801aa.A1K(th);
                        c132465sq = galleryMediaAdapterV2;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                        }
                        if (A1K instanceof C13950gl) {
                        }
                        A002 = GG9.A00(A00);
                        JF9.A03(A002);
                        if (A1K != null) {
                        }
                        return A1K;
                    }
                }
                A1K = (Bitmap) obj;
                c132465sq = galleryMediaAdapterV2;
                A01 = C13940gk.A01(A1K);
                if (A01 != null && !(A01 instanceof CancellationException)) {
                    Log.m221e("GalleryMediaAdapterV2/loadBitmap/", A01);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                A002 = GG9.A00(A00);
                JF9.A03(A002);
                if (A1K != null && AbstractC34841ae.A1a(c132465sq.A0H)) {
                    C0GG c0gg = new C0GG();
                    c0gg.A02 = "WaMediaPickerThumbnailLoadTimeMs";
                    c0gg.A00 = Long.valueOf(JF9.A03(A002));
                    c0d8 = c132465sq.A07;
                    if (c0d8 != null) {
                        c0d8.Bpu(c0gg);
                    }
                }
                return A1K;
            }
        }
        c5ib = new C5IB(galleryMediaAdapterV2, interfaceC13670gH, 2);
        Object obj2 = c5ib.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ib.A00;
        if (i != 0) {
        }
        A1K = (Bitmap) obj2;
        c132465sq = galleryMediaAdapterV2;
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("GalleryMediaAdapterV2/loadBitmap/", A01);
        }
        if (A1K instanceof C13950gl) {
        }
        A002 = GG9.A00(A00);
        JF9.A03(A002);
        if (A1K != null) {
            C0GG c0gg2 = new C0GG();
            c0gg2.A02 = "WaMediaPickerThumbnailLoadTimeMs";
            c0gg2.A00 = Long.valueOf(JF9.A03(A002));
            c0d8 = c132465sq.A07;
            if (c0d8 != null) {
            }
        }
        return A1K;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|38|(2:6|(9:8|9|10|(1:(1:16)(2:13|14))(3:27|28|(2:30|(1:32))(2:33|34))|17|18|(1:22)|23|(1:25)(1:26)))|37|9|10|(0)(0)|17|18|(2:20|22)|23|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        r2 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C181087uP) r10).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GalleryMediaAdapterV2 galleryMediaAdapterV2, C142056Ln c142056Ln, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        Object A1K;
        Throwable A01;
        boolean z = interfaceC13670gH instanceof C181087uP;
        if (z) {
            c181087uP = (C181087uP) interfaceC13670gH;
            int i2 = c181087uP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181087uP.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181087uP.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181087uP.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    File A00 = AbstractC163537Fn.A00(c142056Ln);
                    if (A00 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    AbstractC026601w abstractC026601w = galleryMediaAdapterV2.A0A;
                    C181497vl c181497vl = new C181497vl(A00, galleryMediaAdapterV2, null, 44);
                    c181087uP.A00 = 1;
                    obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, c181497vl);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                A1K = AbstractC34861ag.A0u(AbstractC34811ab.A03(obj));
                A01 = C13940gk.A01(A1K);
                if (A01 != null && !(A01 instanceof CancellationException)) {
                    Log.m221e("GalleryMediaAdapterV2/loadDuration/", A01);
                }
                if (A1K instanceof C13950gl) {
                    return A1K;
                }
                return null;
            }
        }
        c181087uP = new C181087uP(galleryMediaAdapterV2, interfaceC13670gH, 7);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        A1K = AbstractC34861ag.A0u(AbstractC34811ab.A03(obj2));
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("GalleryMediaAdapterV2/loadDuration/", A01);
        }
        if (A1K instanceof C13950gl) {
        }
    }

    @Override // p000X.C132465sq, p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        super.A0Z(c1hi);
        if (c1hi instanceof C133375uJ) {
            C133375uJ c133375uJ = (C133375uJ) c1hi;
            InterfaceC07740Px interfaceC07740Px = c133375uJ.A00;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            c133375uJ.A00 = null;
            InterfaceC07740Px interfaceC07740Px2 = c133375uJ.A02;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            c133375uJ.A02 = null;
            InterfaceC07740Px interfaceC07740Px3 = c133375uJ.A01;
            if (interfaceC07740Px3 != null) {
                interfaceC07740Px3.ACw(null);
            }
            c133375uJ.A01 = null;
            C130775pg c130775pg = c133375uJ.A04;
            c130775pg.setTag(null);
            c130775pg.setDuration(null);
            c130775pg.setMediaItem(null);
            c130775pg.A05();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GalleryMediaAdapterV2(InterfaceC024600q interfaceC024600q, C07B c07b, C0D8 c0d8, MediaGalleryFragmentBase mediaGalleryFragmentBase, MediaGalleryFragmentBase mediaGalleryFragmentBase2, C10130Zh c10130Zh, C07C c07c, AbstractC026601w abstractC026601w) {
        super(interfaceC024600q, c07b, c0d8, mediaGalleryFragmentBase, mediaGalleryFragmentBase2, c07c);
        int i = mediaGalleryFragmentBase2.A02;
        ColorDrawable colorDrawable = new ColorDrawable(i);
        int i2 = mediaGalleryFragmentBase2.A04;
        C00C.A0B(c07b, c07c);
        AbstractC127835iq.A1J(interfaceC024600q, 4, abstractC026601w);
        this.A06 = mediaGalleryFragmentBase2;
        this.A03 = interfaceC024600q;
        this.A0A = abstractC026601w;
        this.A07 = c10130Zh;
        this.A00 = i;
        this.A02 = colorDrawable;
        this.A01 = i2;
        this.A05 = AbstractC127855is.A0G();
        this.A04 = C05Q.A00(49287);
        this.A08 = AbstractC34801aa.A1E();
        this.A09 = AbstractC34801aa.A1E();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|35|(2:6|(9:8|9|10|(1:(1:16)(2:13|14))(3:28|29|(1:31))|17|18|(1:22)|23|(1:25)(1:26)))|34|9|10|(0)(0)|17|18|(2:20|22)|23|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0052, code lost:
    
        r2 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181087uP) r8).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(GalleryMediaAdapterV2 galleryMediaAdapterV2, InterfaceC13670gH interfaceC13670gH, int i) {
        C181087uP c181087uP;
        int i2;
        Object A1K;
        Throwable A01;
        boolean z = interfaceC13670gH instanceof C181087uP;
        if (z) {
            c181087uP = (C181087uP) interfaceC13670gH;
            int i3 = c181087uP.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c181087uP.A00 = i3 - Integer.MIN_VALUE;
                Object obj = c181087uP.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c181087uP.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = galleryMediaAdapterV2.A0A;
                    C181257vN c181257vN = new C181257vN(galleryMediaAdapterV2, null, i, 2);
                    c181087uP.A00 = 1;
                    obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, c181257vN);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                A1K = (C86L) obj;
                A01 = C13940gk.A01(A1K);
                if (A01 != null && !(A01 instanceof CancellationException)) {
                    Log.m221e("GalleryMediaAdapterV2/loadMedia/", A01);
                }
                if (A1K instanceof C13950gl) {
                    return A1K;
                }
                return null;
            }
        }
        c181087uP = new C181087uP(galleryMediaAdapterV2, interfaceC13670gH, 8);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181087uP.A00;
        if (i2 != 0) {
        }
        A1K = (C86L) obj2;
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("GalleryMediaAdapterV2/loadMedia/", A01);
        }
        if (A1K instanceof C13950gl) {
        }
    }

    public static final void A03(GalleryMediaAdapterV2 galleryMediaAdapterV2, String str, int i) {
        if (i == 0) {
            AbstractC127875iu.A0Y(galleryMediaAdapterV2.A05).A0C(AbstractC34851af.A0q("GalleryMediaAdapterV2/", str, AnonymousClass000.A04()));
        }
    }

    public static final void A04(GalleryMediaAdapterV2 galleryMediaAdapterV2, String str, int i) {
        if (i == 0) {
            AbstractC127875iu.A0Y(galleryMediaAdapterV2.A05).A0D(AbstractC34851af.A0q("GalleryMediaAdapterV2/", str, AnonymousClass000.A04()));
        }
    }
}
