package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18450oA {
    public C141846Ks A00;
    public final C07B A02;
    public final C0E2 A03;
    public final C16300kY A04;
    public final C06290Kb A05;
    public final FilterUtils A07;
    public final C036706w A09;
    public final C00V A0A;
    public final C09670Xm A0B;
    public final C18090nY A0C;
    public final C18360o0 A0D;
    public final C18330nx A0E;
    public final C18320nv A0F;
    public final C18370o1 A0G;
    public final C16170kL A0H;
    public final AtomicInteger A08 = new AtomicInteger();
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final C18460oB A06 = new C18460oB(this);

    /* JADX WARN: Code restructure failed: missing block: B:35:0x004f, code lost:
    
        r0 = r16.Afz(r13.A01, r14, r15, r17, r18, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005c, code lost:
    
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
    
        r4.offer(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
    
        if (r13.A00 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
    
        r9 = new p000X.C141846Ks(r13.A0A, r13.A04, r13.A05, r13, r13.A0H);
        r13.A00 = r9;
        r9.start();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A03(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, C168867aE c168867aE, C157796wp c157796wp, Object obj, boolean z) {
        LinkedBlockingDeque linkedBlockingDeque = this.A06.A00;
        Iterator it = linkedBlockingDeque.iterator();
        while (it.hasNext()) {
            C73Q c73q = (C73Q) it.next();
            if (c73q.A00 == view) {
                linkedBlockingDeque.remove(c73q);
            }
        }
        Iterator it2 = linkedBlockingDeque.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C73Q c73q2 = (C73Q) it2.next();
            if (c73q2.A02.AdX().equals(interfaceC1855086x.AdX()) && c73q2.A05.equals(obj) && c73q2.A00 == view) {
                break;
            }
        }
    }

    private C7KG A00(String str) {
        File A0J = C10360a5.A0J(this.A05, str);
        if (!A0J.exists()) {
            return null;
        }
        Application A00 = C00T.A00();
        C16170kL c16170kL = this.A0H;
        C00V c00v = this.A0A;
        C18370o1 c18370o1 = this.A0G;
        return C7KG.A07.A05(A00, this.A02, c00v, this.A0B, this.A0F, c18370o1, c16170kL, A0J);
    }

    public Bitmap A01(C128385k8 c128385k8, C78X c78x, File file, int[] iArr) {
        int i;
        double sqrt = c78x.A00 < 1.0f ? 1.0d : Math.sqrt(r1 - 0.75f) + 0.5d;
        int i2 = c78x.A01;
        if (i2 == 0) {
            Log.m219e("MessageThumbsThread/ getting thumb for 0 size");
            i = Integer.MAX_VALUE;
        } else {
            i = (int) (i2 / sqrt);
        }
        long j = 0;
        boolean z = false;
        if (iArr != null) {
            AnonymousClass729 A01 = this.A0C.A01(c128385k8.A0Y, false, false);
            if (A01 != null) {
                long j2 = A01.A0A;
                if (j2 == 0 && file.length() > 0) {
                    j2 = file.length();
                }
                for (int i3 : iArr) {
                    if (i3 + j >= j2) {
                        break;
                    }
                    j += i3;
                }
                if (j <= iArr[0]) {
                    r14 = c78x.A06 ? 16 : 4;
                    z = true;
                }
            }
            return null;
        }
        try {
            InputStream fileInputStream = iArr == null ? new FileInputStream(file) : C18360o0.A00(file, j);
            try {
                C30311Jv c30311Jv = new C30311Jv(i, 2);
                BitmapFactory.Options options = c78x.A03;
                if (options != null) {
                    c30311Jv.A03.inMutable = options.inMutable;
                }
                C1K3 A012 = AbstractC30321Jw.A01(c30311Jv, fileInputStream);
                Bitmap bitmap = A012.A02;
                if (c128385k8.A07 == 0 && c128385k8.A0D == 0 && A012.A00 != 0 && A012.A01 != 0) {
                    C10360a5.A0T(c128385k8, file);
                }
                if (bitmap != null) {
                    int A04 = C10360a5.A04(file.getAbsolutePath());
                    Uri uri = c78x.A04;
                    Matrix A0A = uri != null ? C10360a5.A0A(C10360a5.A09(A04), uri) : C10360a5.A09(A04);
                    if (A0A != null) {
                        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), A0A, true);
                        if (bitmap != createBitmap) {
                            bitmap.recycle();
                        }
                        bitmap = createBitmap;
                    }
                    if (z && bitmap != null) {
                        this.A07.A02(bitmap, r14, 2);
                    }
                }
                fileInputStream.close();
                return bitmap;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        } catch (OutOfMemoryError e) {
            if (C0IM.A02()) {
                throw e;
            }
            Log.m219e("MessageThumbsThread/bitmap-decode/OutOfMemory avoided");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x008a, code lost:
    
        if (r2 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r0.A0A <= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0129, code lost:
    
        if (p000X.AbstractC33511EvD.A00(r2, r14.A03, r15, r14.A05) >= 262144) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01f3, code lost:
    
        if (r6 != null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0196, code lost:
    
        if (r6 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ab, code lost:
    
        if (r2.canRead() != false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass740 A02(C1MK c1mk, C78X c78x, InterfaceC1855086x interfaceC1855086x) {
        File file;
        Bitmap bitmap;
        String str;
        C7KG A00;
        String str2;
        C7KG A002;
        Object c13950gl;
        if ((c1mk instanceof C1Q7) && ((C1Q7) c1mk).A04) {
            int i = c78x.A01;
            c1mk.AdX();
            File A0q = this.A05.A0q(c1mk.AfT(), c1mk.Afm());
            if (A0q != null && A0q.exists()) {
                Bitmap A05 = this.A04.A05(A0q, c1mk.AdX().A01, i, i);
                if (A05 != null) {
                    return new AnonymousClass740(A05);
                }
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MessageThumbFetcher/sticker thumbnail doesn't exist: ");
            sb.append(A0q);
            Log.m219e(sb.toString());
            return null;
        }
        C128385k8 AfL = c1mk.AfL();
        if (AfL != null) {
            AnonymousClass729 A003 = this.A0C.A00(AfL.A0Y);
            boolean z = A003 != null;
            boolean z2 = c1mk instanceof C1NP;
            if (z2 && c78x.A08) {
                file = AfL.A0P;
                if (file == null) {
                    String str3 = AfL.A0a;
                    if (str3 != null) {
                        try {
                            c13950gl = Uri.parse(str3).getPath();
                        } catch (Throwable th) {
                            c13950gl = new C13950gl(th);
                        }
                        if (c13950gl instanceof C13950gl) {
                            c13950gl = null;
                        }
                        String str4 = (String) c13950gl;
                        if (str4 != null) {
                            file = new File(str4);
                            if (file.exists()) {
                            }
                        }
                    }
                    if (c1mk instanceof C1PP) {
                        if (!((C1OV) c1mk).B6I() && !z) {
                            if (C0I3.A0Y(c1mk.AdX().A00)) {
                                C07B c07b = this.A02;
                                if (c07b.A0Z(6508)) {
                                }
                            }
                        }
                        C06290Kb c06290Kb = this.A05;
                        File A0O = c06290Kb.A0O(c1mk);
                        if (A0O != null && A0O.exists() && c06290Kb.A0U(A0O).exists()) {
                            bitmap = C7K9.A03(A0O);
                        }
                    }
                    if (z2) {
                        InterfaceC33451Vy Afj = c1mk.Afj();
                        C06290Kb c06290Kb2 = this.A05;
                        File A02 = C06290Kb.A02(((C0NT) c06290Kb2.A00.get()).A08(".Thumbs"), c1mk.AfT(), c1mk.Afm(), ".prog.thumb.jpg");
                        File A0O2 = c06290Kb2.A0O(c1mk);
                        boolean z3 = false;
                        InterfaceC33451Vy Afj2 = c1mk.Afj();
                        if (Afj2 != null && Afj2.B0O()) {
                            z3 = true;
                        }
                        if (z3 && Afj != null && A0O2 != null && A0O2.exists()) {
                            interfaceC1855086x.B9u();
                            bitmap = A01(AfL, c78x, A0O2, Afj.AT0());
                        }
                        if (!c78x.A06 && A02 != null && A02.exists() && (bitmap = A01(AfL, c78x, A02, null)) != null) {
                            this.A07.A02(bitmap, 4, 2);
                            return new AnonymousClass740(bitmap);
                        }
                    }
                }
                if (file.canRead()) {
                    bitmap = null;
                    if (z2 || (AfL.A0M.A00() && !AfL.A0p)) {
                        try {
                            bitmap = A01(AfL, c78x, file, null);
                        } catch (Exception unused) {
                        }
                        if (bitmap != null) {
                            if (AfL.A0M.A00() && (str = AfL.A0U) != null && (A00 = A00(str)) != null && A00.A0H()) {
                                Bitmap bitmap2 = bitmap;
                                if (!bitmap.isMutable()) {
                                    bitmap2 = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                                }
                                C00C.A0A(bitmap2, 0);
                                A00.A0C(bitmap2, 0, false, false);
                                bitmap = bitmap2;
                            }
                            return new AnonymousClass740(bitmap);
                        }
                    } else if (c1mk instanceof InterfaceC31571Or) {
                        long j = 0;
                        if (c1mk.AdX().A02 && !AfL.A0q && !AfL.A0p) {
                            C37260Giy c37260Giy = AfL.A0M;
                            if (c37260Giy.A0C) {
                                long j2 = AfL.A0K;
                                if (j2 >= 0 && AfL.A0L > 0) {
                                    j = j2 * 1000;
                                }
                                bitmap = C7K9.A01(null, new C162687By(c37260Giy.A03, -1, c37260Giy.A01, c37260Giy.A00, j, false), file, 0);
                                if (bitmap != null) {
                                    if (c1mk.AdX().A02 && !AfL.A0q && !AfL.A0p && (str2 = AfL.A0U) != null && (A002 = A00(str2)) != null) {
                                        if (!bitmap.isMutable()) {
                                            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                                        }
                                        C00C.A0A(bitmap, 0);
                                        A002.A0C(bitmap, 0, false, false);
                                    }
                                    return new AnonymousClass740(bitmap);
                                }
                            }
                        }
                        if (c1mk.AdX().A02 && !AfL.A0q && !AfL.A0p) {
                            long j3 = AfL.A0K;
                            if (j3 >= 0 && AfL.A0L > 0) {
                                bitmap = C7K9.A02(null, file, j3 * 1000);
                                if (bitmap != null) {
                                }
                            }
                        }
                        C162687By c162687By = c78x.A05;
                        bitmap = c162687By == null ? C7K9.A03(file) : C7K9.A01(null, c162687By, file, 0);
                        if (bitmap != null) {
                        }
                    } else if ((c1mk instanceof C31521Om) && "application/pdf".equals(c1mk.Afb()) && ((c1mk.AdX().A02 && interfaceC1855086x.B4c()) || !this.A02.A0Z(13190))) {
                        String absolutePath = file.getAbsolutePath();
                        int i2 = c78x.A01;
                        int i3 = i2 / 3;
                        C00C.A0A(absolutePath, 0);
                        if (!AbstractC05950Is.A0J()) {
                            bitmap = C18340ny.A01(absolutePath, i2, i3, 480, true);
                        }
                    }
                }
                if (c1mk instanceof C1PP) {
                }
                if (z2) {
                }
            } else {
                file = AfL.A0P;
            }
        }
        return null;
    }

    public C18450oA(C07B c07b, C036706w c036706w, C00V c00v, C0E2 c0e2, C09670Xm c09670Xm, C18090nY c18090nY, C16300kY c16300kY, C06290Kb c06290Kb, C18360o0 c18360o0, C18330nx c18330nx, C18320nv c18320nv, FilterUtils filterUtils, C18370o1 c18370o1, C16170kL c16170kL) {
        this.A02 = c07b;
        this.A09 = c036706w;
        this.A05 = c06290Kb;
        this.A0H = c16170kL;
        this.A07 = filterUtils;
        this.A03 = c0e2;
        this.A0A = c00v;
        this.A04 = c16300kY;
        this.A0C = c18090nY;
        this.A0E = c18330nx;
        this.A0D = c18360o0;
        this.A0G = c18370o1;
        this.A0B = c09670Xm;
        this.A0F = c18320nv;
    }
}
