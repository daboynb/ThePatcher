package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18310nu extends C0VY {
    public static final BitmapFactory.Options A0E;
    public int A00;
    public int A01;
    public final Handler A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C10130Zh A05;
    public final C036706w A06;
    public final C07C A07;
    public final C18450oA A08;
    public final FilterUtils A09;
    public final C0NI A0A;
    public final Object A0B;
    public final HashMap A0C;
    public final List A0D;

    private synchronized Bitmap A01(InterfaceC1855086x interfaceC1855086x, Integer num) {
        return A02(this, interfaceC1855086x.Adc(num));
    }

    public static synchronized void A04(Bitmap bitmap, InterfaceC1855086x interfaceC1855086x, C168867aE c168867aE, C18310nu c18310nu) {
        Integer num;
        synchronized (c18310nu) {
            if (c168867aE != null) {
                if (c168867aE.A0D == EnumC147566g9.A04) {
                    num = IO7.A01;
                    String Adc = interfaceC1855086x.Adc(num);
                    c18310nu.A0C.remove(Adc);
                    c18310nu.A05.A0G(Adc, bitmap);
                }
            }
            num = IO7.A00;
            String Adc2 = interfaceC1855086x.Adc(num);
            c18310nu.A0C.remove(Adc2);
            c18310nu.A05.A0G(Adc2, bitmap);
        }
    }

    public static void A06(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, C18310nu c18310nu, Object obj) {
        view.setTag(obj);
        if (AbstractC05360Ed.A03()) {
            c18310nu.A0C();
        }
        if (!interfaceC1855086x.B0c()) {
            c85x.C6q(null, view, interfaceC1855086x);
        } else {
            c18310nu.A05(view, c85x, interfaceC1855086x, null, new AnonymousClass779(true, true, false, false), new C142996Pd(interfaceC1855086x, c18310nu), obj);
        }
    }

    public synchronized Bitmap A0B(InterfaceC1855086x interfaceC1855086x) {
        Bitmap A00;
        C00N.A07(null);
        byte[] Ag0 = interfaceC1855086x.Ag0();
        Bitmap bitmap = null;
        if (!interfaceC1855086x.B6h() && Ag0 != null && (A00 = AbstractC151476mU.A00(A0E, Ag0, 100)) != null) {
            bitmap = A00;
        }
        if (bitmap == null) {
            C1W0 AsV = interfaceC1855086x.AsV();
            if (AsV != null && !interfaceC1855086x.CAb()) {
                C7AH.A01(interfaceC1855086x, (C172897gr) this.A04.get());
                byte[] A04 = AsV.A04();
                if (A04 != null) {
                    bitmap = AbstractC151476mU.A00(A0E, A04, 100);
                }
            }
            return null;
        }
        return bitmap;
    }

    public void A0D(Bitmap.Config config, View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, Object obj) {
        A03(config, view, c85x, interfaceC1855086x, new AnonymousClass779(true, true, false, false), this, obj, 2000, false, false, false, true);
    }

    public void A0E(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x) {
        A03(null, view, c85x, interfaceC1855086x, new AnonymousClass779(true, true, false, false), this, interfaceC1855086x.AdX(), 480, false, false, true, false);
    }

    public void A0F(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x) {
        A0K(view, c85x, interfaceC1855086x, interfaceC1855086x.AdX(), false, false);
    }

    public void A0I(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, Object obj, int i, boolean z, boolean z2, boolean z3) {
        A03(null, view, c85x, interfaceC1855086x, new AnonymousClass779(true, true, false, false), this, obj, i, z, z2, z3, false);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        synchronized (this) {
            this.A0C.clear();
        }
    }

    static {
        BitmapFactory.Options options = new BitmapFactory.Options();
        A0E = options;
        options.inInputShareable = true;
        options.inPurgeable = true;
        options.inDither = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18310nu() {
        super((C09050Vb) C00H.A02(3297));
        C036706w c036706w = (C036706w) C00H.A02(116);
        C06290Kb c06290Kb = (C06290Kb) C00X.A03(2713);
        C0WF c0wf = (C0WF) C00H.A02(3301);
        C18320nv c18320nv = (C18320nv) C00X.A03(5396);
        this.A0A = (C0NI) C00H.A02(2691);
        this.A07 = (C07C) C00H.A02(191);
        this.A0D = Collections.synchronizedList(new ArrayList());
        this.A0B = new Object();
        this.A04 = C00H.A00(49735);
        this.A03 = C00H.A00(49737);
        this.A0C = new HashMap();
        this.A02 = new Handler(Looper.getMainLooper());
        FilterUtils filterUtils = (FilterUtils) C00H.A02(5397);
        this.A09 = filterUtils;
        this.A06 = c036706w;
        C07B c07b = (C07B) C00H.A02(155);
        C16170kL c16170kL = (C16170kL) C00H.A02(2704);
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C00V c00v = (C00V) C00H.A02(65856);
        C16300kY c16300kY = (C16300kY) C00H.A02(2992);
        C18090nY c18090nY = (C18090nY) C00H.A02(3006);
        C18330nx c18330nx = (C18330nx) C00X.A03(3158);
        this.A08 = new C18450oA(c07b, c036706w, c00v, c0e2, (C09670Xm) C00H.A02(2937), c18090nY, c16300kY, c06290Kb, (C18360o0) C00H.A02(5393), c18330nx, c18320nv, filterUtils, (C18370o1) C00H.A02(3665), c16170kL);
        int i = (int) ((AbstractC033405g.A00 / 1024) / 8);
        StringBuilder sb = new StringBuilder();
        sb.append("MessageThumbCache/construct ");
        sb.append(i);
        Log.m223i(sb.toString());
        this.A05 = c0wf.A08();
        c0wf.A06().A0E(new C34241Zf(this, 1));
        A09();
    }

    public static Bitmap A02(C18310nu c18310nu, String str) {
        Bitmap bitmap = (Bitmap) c18310nu.A05.A0B(str);
        if (bitmap != null) {
            if (bitmap.isRecycled()) {
                if (bitmap.isRecycled()) {
                    Log.m219e("!! recycled message in hard cache");
                }
            }
            return bitmap;
        }
        HashMap hashMap = c18310nu.A0C;
        Reference reference = (Reference) hashMap.get(str);
        bitmap = null;
        if (reference != null) {
            Bitmap bitmap2 = (Bitmap) reference.get();
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                return bitmap2;
            }
            hashMap.remove(str);
            return null;
        }
        return bitmap;
    }

    public static synchronized void A03(Bitmap.Config config, View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, AnonymousClass779 anonymousClass779, C18310nu c18310nu, Object obj, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Bitmap A01;
        synchronized (c18310nu) {
            view.setTag(obj);
            if (AbstractC05360Ed.A03()) {
                c18310nu.A0C();
            }
            C143016Pf c143016Pf = new C143016Pf(config, view, c85x, interfaceC1855086x, anonymousClass779, c18310nu, obj, i, z3, z2, z);
            if (!z4) {
                c18310nu.A05(view, c85x, interfaceC1855086x, null, anonymousClass779, c143016Pf, obj);
            } else if (anonymousClass779.A00 && (A01 = c18310nu.A01(interfaceC1855086x, IO7.A00)) != null) {
                c143016Pf.A01(A01);
                c85x.C6q(A01, view, interfaceC1855086x);
            } else if (!anonymousClass779.A03) {
                c18310nu.A07.Bwa(new RunnableC178817qe(new C158026xC(view, c85x, interfaceC1855086x, anonymousClass779, c143016Pf, c18310nu, obj), c143016Pf, 44));
            }
        }
    }

    private void A05(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, C168867aE c168867aE, AnonymousClass779 anonymousClass779, AbstractC150296ka abstractC150296ka, Object obj) {
        if (anonymousClass779.A00) {
            Bitmap A01 = A01(interfaceC1855086x, (c168867aE == null || c168867aE.A0D != EnumC147566g9.A04) ? IO7.A00 : IO7.A01);
            if (A01 != null) {
                abstractC150296ka.A01(A01);
                c85x.C6q(A01, view, interfaceC1855086x);
                return;
            }
        }
        Bitmap A00 = anonymousClass779.A03 ? null : abstractC150296ka.A00();
        C1W0 AsV = interfaceC1855086x.AsV();
        if (A00 != null || AsV == null || ((c168867aE != null && c168867aE.A0D == EnumC147566g9.A04) || interfaceC1855086x.CAb())) {
            this.A0A.Bwc(new RunnableC178407pz(A00, view, c85x, interfaceC1855086x, c168867aE, anonymousClass779, abstractC150296ka, 1));
            return;
        }
        C7AH.A00(this.A03, interfaceC1855086x, new RunnableC178507q9(view, AsV, c85x, interfaceC1855086x, anonymousClass779, abstractC150296ka, this, obj, 0));
        if (anonymousClass779.A02) {
            c85x.C7R(view);
        }
    }

    public static void A07(C18310nu c18310nu, Runnable runnable) {
        synchronized (c18310nu.A0B) {
            c18310nu.A0D.add(runnable);
        }
        c18310nu.A02.post(new C3M2(c18310nu, 25));
    }

    public int A0A(Context context, boolean z) {
        if (z) {
            int i = this.A01;
            if (i != 0) {
                return i;
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167436);
            this.A01 = dimensionPixelSize;
            return dimensionPixelSize;
        }
        int i2 = this.A00;
        if (i2 != 0) {
            return i2;
        }
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131167435);
        this.A00 = dimensionPixelSize2;
        return dimensionPixelSize2;
    }

    public void A0H(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, C168867aE c168867aE) {
        StringBuilder sb = new StringBuilder();
        sb.append("favicon-");
        sb.append(interfaceC1855086x.AdX());
        String obj = sb.toString();
        view.setTag(obj);
        if (AbstractC05360Ed.A03()) {
            A0C();
        }
        A05(view, c85x, interfaceC1855086x, c168867aE, new AnonymousClass779(false, true, false, false), new C143006Pe(view, c85x, interfaceC1855086x, c168867aE, this, obj), obj);
    }

    public void A0J(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, Object obj, boolean z) {
        view.setTag(obj);
        this.A07.BwT(new RunnableC178897qm(view, c85x, interfaceC1855086x, new C157796wp(view, c85x, interfaceC1855086x, interfaceC1855086x.AgT(), this, obj), this, obj, 2, z));
    }

    public void A0K(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, Object obj, boolean z, boolean z2) {
        A0I(view, c85x, interfaceC1855086x, obj, 100, z, z2, true);
    }

    public void A0L(C1J0 c1j0) {
        Bitmap A02;
        C168867aE AgT;
        C06290Kb c06290Kb;
        File A0S;
        int max;
        int max2;
        Bitmap bitmap;
        File file;
        C1MK AZ1;
        C171667ep A00 = AbstractC152106nV.A00(c1j0);
        String Adc = A00.Adc(IO7.A00);
        synchronized (this) {
            A02 = A02(this, Adc);
        }
        if (A02 == null) {
            if (c1j0 instanceof C1ML) {
                C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                if (c128385k8 == null || (file = c128385k8.A0P) == null || !file.canRead() || (AZ1 = A00.AZ1()) == null) {
                    return;
                }
                AgT = null;
                AnonymousClass740 A022 = this.A08.A02(AZ1, new C78X(null, null, null, null, C00T.A00().getResources().getDisplayMetrics().density, A0A(C00T.A00(), true), true, false, false), A00);
                if (A022 == null) {
                    return;
                } else {
                    bitmap = A022.A00;
                }
            } else {
                if (!(c1j0 instanceof C1O5) || (AgT = A00.AgT()) == null || (A0S = (c06290Kb = this.A08.A05).A0S(AgT)) == null) {
                    return;
                }
                try {
                    if (!A0S.exists()) {
                        return;
                    }
                    int A0A = A0A(C00T.A00(), true);
                    int max3 = Math.max(A0A != 0 ? Math.min(A0A, 8000) : 8000, 2);
                    File A0S2 = c06290Kb.A0S(AgT);
                    if (AgT.A0D == EnumC147566g9.A04) {
                        max = Math.min(32, max3);
                        max2 = max;
                    } else {
                        max = Math.max(2, Math.min(AgT.A01, max3));
                        max2 = Math.max(2, Math.min(AgT.A00, max3));
                    }
                    if (A0S2 == null || !A0S2.exists() || (bitmap = C30331Jx.A0A(new C30311Jv(max, max2), A0S2).A02) == null) {
                        return;
                    }
                } catch (SecurityException unused) {
                    Log.m223i("MediaIO/doesWebPageImageExist no read access");
                    return;
                }
            }
            A04(bitmap, A00, AgT, this);
        }
    }

    public void A0M(InterfaceC1855086x interfaceC1855086x, Integer num) {
        this.A05.A0F(interfaceC1855086x.Adc(num));
        this.A0C.remove(interfaceC1855086x.Adc(num));
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append("mtc=");
        sb.append(this.A0C.size());
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(InterfaceC1855086x interfaceC1855086x, int i) {
        float f;
        float f2;
        int i2;
        C1MK AZ1 = interfaceC1855086x.AZ1();
        if (AZ1 != null) {
            C128385k8 AfL = AZ1.AfL();
            C00N.A05(AfL);
            int i3 = AfL.A0D;
            if (i3 <= 0 || (i2 = AfL.A07) <= 0) {
                File file = AfL.A0P;
                if (file != null && file.exists()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(AfL.A0P.getAbsolutePath(), options);
                    if (options.outWidth > 0 && options.outHeight > 0) {
                        try {
                            int A04 = C10360a5.A04(AfL.A0P.getAbsolutePath());
                            if (A04 == 6 || A04 == 8) {
                                f = i * options.outWidth;
                                f2 = options.outHeight;
                            } else {
                                f = i * options.outHeight;
                                f2 = options.outWidth;
                            }
                        } catch (IOException e) {
                            Log.m221e("failure retrieving exif, io exception", e);
                        }
                    }
                }
                float AC6 = interfaceC1855086x.AC6();
                if (interfaceC1855086x.C5U()) {
                    C1W0 AsV = interfaceC1855086x.AsV();
                    C00N.A05(AsV);
                    Float f3 = AsV.A00;
                    if (f3 == null) {
                        f3 = Float.valueOf(AC6);
                        AsV.A00 = f3;
                    }
                    if (f3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    float floatValue = f3.floatValue();
                    if (floatValue >= 0.0f) {
                        return (int) (i * floatValue);
                    }
                }
            } else {
                f = i * i2;
                f2 = i3;
            }
            int i4 = (int) (f / f2);
            if (i4 > 0) {
                return i4;
            }
            float AC62 = interfaceC1855086x.AC6();
            if (interfaceC1855086x.C5U()) {
            }
        }
        return -1;
    }

    public void A0C() {
        C00N.A01();
        synchronized (this.A0B) {
            List list = this.A0D;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
        }
    }

    public void A0G(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x) {
        A06(view, c85x, interfaceC1855086x, this, interfaceC1855086x.AdX());
    }
}
