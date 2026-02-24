package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.0o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18370o1 {
    public static final C18380o2 A0P = new C18380o2();
    public static final int A0Q = (int) (AbstractC033405g.A00 / 8192);
    public C25121BKi A00;
    public ThreadPoolExecutor A01;
    public final C05V A04;
    public final C07B A08;
    public final C10130Zh A09;
    public final C039908g A0A;
    public final WamediaManager A0C;
    public final C18390o4 A0E;
    public final ConcurrentHashMap A0F;
    public final C18430o8 A0I;
    public final C07T A0J;
    public final C0o3 A0L;
    public final C18410o6 A0M;
    public final C0NI A0N;
    public final ConcurrentHashMap A0O;
    public final C06290Kb A0D = (C06290Kb) C00X.A03(2713);
    public final C05V A02 = AbstractC037707g.A00(3643);
    public final C05V A06 = AbstractC037707g.A00(3645);
    public final C05V A03 = AbstractC037707g.A00(3644);
    public final C05V A05 = AbstractC037707g.A00(2990);
    public final C16300kY A0K = (C16300kY) C00H.A02(2992);
    public final C05V A07 = C05Q.A00(3005);
    public final C05V A0G = C05Q.A00(5030);
    public final C07C A0B = (C07C) C00H.A02(191);
    public final C05V A0H = C05Q.A00(3641);

    /* JADX WARN: Code restructure failed: missing block: B:117:0x027c, code lost:
    
        if (((p000X.C128545kP) r14.get()).A01.containsKey(r13) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0171, code lost:
    
        if (r9 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f7, code lost:
    
        if (r8 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0122, code lost:
    
        if ((r8 instanceof p000X.C37420Glu) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0B(C18370o1 c18370o1, AbstractC34321FMr abstractC34321FMr) {
        boolean z = false;
        if (abstractC34321FMr == null) {
            return false;
        }
        Integer num = abstractC34321FMr.A05;
        int i = abstractC34321FMr.A02;
        if (num != null) {
            A04(c18370o1).A01(num.intValue(), "sticker_queue_run");
        }
        C164077Hs A06 = A06(c18370o1);
        Integer num2 = IO7.A00;
        C164077Hs.A00(A06, num2, i, false);
        C164077Hs A062 = A06(c18370o1);
        Integer num3 = IO7.A01;
        C164077Hs.A00(A062, num3, i, true);
        C165647Nz c165647Nz = abstractC34321FMr.A04;
        if (c165647Nz.A0P) {
            C59252fI c59252fI = (C59252fI) c18370o1.A02.A00.get();
            if (c165647Nz.A0D == null) {
                String str = c165647Nz.A09;
                if (str != null) {
                    C163077Do c163077Do = (C163077Do) c59252fI.A00.A00.get();
                    C7EH c7eh = new C7EH(str);
                    String[] strArr = c165647Nz.A0T;
                    File A01 = c163077Do.A01(c7eh, (strArr == null || strArr.length == 0) ? null : C163077Do.A00(strArr));
                    if (!A01.exists() || A01.length() <= 0) {
                        A01.getAbsolutePath();
                        Object A00 = ((C159676zu) c59252fI.A02.A00.get()).A00(c165647Nz, A01, true);
                        if (A00 instanceof C13950gl) {
                            A00 = null;
                        }
                        A01 = (File) A00;
                        if (num != null) {
                            if (A01 != null) {
                                InterfaceC024600q interfaceC024600q = c59252fI.A01.A00;
                                C79O c79o = (C79O) interfaceC024600q.get();
                                int intValue = num.intValue();
                                c79o.A01(intValue, "sticker_downloaded");
                                ((C79O) interfaceC024600q.get()).A01.markerAnnotate(354170068, intValue, new AbstractC153966qW() { // from class: X.69a
                                }.A00, A01.length());
                            }
                        }
                    } else if (num != null) {
                        ((C79O) c59252fI.A01.A00.get()).A01(num.intValue(), "local_file_exists");
                    }
                    c165647Nz.A0D = A01.getAbsolutePath();
                }
            } else if (num != null) {
                ((C79O) c59252fI.A01.A00.get()).A01(num.intValue(), "local_file_exists");
            }
        } else if (c165647Nz.A0Q) {
            C57882d4 c57882d4 = (C57882d4) c18370o1.A03.A00.get();
            if (abstractC34321FMr.A02() && !C00C.areEqual(c165647Nz.A0H, "loading-hash") && c165647Nz.A0D == null) {
                try {
                    String str2 = c165647Nz.A0K;
                    if (str2 != null) {
                        C165647Nz A02 = ((C128305jw) c57882d4.A00.A00.get()).A02(c165647Nz.A06, str2);
                        c165647Nz.A0D = A02.A0D;
                        c165647Nz.A0H = A02.A0H;
                        c165647Nz.A0F = A02.A0F;
                        c165647Nz.A0C = A02.A0C;
                        String str3 = A02.A0D;
                        if (str3 != null) {
                            c165647Nz.A0D = str3;
                        }
                        if (c165647Nz.A06 == null) {
                            c165647Nz.A06 = A02.A06;
                        }
                    }
                } catch (Exception unused) {
                    Log.m219e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url");
                }
            } else {
                Log.m219e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded");
            }
        } else {
            I7Q i7q = (I7Q) c18370o1.A06.A00.get();
            String str4 = c165647Nz.A0D;
            boolean z2 = abstractC34321FMr.A09;
            File file = null;
            File file2 = str4 == null ? null : new File(str4);
            String str5 = c165647Nz.A0H;
            if (file2 != null && file2.exists() && file2.length() > 0) {
                ((C164077Hs) i7q.A04.A00.get()).A05(num3, i);
            }
            if (abstractC34321FMr.A02() && str5 != null && !str5.equals("loading-hash") && ((file2 == null || !file2.exists() || file2.length() <= 0) && c165647Nz.A0F != null && c165647Nz.A0C != null)) {
                if (((Boolean) i7q.A05.getValue()).booleanValue()) {
                    InterfaceC024600q interfaceC024600q2 = i7q.A03.A00;
                    if (((C128545kP) interfaceC024600q2.get()).A02) {
                        String str6 = c165647Nz.A0J;
                        if (str6 != null) {
                        }
                    }
                }
                if (z2) {
                    if (file2 != null) {
                        file = file2;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str5.replace('/', '-'));
                        sb.append(".webp");
                        String obj = sb.toString();
                        File file3 = ((C06290Kb) i7q.A01.A00.get()).A08().A04;
                        C06290Kb.A07(file3, false);
                        file = new File(file3, obj);
                    }
                }
                AbstractC149996k6 A002 = ((C71U) i7q.A02.A00.get()).A00(c165647Nz, file, Integer.valueOf(i));
                if (A002 instanceof C6ZI) {
                    C165647Nz c165647Nz2 = ((C6ZI) A002).A00;
                    String str7 = c165647Nz2.A0D;
                    if (str7 != null) {
                        c165647Nz.A0D = str7;
                    } else {
                        Log.m219e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                    }
                    String str8 = c165647Nz2.A0B;
                    if (str8 != null) {
                        c165647Nz.A0B = str8;
                    }
                    if (c165647Nz.A06 == null) {
                        c165647Nz.A06 = c165647Nz2.A06;
                    }
                    c165647Nz.A08 = c165647Nz2.A08;
                } else if (A002 instanceof C6ZH) {
                    Log.m219e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                }
            }
        }
        if (!abstractC34321FMr.A07) {
            c18370o1.A09(c18370o1.A0A, c18370o1.A0C, abstractC34321FMr, c18370o1.A0N, true);
        } else if (abstractC34321FMr.A02()) {
            String str9 = abstractC34321FMr.A06;
            Drawable A012 = A01(c165647Nz, c18370o1, str9);
            if (A012 == null) {
                byte[] A013 = C18380o2.A01(c18370o1.A08, c18370o1.A0A, c18370o1.A0C, c165647Nz, c18370o1.A0D);
                if (A013 != null) {
                    if (c165647Nz.A05()) {
                        A06(c18370o1).A03(i, true);
                        A012 = ((C34587Fai) c18370o1.A05.A00.get()).A06(c165647Nz.A0H, A013, true);
                        if (A012 != null) {
                            A08(A012, c18370o1, str9);
                        }
                    } else {
                        String str10 = c165647Nz.A0H;
                        C00N.A05(str10);
                        C00C.A06(str10);
                        A012 = c18370o1.A02(abstractC34321FMr, str10, A013);
                    }
                }
                c18370o1.A07(i, z);
                abstractC34321FMr.A01(A012, c18370o1.A0N);
                return true;
            }
            if (num != null) {
                C79O A04 = A04(c18370o1);
                int intValue2 = num.intValue();
                A04.A01(intValue2, "in_memory_cache_hit");
                A04(c18370o1).A05(num2, intValue2);
            }
            A06(c18370o1).A05(num2, i);
            C164077Hs A063 = A06(c18370o1);
            boolean z3 = A012 instanceof C23612AeF;
            A063.A03(i, z3);
            z = true;
            c18370o1.A07(i, z);
            abstractC34321FMr.A01(A012, c18370o1.A0N);
            return true;
        }
        return true;
    }

    public final void A0D(Context context, C165647Nz c165647Nz, InterfaceC36823Gav interfaceC36823Gav, int i, int i2) {
        C00C.A0A(context, 0);
        C00C.A0A(c165647Nz, 1);
        String A00 = C18380o2.A00(c165647Nz, i, i2, false);
        if (c165647Nz.A0D != null) {
            A09(this.A0A, this.A0C, new C32533Eba(context, c165647Nz, interfaceC36823Gav, A00, i, i2), null, false);
            return;
        }
        A00(c165647Nz, this);
        if (this.A08.A0Z(23996)) {
            A0A(this, new C32533Eba(context, c165647Nz, interfaceC36823Gav, A00, i, i2));
        } else {
            this.A0N.A0L(new RunnableC75883Lc(context, c165647Nz, interfaceC36823Gav, this, A00, i, i2, 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Drawable A02(AbstractC34321FMr abstractC34321FMr, String str, byte[] bArr) {
        boolean z;
        Bitmap A06;
        int i;
        C1607774h c1607774h;
        ConcurrentHashMap concurrentHashMap = this.A0O;
        String str2 = abstractC34321FMr.A06;
        Reference reference = (Reference) concurrentHashMap.get(str2);
        if (reference != null) {
            CH2 ch2 = (CH2) reference.get();
            if (ch2 != null) {
                return new C23612AeF(this.A08, this.A0J, ch2, abstractC34321FMr.A08, abstractC34321FMr.A0B);
            }
            concurrentHashMap.remove(str2);
        }
        C16300kY c16300kY = this.A0K;
        WebPImage A07 = c16300kY.A07(bArr);
        if (A07 != null) {
            Integer num = abstractC34321FMr.A05;
            if (num != null && abstractC34321FMr.A04.A0P) {
                A04(this).A03(new AbstractC153966qW() { // from class: X.69b
                }, num.intValue(), A07.getFrameCount() > 1);
            }
            A06(this).A03(abstractC34321FMr.A02, A07.getFrameCount() > 1);
            C07B c07b = this.A08;
            if (c07b.A0Z(295)) {
                C165647Nz c165647Nz = abstractC34321FMr.A04;
                C163947Hd c163947Hd = c165647Nz.A06;
                String str3 = c165647Nz.A0D;
                if (c163947Hd != null || (str3 != null && (c163947Hd = ((C128145jd) this.A07.A00.get()).A02(c165647Nz.A01(), str3)) != null)) {
                    z = !c163947Hd.A04;
                    if (A07.getFrameCount() != 1 || z) {
                        A06 = c16300kY.A06(str, bArr, abstractC34321FMr.A03, abstractC34321FMr.A00);
                        if (A06 == null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(A06);
                            A08(bitmapDrawable, this, str2);
                            return bitmapDrawable;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: ");
                        sb.append(str);
                        Log.m219e(sb.toString());
                    } else {
                        int width = A07.getWidth();
                        int height = A07.getHeight();
                        C00N.A0A(width != 0);
                        C00N.A0A(height != 0);
                        int[] iArr = {height, 512, abstractC34321FMr.A03};
                        int i2 = width;
                        int i3 = 0;
                        do {
                            i2 = Math.min(i2, iArr[i3]);
                            i3++;
                        } while (i3 < 3);
                        int i4 = i2;
                        if (c07b.A0Z(11141)) {
                            float f = width / height;
                            float f2 = i2;
                            if (width > height) {
                                i = (int) (f2 / f);
                            } else {
                                i4 = (int) (f2 * f);
                                i = i2;
                            }
                            c1607774h = new C1607774h(i4, i);
                        } else {
                            c1607774h = new C1607774h(Math.min(i2, width), Math.min(i2, height));
                        }
                        int i5 = c1607774h.A01;
                        int i6 = c1607774h.A00;
                        if (abstractC34321FMr.A0A) {
                            i5 = (int) (i5 / 2.0f);
                            i6 = (int) (i6 / 2.0f);
                            i2 = (int) (i2 / 2.0f);
                        }
                        String A03 = C16300kY.A03(i5, i6, str2);
                        Bitmap A01 = C16300kY.A01(c16300kY, A03);
                        if (A01 != null || (A01 = C16300kY.A00(A07, c16300kY, A03, i5, i6)) != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str.replace('/', '-'));
                            sb2.append('_');
                            sb2.append(i5);
                            sb2.append('_');
                            sb2.append(i6);
                            String obj = sb2.toString();
                            C0NI c0ni = this.A0N;
                            C18410o6 c18410o6 = this.A0M;
                            boolean z2 = abstractC34321FMr.A08;
                            CH2 ch22 = new CH2(A01, A07, c07b, c18410o6, c0ni, obj, i5, i6, i2, i2, z2);
                            concurrentHashMap.put(str2, new WeakReference(ch22));
                            return new C23612AeF(c07b, this.A0J, ch22, z2, abstractC34321FMr.A0B);
                        }
                    }
                }
            }
            z = false;
            if (A07.getFrameCount() != 1) {
            }
            A06 = c16300kY.A06(str, bArr, abstractC34321FMr.A03, abstractC34321FMr.A00);
            if (A06 == null) {
            }
        }
        return null;
    }

    private final Drawable A03(String str) {
        Object obj;
        if (C09670Xm.A06(this.A08, 14453)) {
            obj = this.A09.A0B(str);
        } else {
            Reference reference = (Reference) this.A0F.get(str);
            if (reference == null) {
                return null;
            }
            obj = reference.get();
        }
        return (Drawable) obj;
    }

    public static final C79O A04(C18370o1 c18370o1) {
        return (C79O) c18370o1.A0G.A00.get();
    }

    private final C23612AeF A05(C165647Nz c165647Nz, String str) {
        if (c165647Nz.A0H == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.A0O;
        Reference reference = (Reference) concurrentHashMap.get(str);
        if (reference == null) {
            return null;
        }
        CH2 ch2 = (CH2) reference.get();
        if (ch2 == null) {
            concurrentHashMap.remove(str);
            return null;
        }
        C07T c07t = this.A0J;
        C07B c07b = this.A08;
        boolean z = ch2.A0J;
        return new C23612AeF(c07b, c07t, ch2, z, z);
    }

    public static final C164077Hs A06(C18370o1 c18370o1) {
        return (C164077Hs) c18370o1.A0H.A00.get();
    }

    public static final void A08(Drawable drawable, C18370o1 c18370o1, String str) {
        if (C09670Xm.A06(c18370o1.A08, 14453)) {
            c18370o1.A09.A0G(str, drawable);
        } else {
            c18370o1.A0F.put(str, new SoftReference(drawable));
        }
    }

    public final void A0C() {
        C25121BKi c25121BKi = this.A00;
        if (c25121BKi != null) {
            c25121BKi.A01 = true;
            c25121BKi.interrupt();
        }
        this.A00 = null;
        this.A01 = null;
        C18390o4 c18390o4 = this.A0E;
        synchronized (c18390o4) {
            c18390o4.A01.clear();
        }
        C18410o6 c18410o6 = this.A0M;
        C25122BKj c25122BKj = c18410o6.A00;
        if (c25122BKj != null) {
            c25122BKj.A00();
            c18410o6.A00 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(C1618378m c1618378m) {
        Integer num;
        AbstractC34321FMr c32534Ebb;
        C164077Hs A06;
        boolean z;
        boolean z2;
        C165647Nz c165647Nz = c1618378m.A05;
        int A00 = A00(c165647Nz, this);
        if (c165647Nz.A0P) {
            int A002 = A04(this).A00();
            num = Integer.valueOf(A002);
            A04(this).A01(A002, "start_sticker_loading");
        } else {
            num = null;
        }
        int i = c1618378m.A03;
        int i2 = c1618378m.A00;
        boolean z3 = c1618378m.A07;
        String A003 = C18380o2.A00(c165647Nz, i, i2, z3);
        ImageView imageView = c1618378m.A04;
        if (!C00C.areEqual(A003, imageView.getTag()) || imageView.getDrawable() == null) {
            imageView.setTag(A003);
            C07B c07b = this.A08;
            if (c07b.A0Z(15883)) {
                ThreadPoolExecutor threadPoolExecutor = this.A01;
                if (threadPoolExecutor != null) {
                    BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
                    if (queue instanceof C36578GPh) {
                        C36578GPh c36578GPh = (C36578GPh) queue;
                        if (!c36578GPh.abProps.A0Z(22385)) {
                            Iterator<Runnable> it = c36578GPh.iterator();
                            C00C.A06(it);
                            while (it.hasNext()) {
                                Runnable next = it.next();
                                if (next instanceof GHT) {
                                    AbstractC34321FMr abstractC34321FMr = ((GHT) next).A00;
                                    if ((abstractC34321FMr instanceof C32534Ebb) && ((C32534Ebb) abstractC34321FMr).A00 == imageView) {
                                        it.remove();
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                C18390o4 c18390o4 = this.A0E;
                synchronized (c18390o4) {
                    if (!c18390o4.A00.A0Z(22385)) {
                        Iterator it2 = c18390o4.A01.iterator();
                        C00C.A06(it2);
                        while (it2.hasNext()) {
                            AbstractC34321FMr abstractC34321FMr2 = (AbstractC34321FMr) it2.next();
                            if ((abstractC34321FMr2 instanceof C32534Ebb) && ((C32534Ebb) abstractC34321FMr2).A00 == imageView) {
                                it2.remove();
                            }
                        }
                    }
                }
            }
            Drawable drawable = imageView.getDrawable();
            boolean z4 = c1618378m.A08;
            Drawable A03 = A03(A003);
            if (((A03 == null || ((A03 instanceof C37420Glu) && !z4)) && (A03 = A05(c165647Nz, A003)) == null) || C00C.areEqual(drawable, A03)) {
                imageView.setImageResource(2131233365);
                if (num != null) {
                    A04(this).A01(num.intValue(), "sticker_load_enqueued");
                }
                boolean A0Z = c07b.A0Z(22894);
                int i3 = c1618378m.A02;
                boolean z5 = c1618378m.A0B;
                if (A0Z) {
                    c32534Ebb = new C32535Ebc(A04(this), c165647Nz, c1618378m.A06, num, A003, new WeakReference(imageView), i, i2, i3, A00, z3, z5, c1618378m.A0A, c1618378m.A09, c1618378m.A0C);
                } else {
                    c32534Ebb = new C32534Ebb(imageView, A04(this), c165647Nz, c1618378m.A06, num, A003, i, i2, i3, A00, z3, z5, c1618378m.A0A, c1618378m.A09, c1618378m.A0C);
                }
                A0A(this, c32534Ebb);
                return;
            }
            imageView.setImageDrawable(A03);
            InterfaceC36824Gaw interfaceC36824Gaw = c1618378m.A06;
            if (interfaceC36824Gaw != null) {
                interfaceC36824Gaw.Bhu(true);
            }
            A06 = A06(this);
            if (!(A03 instanceof C23612AeF)) {
                z = A03 instanceof C37420Glu;
                z2 = false;
            }
            z2 = true;
        } else {
            InterfaceC36824Gaw interfaceC36824Gaw2 = c1618378m.A06;
            if (interfaceC36824Gaw2 != null) {
                interfaceC36824Gaw2.Bhu(true);
            }
            A06 = A06(this);
            Drawable drawable2 = imageView.getDrawable();
            if (!(drawable2 instanceof C23612AeF)) {
                z = drawable2 instanceof C37420Glu;
                z2 = false;
            }
            z2 = true;
        }
        A06.A03(A00, z2);
        if (num != null) {
            C79O A04 = A04(this);
            int intValue = num.intValue();
            A04.A01(intValue, "in_memory_cache_hit");
            A04(this).A05(IO7.A00, intValue);
        }
        C164077Hs A062 = A06(this);
        Integer num2 = IO7.A00;
        A062.A05(num2, A00);
        C164077Hs.A00(A06(this), IO7.A01, A00, false);
        A06(this).A08(num2, 990458543, A00);
    }

    public C18370o1() {
        C05Q.A00(17549);
        this.A0A = (C039908g) C00H.A02(279);
        this.A0C = (WamediaManager) C00H.A02(2966);
        C0o3 c0o3 = (C0o3) C00H.A02(3646);
        this.A0L = c0o3;
        C0NI c0ni = (C0NI) C00H.A02(2691);
        this.A0N = c0ni;
        this.A0J = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        this.A08 = c07b;
        this.A0E = new C18390o4(c07b);
        this.A0M = new C18410o6(c07b, c0o3, c0ni);
        this.A0F = new ConcurrentHashMap();
        this.A0I = (C18430o8) C00X.A03(3299);
        this.A09 = C09670Xm.A07(c07b, 19339) ? ((C157656wb) C00H.A02(3647)).A01 : new C10130Zh(A0Q, "stickerDrawableCache");
        this.A0O = new ConcurrentHashMap();
        this.A04 = C05Q.A00(56);
    }

    public static final int A00(C165647Nz c165647Nz, C18370o1 c18370o1) {
        int A02 = A06(c18370o1).A02(990458543);
        A06(c18370o1).A04(c165647Nz, 990458543, A02);
        C164077Hs A06 = A06(c18370o1);
        Integer num = IO7.A00;
        if (c165647Nz.A05()) {
            num = IO7.A01;
        }
        A06.A07(num, 990458543, A02);
        A06(c18370o1).A06(c165647Nz.A07, 990458543, A02);
        return A02;
    }

    public static final Drawable A01(C165647Nz c165647Nz, C18370o1 c18370o1, String str) {
        Drawable A03 = c18370o1.A03(str);
        if (A03 == null) {
            return c18370o1.A05(c165647Nz, str);
        }
        if (!(A03 instanceof C37420Glu)) {
            return A03;
        }
        C34587Fai c34587Fai = (C34587Fai) c18370o1.A05.A00.get();
        IJQ ijq = ((C37420Glu) A03).A0G;
        C00C.A06(ijq);
        return c34587Fai.A05(ijq, true);
    }

    private final void A07(int i, boolean z) {
        C164077Hs A06 = A06(this);
        Integer num = IO7.A01;
        C164077Hs.A00(A06, num, i, false);
        C164077Hs A062 = A06(this);
        if (z) {
            num = IO7.A00;
        }
        A062.A08(num, 990458543, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
    
        if (r2 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A09(C039908g c039908g, WamediaManager wamediaManager, AbstractC34321FMr abstractC34321FMr, C0NI c0ni, boolean z) {
        C164077Hs A06 = A06(this);
        int i = abstractC34321FMr.A02;
        Integer num = IO7.A00;
        C164077Hs.A00(A06, num, i, false);
        C164077Hs.A00(A06(this), IO7.A01, i, true);
        if (abstractC34321FMr.A02()) {
            String str = abstractC34321FMr.A06;
            Drawable A03 = A03(str);
            boolean z2 = false;
            if (A03 == null) {
                C165647Nz c165647Nz = abstractC34321FMr.A04;
                byte[] A01 = C18380o2.A01(this.A08, c039908g, wamediaManager, c165647Nz, this.A0D);
                if (A01 != null) {
                    if (c165647Nz.A05()) {
                        Bitmap A032 = ((C34587Fai) this.A05.A00.get()).A03(c165647Nz.A0H, A01, abstractC34321FMr.A03, abstractC34321FMr.A00);
                        Context A00 = abstractC34321FMr.A00();
                        A03 = null;
                        Resources resources = A00 != null ? A00.getResources() : null;
                        if (A032 != null && resources != null) {
                            A03 = new BitmapDrawable(resources, A032);
                            A08(A03, this, str);
                            if (z) {
                                A08(A03, this, str);
                            }
                        }
                    } else if (abstractC34321FMr.A07) {
                        String str2 = c165647Nz.A0H;
                        C00N.A05(str2);
                        C00C.A06(str2);
                        A03 = A02(abstractC34321FMr, str2, A01);
                    } else {
                        A06(this).A03(i, false);
                        int i2 = c165647Nz.A05;
                        int i3 = abstractC34321FMr.A03;
                        if (i2 > 0) {
                            i3 = Math.min(i3, i2);
                        }
                        int i4 = c165647Nz.A02;
                        int i5 = abstractC34321FMr.A00;
                        if (i4 > 0) {
                            i5 = Math.min(i5, i4);
                        }
                        Bitmap A062 = this.A0K.A06(str, A01, i3, i5);
                        if (A062 != null) {
                            A03 = new BitmapDrawable(A062);
                            if (z) {
                            }
                        } else {
                            A03 = null;
                        }
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("StickerImageLoader/loadSticker failed to create drawable: ");
                sb.append(str);
                Log.m219e(sb.toString());
            } else {
                A06(this).A05(num, i);
            }
            z2 = true;
            A07(i, z2);
            abstractC34321FMr.A01(A03, c0ni);
        }
    }

    public static final void A0A(C18370o1 c18370o1, AbstractC34321FMr abstractC34321FMr) {
        C164077Hs.A00(A06(c18370o1), IO7.A00, abstractC34321FMr.A02, true);
        C07B c07b = c18370o1.A08;
        if (c07b.A0Z(15883)) {
            ThreadPoolExecutor threadPoolExecutor = c18370o1.A01;
            if (threadPoolExecutor == null) {
                int A00 = C0DY.A00();
                C07C c07c = c18370o1.A0B;
                C00C.A0A(c07c, 0);
                threadPoolExecutor = c07c.AGy("StickerImageFileLoader", new C36578GPh(c07b), A00, A00, 10, 5L);
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                c18370o1.A01 = threadPoolExecutor;
            }
            threadPoolExecutor.execute(new GHT(c07b, abstractC34321FMr, new D4W(abstractC34321FMr, c18370o1, 38)));
            return;
        }
        C18390o4 c18390o4 = c18370o1.A0E;
        synchronized (c18390o4) {
            c18390o4.A01.add(abstractC34321FMr);
            c18390o4.notifyAll();
        }
        if (c18370o1.A00 == null) {
            C25121BKi c25121BKi = new C25121BKi(c18370o1, c18390o4);
            c18370o1.A00 = c25121BKi;
            c25121BKi.start();
        }
    }
}
