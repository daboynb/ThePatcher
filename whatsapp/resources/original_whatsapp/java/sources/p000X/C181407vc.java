package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.facebook.debug.tracer.Tracer;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181407vc extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181407vc(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A06 = obj3;
        this.A03 = obj;
        this.A04 = obj2;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = obj4;
    }

    public static final double[] A01(double d) {
        double d2 = d * d;
        double d3 = d2 * d;
        double d4 = d * 0.5d;
        return new double[]{((((-0.5d) * d3) + d2) - d4) * 1.0d, (((1.5d * d3) - (2.5d * d2)) + 1.0d) * 1.0d, (((-1.5d) * d3) + (2.0d * d2) + d4) * 1.0d, ((d3 * 0.5d) - (d2 * 0.5d)) * 1.0d};
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        Object obj4;
        int i3;
        int i4 = this.$t;
        Object obj5 = this.A06;
        switch (i4) {
            case 0:
                obj4 = this.A05;
                i = this.A02;
                i2 = this.A01;
                obj3 = this.A04;
                obj2 = this.A03;
                i3 = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A04;
                i = this.A02;
                i2 = this.A01;
                obj4 = this.A05;
                i3 = 1;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A04;
                i = this.A02;
                i2 = this.A01;
                obj4 = this.A05;
                i3 = 2;
                break;
        }
        return new C181407vc(obj2, obj3, obj5, obj4, interfaceC13670gH, i, i2, i3);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        AbstractC149056ia c133775v1;
        C133755uz c133755uz;
        int width;
        int height;
        Bitmap A03;
        Object c133755uz2;
        C035006e c035006e;
        Object c143076Pl;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131655rQ c131655rQ = (C131655rQ) this.A06;
                C154426rK c154426rK = c131655rQ.A00;
                if (c154426rK != null) {
                    Uri uri = (Uri) this.A05;
                    int i = this.A02;
                    int i2 = this.A01;
                    List list = (List) this.A04;
                    EnumC147216fa enumC147216fa = (EnumC147216fa) this.A03;
                    try {
                        Bitmap A0A = c131655rQ.A06.A0A(uri, i, i2);
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC127885iv.A11(A0A, "UTwoNetViewModel/runProcess/sourceBitmap: width = ", A04);
                        A04.append(" ; height = ");
                        AbstractC34851af.A1M(A04, A0A.getHeight());
                        List A1M = AbstractC34811ab.A1M(new C133745uy(A0A));
                        C00C.A0A(list, 0);
                        boolean A1R = AbstractC127885iv.A1R(enumC147216fa);
                        InterfaceC024600q interfaceC024600q = c154426rK.A00.A00.A00;
                        if (((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).modelLoaded("UTwoNet")) {
                            Object obj2 = A1M.get(0);
                            C00C.A0C(obj2, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap");
                            Bitmap bitmap = ((C133745uy) obj2).A00;
                            int width2 = bitmap.getWidth();
                            int height2 = bitmap.getHeight();
                            int i3 = enumC147216fa.value;
                            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, i3, A1R);
                            C00C.A06(createScaledBitmap);
                            try {
                                int width3 = createScaledBitmap.getWidth();
                                int height3 = createScaledBitmap.getHeight();
                                int i4 = height3 * width3;
                                int[] iArr = new int[i4];
                                createScaledBitmap.getPixels(iArr, 0, width3, 0, 0, width3, height3);
                                int i5 = i4 * 2;
                                float[] fArr = new float[width3 * 3 * height3];
                                for (int i6 = 0; i6 < i4; i6++) {
                                    int i7 = iArr[i6];
                                    float[] fArr2 = AbstractC153716q6.A00;
                                    float f = (((i7 >> 16) & 255) / 255.0f) - fArr2[0];
                                    float[] fArr3 = AbstractC153716q6.A01;
                                    fArr[i6] = f / fArr3[0];
                                    fArr[i4 + i6] = ((((i7 >> 8) & 255) / 255.0f) - fArr2[1]) / fArr3[1];
                                    fArr[i5 + i6] = (((i7 & 255) / 255.0f) - fArr2[2]) / fArr3[2];
                                }
                                C155696tQ c155696tQ = new C155696tQ(fArr, new long[]{1, 3, height3, width3});
                                float[] fArr4 = c155696tQ.A00;
                                long[] jArr = c155696tQ.A01;
                                C00C.A0A(fArr4, 1);
                                C00C.A0A(jArr, 2);
                                if (((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).runModel("UTwoNet", fArr4, jArr) == null) {
                                    c133775v1 = new C133775v1(new C150496ku());
                                } else {
                                    int i8 = enumC147216fa.value;
                                    Tracer.A02("BicubicResizeTool.bicubicResize");
                                    double d = i8;
                                    double d2 = d / width2;
                                    double d3 = d / height2;
                                    int i9 = width2 * height2;
                                    try {
                                        final float[] fArr5 = new float[i9];
                                        for (int i10 = 0; i10 < height2; i10++) {
                                            for (int i11 = 0; i11 < width2; i11++) {
                                                double d4 = i11 * d2;
                                                double d5 = i10 * d3;
                                                int i12 = (int) d4;
                                                int i13 = (int) d5;
                                                double[] A01 = A01(d4 - i12);
                                                double[] A012 = A01(d5 - i13);
                                                double d6 = 0.0d;
                                                int i14 = 0;
                                                do {
                                                    int i15 = 0;
                                                    do {
                                                        int i16 = (i12 - 1) + i14;
                                                        int i17 = i8 - 1;
                                                        if (i16 < 0) {
                                                            i16 = 0;
                                                        } else if (i16 > i17) {
                                                            i16 = i17;
                                                        }
                                                        int i18 = (i13 - 1) + i15;
                                                        if (i18 < 0) {
                                                            i18 = 0;
                                                        } else if (i18 > i17) {
                                                            i18 = i17;
                                                        }
                                                        d6 += r27[(i18 * i8) + i16] * A01[i14] * A012[i15];
                                                        i15++;
                                                    } while (i15 < 4);
                                                    i14++;
                                                } while (i14 < 4);
                                                fArr5[(i10 * width2) + i11] = (float) d6;
                                            }
                                        }
                                        Tracer.A00();
                                        if (i9 != 0) {
                                            float f2 = fArr5[0];
                                            float f3 = f2;
                                            int i19 = i9 - 1;
                                            int i20 = 1;
                                            if (1 <= i19) {
                                                while (true) {
                                                    f2 = Math.max(f2, fArr5[i20]);
                                                    if (i20 != i19) {
                                                        i20++;
                                                    }
                                                }
                                            }
                                            Float valueOf = Float.valueOf(f2);
                                            int i21 = 0;
                                            if (valueOf != null) {
                                                float floatValue = valueOf.floatValue();
                                                int i22 = 1;
                                                if (1 <= i19) {
                                                    while (true) {
                                                        f3 = Math.min(f3, fArr5[i22]);
                                                        if (i22 != i19) {
                                                            i22++;
                                                        }
                                                    }
                                                }
                                                Float valueOf2 = Float.valueOf(f3);
                                                if (valueOf2 != null) {
                                                    float floatValue2 = valueOf2.floatValue();
                                                    do {
                                                        float f4 = (fArr5[i21] - floatValue2) / (floatValue - floatValue2);
                                                        fArr5[i21] = f4;
                                                        fArr5[i21] = f4 > 0.5f ? 1.0f : 0.0f;
                                                        i21++;
                                                    } while (i21 < i9);
                                                    ArrayList A16 = AbstractC34801aa.A16();
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        final String A11 = AbstractC34861ag.A11(it);
                                                        switch (A11.hashCode()) {
                                                            case -1630362878:
                                                                if (!A11.equals("CUTOUT_BITMAP")) {
                                                                    c133775v1 = new C133775v1(new C150496ku());
                                                                    break;
                                                                } else {
                                                                    float[] A013 = C7IK.A01(C7IK.A00.A02(fArr5, width2, height2), width2, height2);
                                                                    Tracer.A02("SmoothTool.spatialSmooth");
                                                                    fArr5 = Arrays.copyOf(A013, A013.length);
                                                                    C00C.A06(fArr5);
                                                                    for (int i23 = 0; i23 < height2; i23++) {
                                                                        for (int i24 = 0; i24 < width2; i24++) {
                                                                            int i25 = (i23 * width2) + i24;
                                                                            int[] A1b = AbstractC127835iq.A1b();
                                                                            char c = 1;
                                                                            A1b[0] = 1;
                                                                            A1b[1] = 1;
                                                                            int[][] iArr2 = AbstractC153646pz.A01;
                                                                            float f5 = 0.0f;
                                                                            int i26 = 0;
                                                                            do {
                                                                                int[] iArr3 = iArr2[i26];
                                                                                int i27 = iArr3[0];
                                                                                int i28 = i23 + i27;
                                                                                int i29 = iArr3[c];
                                                                                int i30 = i24 + i29;
                                                                                if (i28 >= 0 && i28 < height2 && i30 >= 0 && i30 < width2) {
                                                                                    f5 += A013[(i28 * width2) + i30] * AbstractC153646pz.A00[A1b[0] + i27][i29 + 1];
                                                                                }
                                                                                i26++;
                                                                                c = 1;
                                                                            } while (i26 < 9);
                                                                            fArr5[i25] = f5;
                                                                        }
                                                                    }
                                                                    Tracer.A00();
                                                                    int width4 = bitmap.getWidth();
                                                                    int height4 = bitmap.getHeight();
                                                                    int width5 = bitmap.getWidth();
                                                                    int height5 = bitmap.getHeight();
                                                                    int i31 = width5 * height5;
                                                                    int[] iArr4 = new int[i31];
                                                                    bitmap.getPixels(iArr4, 0, width5, 0, 0, width5, height5);
                                                                    Rect rect = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                                                                    for (int i32 = 0; i32 < width4; i32++) {
                                                                        for (int i33 = 0; i33 < height4; i33++) {
                                                                            int i34 = (i33 * width4) + i32;
                                                                            if (fArr5[i34] > 0.0f) {
                                                                                rect.left = Math.min(i32, rect.left);
                                                                                rect.right = Math.max(i32, rect.right);
                                                                                rect.top = Math.min(i33, rect.top);
                                                                                rect.bottom = Math.max(i33, rect.bottom);
                                                                            } else {
                                                                                iArr4[i34] = iArr4[i34] & 16777215;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (rect.left == Integer.MAX_VALUE) {
                                                                        width = bitmap.getWidth();
                                                                        height = bitmap.getHeight();
                                                                        if (i31 != width * height) {
                                                                            throw AbstractC34801aa.A0z("Check failed.");
                                                                        }
                                                                        A03 = AbstractC127875iu.A03(width, height);
                                                                    } else {
                                                                        width = rect.width();
                                                                        height = rect.height();
                                                                        int[] iArr5 = new int[width * height];
                                                                        for (int i35 = 0; i35 < width; i35++) {
                                                                            for (int i36 = 0; i36 < height; i36++) {
                                                                                iArr5[(i36 * width) + i35] = iArr4[rect.left + i35 + ((rect.top + i36) * width4)];
                                                                            }
                                                                        }
                                                                        A03 = AbstractC127875iu.A03(width, height);
                                                                        iArr4 = iArr5;
                                                                    }
                                                                    A03.setPixels(iArr4, 0, width, 0, 0, width, height);
                                                                    c133755uz = new C133755uz(A03, A11);
                                                                    A16.add(c133755uz);
                                                                }
                                                            case -379005363:
                                                                if (!A11.equals("WA_CUTOUT_BITMAP")) {
                                                                    c133775v1 = new C133775v1(new C150496ku());
                                                                    break;
                                                                } else {
                                                                    fArr5 = C7IK.A01(fArr5, width2, height2);
                                                                    int[] iArr6 = new int[i9];
                                                                    for (int i37 = 0; i37 < i9; i37++) {
                                                                        int i38 = 0;
                                                                        if (fArr5[i37] >= 0.5f) {
                                                                            i38 = -1;
                                                                        }
                                                                        iArr6[i37] = i38;
                                                                    }
                                                                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                                                                    Bitmap createBitmap = Bitmap.createBitmap(iArr6, width2, height2, config);
                                                                    C00C.A06(createBitmap);
                                                                    Bitmap createBitmap2 = Bitmap.createBitmap(width2, height2, config);
                                                                    C00C.A06(createBitmap2);
                                                                    Paint A0D = AbstractC127835iq.A0D(1);
                                                                    AbstractC127865it.A1E(A0D, PorterDuff.Mode.DST_IN);
                                                                    Canvas A0B = AbstractC127835iq.A0B(createBitmap2);
                                                                    A0B.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                                                                    A0B.drawBitmap(createBitmap, 0.0f, 0.0f, A0D);
                                                                    createBitmap.recycle();
                                                                    bitmap.recycle();
                                                                    c133755uz = new C133755uz(createBitmap2, A11);
                                                                    A16.add(c133755uz);
                                                                }
                                                            case -222102746:
                                                                if (!A11.equals("MASK_ARRAY")) {
                                                                    c133775v1 = new C133775v1(new C150496ku());
                                                                    break;
                                                                } else {
                                                                    c133755uz2 = new AbstractC149046iZ(A11, fArr5) { // from class: X.5v0
                                                                        public final String A00;
                                                                        public final float[] A01;

                                                                        public boolean equals(Object obj3) {
                                                                            if (this != obj3) {
                                                                                if (obj3 instanceof C133765v0) {
                                                                                    C133765v0 c133765v0 = (C133765v0) obj3;
                                                                                    if (!C00C.areEqual(this.A00, c133765v0.A00) || !C00C.areEqual(this.A01, c133765v0.A01)) {
                                                                                    }
                                                                                }
                                                                                return false;
                                                                            }
                                                                            return true;
                                                                        }

                                                                        public int hashCode() {
                                                                            return AbstractC34861ag.A02(this.A00) + Arrays.hashCode(this.A01);
                                                                        }

                                                                        {
                                                                            this.A00 = A11;
                                                                            this.A01 = fArr5;
                                                                        }

                                                                        public String toString() {
                                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                                            A042.append("AiOutputFloatArray(type=");
                                                                            A042.append(this.A00);
                                                                            A042.append(", floatArray=");
                                                                            return AbstractC34911al.A0c(Arrays.toString(this.A01), A042);
                                                                        }
                                                                    };
                                                                    A16.add(c133755uz2);
                                                                }
                                                            case 1725137378:
                                                                if (!A11.equals("MASK_BITMAP")) {
                                                                    c133775v1 = new C133775v1(new C150496ku());
                                                                    break;
                                                                } else {
                                                                    int width6 = createScaledBitmap.getWidth();
                                                                    int height6 = createScaledBitmap.getHeight();
                                                                    int[] iArr7 = new int[width6 * height6];
                                                                    for (int i39 = 0; i39 < height6; i39++) {
                                                                        for (int i40 = 0; i40 < width6; i40++) {
                                                                            int i41 = (i39 * width6) + i40;
                                                                            int i42 = (int) (fArr5[i41] * 255.0f);
                                                                            iArr7[i41] = Color.rgb(i42, i42, i42);
                                                                        }
                                                                    }
                                                                    Bitmap createBitmap3 = Bitmap.createBitmap(iArr7, width6, height6, Bitmap.Config.ARGB_8888);
                                                                    C00C.A06(createBitmap3);
                                                                    c133755uz2 = new C133755uz(createBitmap3, A11);
                                                                    A16.add(c133755uz2);
                                                                }
                                                            default:
                                                                c133775v1 = new C133775v1(new C150496ku());
                                                                break;
                                                        }
                                                    }
                                                    c133775v1 = new C133785v2(A16);
                                                }
                                            }
                                        }
                                        c133775v1 = new C133775v1(new C150496ku());
                                    } catch (Throwable th) {
                                        Tracer.A00();
                                        throw th;
                                    }
                                }
                            } catch (Exception unused) {
                                c133775v1 = new C133775v1(new C150496ku());
                            }
                        } else {
                            c133775v1 = new C133775v1(new C150496ku());
                        }
                        if (c133775v1 instanceof C133785v2) {
                            Log.m223i("UTwoNetViewModel/processBitmap/successful");
                            List list2 = ((C133785v2) c133775v1).A00;
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (Object obj3 : list2) {
                                if (obj3 instanceof C133755uz) {
                                    A162.add(obj3);
                                }
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it2 = A162.iterator();
                            while (it2.hasNext()) {
                                Bitmap bitmap2 = ((C133755uz) it2.next()).A00;
                                if (bitmap2 != null) {
                                    A163.add(bitmap2);
                                }
                            }
                            List A14 = C0JL.A14(A163);
                            c143076Pl = A14.isEmpty() ? new C143076Pl(uri) : new C143026Pg(uri, A14);
                            c035006e = c131655rQ.A02;
                        } else {
                            Log.m223i("UTwoNetViewModel/processBitmap/unsuccessful");
                            if (c133775v1 instanceof C133775v1) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("UTwoNetViewModel/processBitmap/");
                                AbstractC34851af.A1F(((C133775v1) c133775v1).A00, A042);
                            }
                            c035006e = c131655rQ.A02;
                            c143076Pl = new C143076Pl(uri);
                        }
                        c035006e.A0C(c143076Pl);
                        A0A.recycle();
                    } catch (Exception e) {
                        e = e;
                        str = "UTwoNetViewModel/process/uri/error";
                        Log.m221e(str, e);
                        c131655rQ.A02.A0C(new C143076Pl(uri));
                        return C06930Mq.A00;
                    } catch (OutOfMemoryError e2) {
                        e = e2;
                        str = "UTwoNetViewModel/process/uri/oom";
                        Log.m221e(str, e);
                        c131655rQ.A02.A0C(new C143076Pl(uri));
                        return C06930Mq.A00;
                    }
                }
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((ImageComposerFragment) this.A06).A2z((Rect) this.A03, (RectF) this.A04, (Integer) this.A05, this.A02, this.A01);
                break;
            default:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A06;
                    AbstractC026601w abstractC026601w = mediaComposerFragment.A0v;
                    C181407vc c181407vc = new C181407vc(this.A03, this.A04, mediaComposerFragment, this.A05, null, this.A02, this.A01, 1);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, c181407vc) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181407vc) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
