package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.opengl.GLSurfaceView;
import android.opengl.GLUtils;
import android.util.Pair;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.fap, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94384fap implements GLSurfaceView.Renderer {
    public static final float[] A0B = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public Function0 A00;
    public final C30917Bzd A01;
    public final C91546cn7 A02;
    public final C90198bm6 A03;
    public final C32060Cd2 A08;
    public final boolean A0A;
    public final AtomicInteger A07 = BXG.A13(0);
    public final Map A05 = AnonymousClass021.A0y();
    public final ArrayList A09 = AnonymousClass011.A0a();
    public final Semaphore A06 = new Semaphore(1);
    public final C91336ciR A04 = new C91336ciR();

    public C94384fap(Context context, boolean z, boolean z2) {
        this.A0A = z;
        this.A08 = new C32060Cd2(context.getResources());
        AssetManager assets = context.getApplicationContext().getAssets();
        D1F.A0k(assets);
        this.A01 = new C30917Bzd(new C3H9(assets, true), new C3I2(null, null), z2);
        this.A02 = new C91546cn7();
        Q6T A00 = Q6T.A00(this, 14);
        C90198bm6 c90198bm6 = new C90198bm6();
        c90198bm6.A01 = A00;
        c90198bm6.A00 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c90198bm6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x008e, code lost:
    
        if (r5.size() != r4) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        ArrayList A0a;
        Map map;
        InterfaceC60697NnH interfaceC60697NnH;
        Bitmap bitmap;
        C92593djX c92593djX = C92593djX.A00;
        synchronized (c92593djX) {
        }
        synchronized (this) {
            A0a = AnonymousClass011.A0a();
            map = this.A05;
            Set keySet = map.keySet();
            loop0: while (!keySet.isEmpty()) {
                int size = A0a.size();
                Iterator it = keySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C86759a6b c86759a6b = (C86759a6b) map.get(next);
                    if (c86759a6b != null) {
                        synchronized (c86759a6b) {
                            Queue queue = c86759a6b.A00;
                            bitmap = !queue.isEmpty() ? (Bitmap) queue.remove() : null;
                        }
                        if (bitmap != null) {
                            C90199bm7[] c90199bm7Arr = this.A04.A05;
                            c90199bm7Arr[2].A00.incrementAndGet();
                            AZ2 az2 = new AZ2();
                            az2.A05 = bitmap;
                            az2.A06 = false;
                            AZR azr = new AZR(az2);
                            c90199bm7Arr[0].A01.incrementAndGet();
                            bitmap.recycle();
                            QG1 qg1 = new QG1();
                            qg1.A01 = azr;
                            float[] fArr = QG1.A06;
                            qg1.A04 = fArr;
                            qg1.A05 = fArr;
                            qg1.A03 = fArr;
                            float[] fArr2 = A0B;
                            D1F.A12(fArr2, 0);
                            qg1.A02 = fArr2;
                            AnonymousClass132.A1P(next, qg1, A0a);
                        }
                    }
                    if (A0a.size() >= 4) {
                        break loop0;
                    }
                }
            }
        }
        Iterator A0z = AnonymousClass132.A0z(A0a);
        while (A0z.hasNext()) {
            C50641tc c50641tc = (C50641tc) AnonymousClass132.A0n(A0z);
            QG1 qg12 = (QG1) c50641tc.A01;
            AZR A00 = qg12.A00();
            AZT azt = A00.A02;
            int i = azt.A03;
            int i2 = azt.A01;
            C90199bm7[] c90199bm7Arr2 = this.A04.A05;
            c90199bm7Arr2[3].A00.incrementAndGet();
            C3Z3 c3z3 = new C3Z3(i, i2);
            GLES20.glBindFramebuffer(36160, c3z3.A00);
            GLES20.glViewport(0, 0, i, i2);
            Object obj = c50641tc.A00;
            synchronized (this) {
                D1F.A12(obj, 0);
                Map map2 = this.A02.A01;
                if (!map2.containsKey(obj) || (interfaceC60697NnH = (InterfaceC60697NnH) map2.get(obj)) == null || !map.containsKey(obj) || ((C86759a6b) map.get(obj)) == null) {
                    Pair pair = (Pair) this.A01.A06.get("default");
                    interfaceC60697NnH = pair != null ? (InterfaceC60697NnH) pair.second : null;
                }
            }
            if (interfaceC60697NnH == null) {
                c90199bm7Arr2[2].A01.incrementAndGet();
                A00.A02();
                GLES20.glBindFramebuffer(36160, 0);
                throw AnonymousClass121.A11("No filter found for submitter");
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            C27V.A1Q(A0X, interfaceC60697NnH.BhG().getFilterName());
            String A0c = AnonymousClass031.A0c(A0X, obj.hashCode());
            C30917Bzd c30917Bzd = this.A01;
            c30917Bzd.A00(interfaceC60697NnH, A0c);
            D1F.A12(A0c, 0);
            Pair pair2 = (Pair) c30917Bzd.A06.get(A0c);
            if (pair2 != null && pair2.second != null) {
                c30917Bzd.A00 = A0c;
                c30917Bzd.ER1(qg12, 0L);
            }
            c90199bm7Arr2[2].A01.incrementAndGet();
            A00.A02();
            GLES20.glBindFramebuffer(36160, 0);
            AnonymousClass132.A1P(obj, c3z3, this.A09);
        }
        synchronized (c92593djX) {
        }
    }

    private final void A01() {
        C92593djX c92593djX = C92593djX.A00;
        synchronized (c92593djX) {
        }
        ArrayList arrayList = this.A09;
        Iterator A0z = AnonymousClass132.A0z(arrayList);
        while (A0z.hasNext()) {
            C50641tc c50641tc = (C50641tc) AnonymousClass132.A0n(A0z);
            Object obj = c50641tc.A00;
            C3Z3 c3z3 = (C3Z3) c50641tc.A01;
            C91336ciR c91336ciR = this.A04;
            D1F.A12(c3z3, 0);
            c91336ciR.A03.incrementAndGet();
            int i = c3z3.A02;
            int i2 = c3z3.A01;
            c91336ciR.A04.addAndGet(i * i2);
            C90199bm7[] c90199bm7Arr = c91336ciR.A05;
            c90199bm7Arr[1].A00.incrementAndGet();
            Bitmap A0X = AnonymousClass140.A0X(i, i2);
            AbstractC32117Cdx.A03("ig4a ui IgluRenderer glReadPixels");
            AZR azr = c3z3.A03;
            AZT azt = azr.A02;
            int i3 = azt.A04;
            int i4 = azr.A01;
            if (i4 == 36197) {
                throw new GLException(1280, "You can't use getByteBuffer()/getDebugBitmap() on the texture if the texture target is GL_TEXTURE_EXTERNAL_OES. This kind of texture can't be attached to a frame buffer. You must instead copy render this texture to another texture with target GL_TEXTURE_2D. If this is coming from a SurfaceTexture, SurfaceTextureReader can help.");
            }
            if (i3 == 0) {
                i3 = 6408;
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i3 != 6406 ? i3 != 6407 ? 4 : 3 : 1) * i * i2);
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            GLES20.glGetIntegerv(36006, iArr, 0);
            GLES20.glGenFramebuffers(1, iArr2, 0);
            GLES20.glBindFramebuffer(36160, iArr2[0]);
            int i5 = azr.A00;
            GLES20.glBindTexture(i4, i5);
            GLES20.glTexImage2D(i4, 0, i3, azt.A03, azt.A01, 0, i3, 5121, null);
            GLES20.glFramebufferTexture2D(36160, 36064, i4, i5, 0);
            GLES20.glReadPixels(0, 0, i, i2, i3, 5121, allocateDirect);
            GLES20.glBindFramebuffer(36160, iArr[0]);
            GLES20.glDeleteFramebuffers(1, iArr2, 0);
            AbstractC32178Cew.A04("Texture::getByteBuffer", new Object[0]);
            while (true) {
                int glGetError = GLES20.glGetError();
                if (glGetError == 0) {
                    break;
                }
                StringBuilder A0Y = AnonymousClass011.A0Y("glReadPixels");
                AbstractC27914AsI.A0I(": glError ", A0Y);
                C08A.A0C(C11M.A00(968), AnonymousClass011.A0S(GLUtils.getEGLErrorString(glGetError), A0Y));
            }
            if (allocateDirect == null) {
                throw AnonymousClass011.A0I();
            }
            AbstractC32117Cdx.A01();
            A0X.copyPixelsFromBuffer(allocateDirect);
            synchronized (this) {
                Map map = this.A05;
                if (map.containsKey(obj)) {
                    C86759a6b c86759a6b = (C86759a6b) map.get(obj);
                    if (c86759a6b != null) {
                        synchronized (c86759a6b) {
                            int i6 = c86759a6b.A03.get();
                            Queue queue = c86759a6b.A01;
                            int size = queue.size();
                            if (size > 0) {
                                Function1 function1 = c86759a6b.A05;
                                Object remove = queue.remove();
                                D1F.A0k(remove);
                                function1.invoke(remove);
                            }
                            if (i6 == -1 || size < i6) {
                                queue.add(A0X);
                            }
                        }
                    }
                } else {
                    A0X.recycle();
                }
            }
            c90199bm7Arr[3].A01.incrementAndGet();
            c3z3.A01();
        }
        arrayList.clear();
        synchronized (c92593djX) {
        }
    }

    public final synchronized Bitmap A02(Object obj) {
        Bitmap bitmap;
        D1F.A0y(obj);
        Map map = this.A05;
        bitmap = null;
        if (map.containsKey(obj)) {
            C86759a6b c86759a6b = (C86759a6b) map.get(obj);
            if (c86759a6b != null) {
                synchronized (c86759a6b) {
                    bitmap = (Bitmap) c86759a6b.A01.peek();
                }
            }
            C90198bm6 c90198bm6 = this.A03;
            if (bitmap != null) {
                c90198bm6.A00.put(bitmap, Integer.valueOf(C90198bm6.A00(bitmap, c90198bm6) | 1));
            }
        }
        return bitmap;
    }

    public final void A03() {
        C91336ciR c91336ciR = this.A04;
        if (!c91336ciR.A02.getAndSet(true)) {
            c91336ciR.A00.A00();
            c91336ciR.A01.A00();
        }
        this.A01.FEy();
    }

    public final synchronized void A04(Bitmap bitmap) {
        C90198bm6 c90198bm6 = this.A03;
        c90198bm6.A00.put(bitmap, Integer.valueOf(C90198bm6.A00(bitmap, c90198bm6) & (-2)));
        if (C90198bm6.A00(bitmap, c90198bm6) == 2) {
            c90198bm6.A01.invoke(bitmap);
            c90198bm6.A00.remove(bitmap);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:358:0x0292, code lost:
    
        if (r2 != null) goto L202;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x020e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x026f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05(Bitmap bitmap, Float f, Object obj, long j) {
        C86759a6b c86759a6b;
        FilterModel BhG;
        String filterName;
        String str;
        FilterModel BhG2;
        String filterName2;
        String str2;
        D1F.A0y(obj);
        Map map = this.A02.A01;
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            InterfaceC60697NnH interfaceC60697NnH = (InterfaceC60697NnH) A14.next();
            if (interfaceC60697NnH != null && (BhG2 = interfaceC60697NnH.BhG()) != null && (filterName2 = BhG2.getFilterName()) != null) {
                int hashCode = filterName2.hashCode();
                switch ((hashCode >> 7) & 15) {
                    case 0:
                        switch (hashCode) {
                            case -1214433215:
                                str2 = "text_gradient_trio";
                                break;
                            case -1038100423:
                                str2 = "text_blur";
                                break;
                            case -1037932530:
                                str2 = "text_halo";
                                break;
                            case -220469158:
                                str2 = "text_silver_chrome";
                                break;
                            case 1535447062:
                                str2 = "text_liquid_metal";
                                break;
                            case 1540511804:
                                str2 = "text_drawing_book";
                                break;
                            case 2141440063:
                                str2 = "text_glitter";
                                break;
                            default:
                                continue;
                        }
                        if (!filterName2.equals(str2)) {
                            break;
                        } else {
                            ((ValueMapFilterModel) BhG2).A06("renderFrameTimeSeconds", BXG.A0b(j, 1.0E9f));
                            break;
                        }
                    case 1:
                        if (hashCode == -2114721599) {
                            str2 = "text_debug";
                        } else if (hashCode == -1039300473) {
                            str2 = "text_glitch";
                        } else if (hashCode != 1109375192) {
                            break;
                        } else {
                            str2 = "text_distorted";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 2:
                        if (hashCode == -1803816704) {
                            str2 = "text_tv_glitch";
                        } else if (hashCode == -887795370) {
                            str2 = "text_soft_launch";
                        } else if (hashCode == 903831910) {
                            str2 = "text_candy_chrome";
                        } else if (hashCode != 2120210805) {
                            break;
                        } else {
                            str2 = "text_hard_launch";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 3:
                        if (hashCode == -2111743510) {
                            str2 = "text_glass";
                        } else if (hashCode == -1037749848) {
                            str2 = "text_neon";
                        } else if (hashCode != 2096218527) {
                            break;
                        } else {
                            str2 = "text_countdown";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 4:
                        if (hashCode != -1563211199) {
                            break;
                        } else {
                            str2 = "text_gradient_duo";
                            if (!filterName2.equals(str2)) {
                            }
                        }
                        break;
                    case 5:
                        switch (hashCode) {
                            case -2116549912:
                                str2 = "text_bevel";
                                break;
                            case -2103751988:
                                str2 = "text_paint";
                                break;
                            case -1765444958:
                                str2 = "text_distortion_whirl";
                                break;
                            case -1164856695:
                                str2 = "text_offset_color";
                                break;
                            case 290843303:
                                str2 = "text_bevel_gradient";
                                break;
                            case 1000434314:
                                str2 = "text_gradient_metal";
                                break;
                            default:
                                continue;
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 6:
                        switch (hashCode) {
                            case -1933929643:
                                str2 = "text_pool_party";
                                break;
                            case -1771875478:
                                str2 = "text_distortion_pinch";
                                break;
                            case -1165880539:
                                str2 = "text_offset_black";
                                break;
                            case 1398704963:
                                str2 = "text_lightspeed";
                                break;
                            case 1686496029:
                                str2 = "text_balloon";
                                break;
                            case 1968587588:
                                str2 = "text_screen_leak";
                                break;
                            case 2085468953:
                                str2 = "text_paranormal";
                                break;
                            default:
                                continue;
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 7:
                        switch (hashCode) {
                            case -2116082811:
                                str2 = "text_bulge";
                                break;
                            case -2006955112:
                                str2 = "text_wave_loop";
                                break;
                            case -1304521818:
                                str2 = "text_distortion_arch";
                                break;
                            case -1037693961:
                                str2 = "text_path";
                                break;
                            case -382342253:
                                str2 = "text_distort_glow";
                                break;
                            case -208149521:
                                str2 = "text_shimmer";
                                break;
                            case 554003448:
                                str2 = "text_offset_transparent";
                                break;
                            default:
                                continue;
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 8:
                        if (hashCode == -1570040721) {
                            str2 = "text_haunted";
                        } else if (hashCode == -637041543) {
                            str2 = "text_gradient_rainbow";
                        } else if (hashCode == 13642756) {
                            str2 = "text_sparkle";
                        } else if (hashCode != 510078023) {
                            break;
                        } else {
                            str2 = "text_extrusion";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 9:
                        if (hashCode == -2115337015) {
                            str2 = "text_comic";
                        } else if (hashCode == -2103499532) {
                            str2 = "text_pixel";
                        } else if (hashCode != -311739229) {
                            break;
                        } else {
                            str2 = "text_distortion_refract";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 10:
                        switch (hashCode) {
                            case -2101775092:
                                str2 = "text_retro";
                                break;
                            case -1038121675:
                                str2 = "text_aura";
                                break;
                            case -1037951649:
                                str2 = "text_glow";
                                break;
                            case -1014639347:
                                str2 = "text_retro_chrome";
                                break;
                            case -614156966:
                                str2 = "text_extrusion_transparent";
                                break;
                            case 285713728:
                                str2 = "text_transparent";
                                break;
                            case 1746353451:
                                str2 = "text_hangry_mood";
                                break;
                            default:
                                continue;
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 11:
                        switch (hashCode) {
                            case -1148527189:
                                str2 = "text_crafty";
                                if (!filterName2.equals(str2)) {
                                }
                                break;
                            case 140182921:
                                str2 = "text_extrusion_3d";
                                if (!filterName2.equals(str2)) {
                                }
                                break;
                            case 141016518:
                                str2 = "text_chromatic";
                                if (!filterName2.equals(str2)) {
                                }
                                break;
                            case 143480307:
                                if (!filterName2.equals("text_stretch")) {
                                    break;
                                } else {
                                    ((ValueMapFilterModel) BhG2).A06("renderFrameTimeSeconds", BXG.A0b(j, 1.0E9f));
                                    break;
                                }
                            case 1002110398:
                                str2 = "text_distortion_static";
                                if (!filterName2.equals(str2)) {
                                }
                                break;
                            case 1160789451:
                                str2 = "text_gradient_trippy";
                                if (!filterName2.equals(str2)) {
                                }
                                break;
                            case 1531620750:
                                str2 = "text_plastic";
                                if (!filterName2.equals(str2)) {
                                }
                                break;
                        }
                    case 12:
                        if (hashCode == -1303882167) {
                            str2 = "text_distortion_wave";
                        } else if (hashCode == -920226276) {
                            str2 = "text_stranger_things";
                        } else if (hashCode == 643730946) {
                            str2 = "text_superlative";
                        } else if (hashCode != 809119357) {
                            break;
                        } else {
                            str2 = "text_film_school";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 13:
                        if (hashCode == -1968492830) {
                            str2 = "text_hard_shadow";
                        } else if (hashCode == -1691662601) {
                            str2 = "text_halftone";
                        } else if (hashCode == -963643768) {
                            str2 = "text_jagged";
                        } else if (hashCode != -681531709) {
                            break;
                        } else {
                            str2 = "text_soft_shadow";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 14:
                        if (hashCode == -1214644480) {
                            str2 = "text_gradient_mono";
                        } else if (hashCode == -558190729) {
                            str2 = "text_distortion_marbled";
                        } else if (hashCode == 1265018634) {
                            str2 = "text_flutter";
                        } else if (hashCode != 1361086290) {
                            break;
                        } else {
                            str2 = "text_bold_bleed";
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                    case 15:
                        switch (hashCode) {
                            case -2006722639:
                                str2 = "text_wave_tilt";
                                break;
                            case -1785585789:
                                str2 = "text_distortion_angle";
                                break;
                            case -1304459387:
                                str2 = "text_distortion_cube";
                                break;
                            case -1003317293:
                                str2 = "text_crt";
                                break;
                            case -364552320:
                                str2 = "text_distortion_crinkle";
                                break;
                            case 990277629:
                                str2 = "text_gradient_bevel";
                                break;
                            case 2049347465:
                                str2 = "text_distortion_fisheye";
                                break;
                            default:
                                continue;
                        }
                        if (!filterName2.equals(str2)) {
                        }
                        break;
                }
            }
        }
        if (f != null) {
            float floatValue = f.floatValue();
            Iterator A142 = AnonymousClass215.A14(map);
            while (A142.hasNext()) {
                InterfaceC60697NnH interfaceC60697NnH2 = (InterfaceC60697NnH) A142.next();
                if (interfaceC60697NnH2 != null && (BhG = interfaceC60697NnH2.BhG()) != null && (filterName = BhG.getFilterName()) != null) {
                    switch (filterName.hashCode()) {
                        case -2117864888:
                            str = "text_blur_out";
                            if (!filterName.equals(str)) {
                                break;
                            } else {
                                ((ValueMapFilterModel) BhG).A06("progress", Float.valueOf(floatValue));
                                break;
                            }
                        case -1085153186:
                            str = "text_soft_mask_out";
                            if (!filterName.equals(str)) {
                            }
                            break;
                        case -1065005798:
                            if (!filterName.equals("text_displace_out")) {
                                break;
                            } else {
                                ((ValueMapFilterModel) BhG).A06("progress", Float.valueOf(floatValue));
                                break;
                            }
                        case -866289131:
                            str = "text_soft_mask_in";
                            if (!filterName.equals(str)) {
                            }
                            break;
                        case -588544551:
                            str = "text_displace_in";
                            if (!filterName.equals(str)) {
                            }
                            break;
                        case 618940381:
                            str = "text_glitch_in";
                            if (!filterName.equals(str)) {
                            }
                            break;
                        case 2007288726:
                            str = "text_glitch_out";
                            if (!filterName.equals(str)) {
                            }
                            break;
                        case 2009891563:
                            str = "text_blur_in";
                            if (!filterName.equals(str)) {
                            }
                            break;
                    }
                }
            }
        }
        Map map2 = this.A05;
        if (map2.containsKey(obj)) {
            c86759a6b = (C86759a6b) map2.get(obj);
        } else {
            Q6T A00 = Q6T.A00(this, 15);
            Q6T A002 = Q6T.A00(this, 16);
            C86759a6b c86759a6b2 = new C86759a6b();
            c86759a6b2.A04 = A00;
            c86759a6b2.A05 = A002;
            c86759a6b2.A00 = BXG.A0y();
            c86759a6b2.A01 = BXG.A0y();
            c86759a6b2.A03 = BXG.A13(-1);
            c86759a6b2.A02 = BXG.A13(-1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map2.put(obj, c86759a6b2);
            c86759a6b = (C86759a6b) map2.get(obj);
            if (c86759a6b != null) {
                synchronized (c86759a6b) {
                    int i = c86759a6b.A02.get();
                    if (i == -1 || c86759a6b.A00.size() < i) {
                        c86759a6b.A00.add(bitmap);
                    } else {
                        c86759a6b.A04.invoke(bitmap);
                    }
                }
            }
            this.A06.release();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (!this.A0A) {
            try {
                A00();
                GLES20.glFinish();
                A01();
                return;
            } catch (RuntimeException unused) {
                return;
            }
        }
        try {
            A01();
            Function0 function0 = this.A00;
            if (function0 == null) {
                this.A06.acquire();
            } else {
                while (!AnonymousClass021.A1b(function0) && !this.A06.tryAcquire(2L, TimeUnit.MILLISECONDS)) {
                }
            }
            A00();
        } catch (RuntimeException unused2) {
        }
        GLES20.glBindTexture(3553, 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glClear(16640);
        GLES20.glDisable(2929);
        GLES20.glEnable(3042);
        GLES20.glBlendEquationSeparate(32774, 32774);
        GLES20.glBlendFuncSeparate(770, 771, 1, 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        C30917Bzd c30917Bzd = this.A01;
        c30917Bzd.FEv(this.A08);
        C91546cn7 c91546cn7 = this.A02;
        ColorFilter colorFilter = new ColorFilter("VintageFilter");
        C3W7 c3w7 = new C3W7(c91546cn7.A00, colorFilter);
        colorFilter.A00 = 0.8f;
        c30917Bzd.A00(c3w7, "default");
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                return;
            }
            StringBuilder A0Y = AnonymousClass011.A0Y("onSurfaceCreated");
            AbstractC27914AsI.A0I(": glError ", A0Y);
            C08A.A0C("IgluRenderer-ui", AnonymousClass011.A0S(GLUtils.getEGLErrorString(glGetError), A0Y));
        }
    }
}
