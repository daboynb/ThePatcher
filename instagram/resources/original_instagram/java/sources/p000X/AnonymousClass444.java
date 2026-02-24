package p000X;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableState;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.444, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass444 {
    public C84833Ih A01;
    public InterfaceC37009Eaj A02;
    public boolean A04;
    public float A00 = 1.0f;
    public EnumC90983cU A03 = EnumC90983cU.A02;
    public final Function1 A05 = new AM2(this, 0);

    public final void A02(C84833Ih c84833Ih, InterfaceC73576Szq interfaceC73576Szq, float f, long j) {
        boolean z;
        boolean z2;
        if (this.A00 != f) {
            if (!A06(f)) {
                InterfaceC37009Eaj interfaceC37009Eaj = this.A02;
                if (f == 1.0f) {
                    if (interfaceC37009Eaj != null) {
                        interfaceC37009Eaj.Foo(f);
                    }
                    z2 = false;
                } else {
                    if (interfaceC37009Eaj == null) {
                        interfaceC37009Eaj = new C93293gD();
                        this.A02 = interfaceC37009Eaj;
                    }
                    interfaceC37009Eaj.Foo(f);
                    z2 = true;
                }
                this.A04 = z2;
            }
            this.A00 = f;
        }
        if (!D1F.areEqual(this.A01, c84833Ih)) {
            if (!A07(c84833Ih)) {
                if (c84833Ih == null) {
                    InterfaceC37009Eaj interfaceC37009Eaj2 = this.A02;
                    if (interfaceC37009Eaj2 != null) {
                        interfaceC37009Eaj2.FrT(null);
                    }
                    z = false;
                } else {
                    InterfaceC37009Eaj interfaceC37009Eaj3 = this.A02;
                    if (interfaceC37009Eaj3 == null) {
                        interfaceC37009Eaj3 = new C93293gD();
                        this.A02 = interfaceC37009Eaj3;
                    }
                    interfaceC37009Eaj3.FrT(c84833Ih);
                    z = true;
                }
                this.A04 = z;
            }
            this.A01 = c84833Ih;
        }
        EnumC90983cU layoutDirection = interfaceC73576Szq.getLayoutDirection();
        if (this.A03 != layoutDirection) {
            A03(layoutDirection);
            this.A03 = layoutDirection;
        }
        long CnC = interfaceC73576Szq.CnC();
        float intBitsToFloat = Float.intBitsToFloat((int) (CnC >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float f2 = intBitsToFloat - intBitsToFloat2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (CnC & 4294967295L));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f3 = intBitsToFloat3 - intBitsToFloat4;
        C91013cX c91013cX = (C91013cX) interfaceC73576Szq.BXx();
        InterfaceC73416Svl interfaceC73416Svl = c91013cX.A01;
        interfaceC73416Svl.DPu(0.0f, 0.0f, f2, f3);
        if (f > 0.0f && intBitsToFloat2 > 0.0f && intBitsToFloat4 > 0.0f) {
            try {
                if (this.A04) {
                    C95783kE A02 = C3HG.A02(0L, (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L));
                    BI5 bi5 = c91013cX.A02.A02.A01;
                    InterfaceC37009Eaj interfaceC37009Eaj4 = this.A02;
                    if (interfaceC37009Eaj4 == null) {
                        interfaceC37009Eaj4 = new C93293gD();
                        this.A02 = interfaceC37009Eaj4;
                    }
                    try {
                        bi5.Fl4(A02, interfaceC37009Eaj4);
                        A05(interfaceC73576Szq);
                        bi5.FjS();
                    } catch (Throwable th) {
                        bi5.FjS();
                        throw th;
                    }
                } else {
                    A05(interfaceC73576Szq);
                }
            } finally {
                float f4 = -0.0f;
                interfaceC73416Svl.DPu(f4, f4, -f2, -f3);
            }
        }
    }

    public void A03(EnumC90983cU enumC90983cU) {
        if (this instanceof C30516BtA) {
            D1F.A0y(enumC90983cU);
            int i = 0;
            Drawable drawable = ((C30516BtA) this).A00;
            int ordinal = enumC90983cU.ordinal();
            if (ordinal != 0) {
                i = 1;
                if (ordinal != 1) {
                    throw AnonymousClass021.A10();
                }
            }
            drawable.setLayoutDirection(i);
        }
    }

    public long A04() {
        MutableState mutableState;
        if (this instanceof C30484Bse) {
            return 9205357640488583168L;
        }
        if (this instanceof C30487Bsh) {
            mutableState = ((C30487Bsh) this).A01;
        } else if (this instanceof C30516BtA) {
            mutableState = ((C30516BtA) this).A02;
        } else {
            if (!(this instanceof C30486Bsg)) {
                return 9205357640488583168L;
            }
            mutableState = ((C30486Bsg) this).A04;
        }
        return ((C3BO) mutableState.getValue()).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
    
        if (r7 == r0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ee A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:5:0x0046, B:7:0x0067, B:8:0x006b, B:10:0x0081, B:16:0x009d, B:18:0x00a1, B:20:0x00b5, B:22:0x00a9, B:28:0x01d8, B:30:0x01e0, B:32:0x01ea, B:34:0x01ee, B:37:0x0200, B:39:0x0204, B:41:0x0272, B:44:0x0290, B:47:0x02c1, B:48:0x02c5, B:50:0x020c, B:52:0x021b, B:53:0x0239, B:55:0x023e, B:57:0x0242, B:58:0x0295, B:60:0x0261, B:61:0x029a, B:64:0x00c4, B:66:0x00dc, B:68:0x0104, B:70:0x0112, B:71:0x0119, B:72:0x01c0, B:73:0x01c3, B:74:0x0198, B:76:0x019e, B:77:0x01a5, B:78:0x0138, B:80:0x016d, B:81:0x0174, B:83:0x006e, B:85:0x0073, B:87:0x007d, B:88:0x008d, B:89:0x0084, B:91:0x0088, B:92:0x02bb, B:43:0x0275), top: B:4:0x0046, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dc A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:5:0x0046, B:7:0x0067, B:8:0x006b, B:10:0x0081, B:16:0x009d, B:18:0x00a1, B:20:0x00b5, B:22:0x00a9, B:28:0x01d8, B:30:0x01e0, B:32:0x01ea, B:34:0x01ee, B:37:0x0200, B:39:0x0204, B:41:0x0272, B:44:0x0290, B:47:0x02c1, B:48:0x02c5, B:50:0x020c, B:52:0x021b, B:53:0x0239, B:55:0x023e, B:57:0x0242, B:58:0x0295, B:60:0x0261, B:61:0x029a, B:64:0x00c4, B:66:0x00dc, B:68:0x0104, B:70:0x0112, B:71:0x0119, B:72:0x01c0, B:73:0x01c3, B:74:0x0198, B:76:0x019e, B:77:0x01a5, B:78:0x0138, B:80:0x016d, B:81:0x0174, B:83:0x006e, B:85:0x0073, B:87:0x007d, B:88:0x008d, B:89:0x0084, B:91:0x0088, B:92:0x02bb, B:43:0x0275), top: B:4:0x0046, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0138 A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:5:0x0046, B:7:0x0067, B:8:0x006b, B:10:0x0081, B:16:0x009d, B:18:0x00a1, B:20:0x00b5, B:22:0x00a9, B:28:0x01d8, B:30:0x01e0, B:32:0x01ea, B:34:0x01ee, B:37:0x0200, B:39:0x0204, B:41:0x0272, B:44:0x0290, B:47:0x02c1, B:48:0x02c5, B:50:0x020c, B:52:0x021b, B:53:0x0239, B:55:0x023e, B:57:0x0242, B:58:0x0295, B:60:0x0261, B:61:0x029a, B:64:0x00c4, B:66:0x00dc, B:68:0x0104, B:70:0x0112, B:71:0x0119, B:72:0x01c0, B:73:0x01c3, B:74:0x0198, B:76:0x019e, B:77:0x01a5, B:78:0x0138, B:80:0x016d, B:81:0x0174, B:83:0x006e, B:85:0x0073, B:87:0x007d, B:88:0x008d, B:89:0x0084, B:91:0x0088, B:92:0x02bb, B:43:0x0275), top: B:4:0x0046, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(InterfaceC73576Szq interfaceC73576Szq) {
        BI5 A0b;
        InterfaceC2095988d interfaceC2095988d;
        long j;
        long j2;
        InterfaceC2095988d interfaceC2095988d2;
        C3IB A01;
        InterfaceC37009Eaj interfaceC37009Eaj;
        BlurMaskFilter blurMaskFilter;
        InterfaceC73311Ssm interfaceC73311Ssm;
        if (!(this instanceof C30483Bsd)) {
            if (this instanceof C30484Bse) {
                C30484Bse c30484Bse = (C30484Bse) this;
                AbstractC27431AkV.A05(c30484Bse.A01, interfaceC73576Szq, c30484Bse.A00, 0, 86, c30484Bse.A02, 0L, 0L);
                return;
            }
            try {
                if (this instanceof C30487Bsh) {
                    C30487Bsh c30487Bsh = (C30487Bsh) this;
                    D1F.A12(interfaceC73576Szq, 0);
                    A0b = AnonymousClass295.A0b(interfaceC73576Szq);
                    c30487Bsh.A00.BxW();
                    C3NB c3nb = c30487Bsh.A02;
                    long CnC = interfaceC73576Szq.CnC();
                    c3nb.setBounds(0, 0, C76272tr.A01(AnonymousClass294.A01(CnC)), C76272tr.A01(AnonymousClass294.A00(CnC)));
                    A0b.Fkt();
                    Canvas canvas = AbstractC91613dV.A00;
                    c3nb.draw(((C91603dU) A0b).A00);
                } else {
                    if (!(this instanceof C30516BtA)) {
                        C30486Bsg c30486Bsg = (C30486Bsg) this;
                        C30546Bte c30546Bte = c30486Bsg.A05;
                        C84833Ih c84833Ih = c30486Bsg.A01;
                        if (c84833Ih == null) {
                            c84833Ih = (C84833Ih) c30546Bte.A03.getValue();
                        }
                        if (MutableState.A03(c30486Bsg.A02) && interfaceC73576Szq.getLayoutDirection() == EnumC90983cU.A03) {
                            long BGp = interfaceC73576Szq.BGp();
                            BQ3 BXx = interfaceC73576Szq.BXx();
                            C91013cX c91013cX = (C91013cX) BXx;
                            C91003cW c91003cW = c91013cX.A02.A02;
                            long A00 = BI5.A00(c91003cW);
                            try {
                                c91013cX.A01.FlI(BGp, -1.0f, 1.0f);
                                c30546Bte.A05(c84833Ih, interfaceC73576Szq, c30486Bsg.A00);
                            } finally {
                                BI5.A01(c91003cW, BXx, A00);
                            }
                        } else {
                            c30546Bte.A05(c84833Ih, interfaceC73576Szq, c30486Bsg.A00);
                        }
                        c30486Bsg.A03.getValue();
                        return;
                    }
                    C30516BtA c30516BtA = (C30516BtA) this;
                    D1F.A12(interfaceC73576Szq, 0);
                    A0b = AnonymousClass295.A0b(interfaceC73576Szq);
                    c30516BtA.A01.BxW();
                    long CnC2 = interfaceC73576Szq.CnC();
                    if (CnC2 != 9205357640488583168L) {
                        c30516BtA.A00.setBounds(0, 0, C76272tr.A01(AnonymousClass294.A01(CnC2)), C76272tr.A01(AnonymousClass294.A00(CnC2)));
                    }
                    A0b.Fkt();
                    Drawable drawable = c30516BtA.A00;
                    Canvas canvas2 = AbstractC91613dV.A00;
                    drawable.draw(((C91603dU) A0b).A00);
                }
                return;
            } finally {
                A0b.FjS();
            }
        }
        C30483Bsd c30483Bsd = (C30483Bsd) this;
        NHD E5O = c30483Bsd.A03.E5O(c30483Bsd.A02, c30483Bsd.A04, interfaceC73576Szq, interfaceC73576Szq.getLayoutDirection(), interfaceC73576Szq.CnC());
        float GLn = interfaceC73576Szq.GLn(AnonymousClass132.A00(0L));
        float GLn2 = interfaceC73576Szq.GLn(Float.intBitsToFloat(0));
        InterfaceC73416Svl A0Y = C27V.A0Y(interfaceC73576Szq);
        A0Y.GMz(GLn, GLn2);
        try {
            C84833Ih c84833Ih2 = c30483Bsd.A01;
            long CnC3 = interfaceC73576Szq.CnC();
            FCY fcy = E5O.A0B;
            long j3 = fcy.A04;
            Object obj = fcy.A05;
            float A012 = AbstractC126584so.A01(c30483Bsd.A00 * fcy.A00);
            int i = fcy.A03;
            AbstractC2095788b abstractC2095788b = E5O.A09;
            if (abstractC2095788b instanceof C3HI) {
                interfaceC2095988d = ((C3HI) abstractC2095788b).A00;
            } else {
                if (!(abstractC2095788b instanceof C85153Jn)) {
                    if (!(abstractC2095788b instanceof C3HH)) {
                        throw AnonymousClass021.A10();
                    }
                    E5O.A07 = null;
                    j = 0;
                    E5O.A01 = j;
                    if (c84833Ih2 == null) {
                    }
                    j2 = E5O.A02;
                    if (j2 != 9205357640488583168L) {
                    }
                    long j4 = E5O.A01;
                    interfaceC2095988d2 = E5O.A07;
                    float GLn3 = interfaceC73576Szq.GLn(fcy.A01);
                    float GLn4 = interfaceC73576Szq.GLn(fcy.A02);
                    float f = 2.0f * GLn3;
                    float f2 = 2.0f * GLn4;
                    if (interfaceC2095988d2 != null) {
                    }
                    E5O.A06 = A01;
                    E5O.A02 = CnC3;
                    E5O.A08 = interfaceC73576Szq.getLayoutDirection();
                    E5O.A00 = interfaceC73576Szq.BUV();
                    interfaceC73311Ssm = E5O.A06;
                    if (interfaceC73311Ssm != null) {
                    }
                }
                C85153Jn c85153Jn = (C85153Jn) abstractC2095788b;
                C3JY c3jy = c85153Jn.A00;
                if (C3JZ.A01(c3jy)) {
                    E5O.A07 = null;
                    j = c3jy.A06;
                    E5O.A01 = j;
                    if (c84833Ih2 == null) {
                        if (obj != null || j3 == 16) {
                            c84833Ih2 = null;
                        } else {
                            c84833Ih2 = E5O.A04;
                            if (c84833Ih2 != null) {
                                long j5 = E5O.A03;
                                long j6 = C92403em.A01;
                            }
                            c84833Ih2 = AnonymousClass132.A0I(j3);
                            E5O.A03 = j3;
                            E5O.A04 = c84833Ih2;
                        }
                    }
                    j2 = E5O.A02;
                    if (j2 != 9205357640488583168L || j2 != CnC3 || E5O.A08 != interfaceC73576Szq.getLayoutDirection() || E5O.A00 != interfaceC73576Szq.BUV()) {
                        long j42 = E5O.A01;
                        interfaceC2095988d2 = E5O.A07;
                        float GLn32 = interfaceC73576Szq.GLn(fcy.A01);
                        float GLn42 = interfaceC73576Szq.GLn(fcy.A02);
                        float f3 = 2.0f * GLn32;
                        float f22 = 2.0f * GLn42;
                        if (interfaceC2095988d2 != null) {
                            float f4 = f3 + f22;
                            A01 = C55F.A01(AbstractC92503ew.A0I, AnonymousClass256.A01(AnonymousClass132.A00(CnC3) + f4), AnonymousClass256.A01(AnonymousClass132.A01(CnC3, 4294967295L) + f4), 1);
                            C91603dU A013 = AbstractC91613dV.A01(A01);
                            if (GLn42 > 0.0f) {
                                float f5 = GLn32 + GLn42;
                                A013.GMz(f5, f5);
                                interfaceC37009Eaj = E5O.A0A;
                                A013.AoH(interfaceC37009Eaj, interfaceC2095988d2);
                                blurMaskFilter = GLn32 > 0.0f ? new BlurMaskFilter(GLn32, BlurMaskFilter.Blur.NORMAL) : null;
                                interfaceC37009Eaj.FrR(C92403em.A01);
                                interfaceC37009Eaj.Fpy(3);
                                C93293gD c93293gD = (C93293gD) interfaceC37009Eaj;
                                c93293gD.A01.setStyle(Paint.Style.STROKE);
                                c93293gD.A01.setMaskFilter(blurMaskFilter);
                                c93293gD.A01.setStrokeWidth(f22);
                            } else {
                                interfaceC37009Eaj = E5O.A0A;
                                blurMaskFilter = GLn32 > 0.0f ? new BlurMaskFilter(GLn32, BlurMaskFilter.Blur.NORMAL) : null;
                                interfaceC37009Eaj.FrR(C92403em.A01);
                                interfaceC37009Eaj.Fpy(3);
                                C93293gD c93293gD2 = (C93293gD) interfaceC37009Eaj;
                                c93293gD2.A01.setStyle(Paint.Style.FILL);
                                c93293gD2.A01.setMaskFilter(blurMaskFilter);
                                A013.GMz(GLn32, GLn32);
                            }
                            A013.AoH(interfaceC37009Eaj, interfaceC2095988d2);
                        } else {
                            float f6 = f3 + f22;
                            float A002 = AnonymousClass132.A00(CnC3) + f6;
                            float A014 = AnonymousClass132.A01(CnC3, 4294967295L) + f6;
                            A01 = C55F.A01(AbstractC92503ew.A0I, AnonymousClass256.A01(A002), AnonymousClass256.A01(A014), 1);
                            C91603dU A015 = AbstractC91613dV.A01(A01);
                            float f7 = A002 - GLn32;
                            float f8 = A014 - GLn32;
                            float A003 = AnonymousClass132.A00(j42);
                            float A016 = AnonymousClass132.A01(j42, 4294967295L);
                            InterfaceC37009Eaj interfaceC37009Eaj2 = E5O.A0A;
                            BlurMaskFilter blurMaskFilter2 = GLn32 > 0.0f ? new BlurMaskFilter(GLn32, BlurMaskFilter.Blur.NORMAL) : null;
                            interfaceC37009Eaj2.FrR(C92403em.A01);
                            interfaceC37009Eaj2.Fpy(3);
                            C93293gD c93293gD3 = (C93293gD) interfaceC37009Eaj2;
                            c93293gD3.A01.setStyle(Paint.Style.FILL);
                            c93293gD3.A01.setMaskFilter(blurMaskFilter2);
                            A015.AoQ(interfaceC37009Eaj2, GLn32, GLn32, f7, f8, A003, A016);
                        }
                        E5O.A06 = A01;
                        E5O.A02 = CnC3;
                        E5O.A08 = interfaceC73576Szq.getLayoutDirection();
                        E5O.A00 = interfaceC73576Szq.BUV();
                    }
                    interfaceC73311Ssm = E5O.A06;
                    if (interfaceC73311Ssm != null) {
                        float f9 = -(interfaceC73576Szq.GLn(fcy.A01) + interfaceC73576Szq.GLn(fcy.A02));
                        if (obj == null || c84833Ih2 != null) {
                            long A0E = AnonymousClass121.A0E(f9);
                            interfaceC73576Szq.Ao9(c84833Ih2, interfaceC73311Ssm, C3EI.A00, A012, i, (4294967295L & A0E) | (A0E << 32));
                        } else {
                            C30461BsH c30461BsH = E5O.A05;
                            if (c30461BsH == null || !D1F.areEqual(c30461BsH.A02, obj)) {
                                C30480Bsa c30480Bsa = new C30480Bsa(AbstractC27434AkY.A00(interfaceC73311Ssm, 0, 0));
                                if (obj instanceof AbstractC28000Atg) {
                                    Bitmap bitmap = ((C3IB) interfaceC73311Ssm).A00;
                                    obj = new C30480Bsa(((AbstractC28000Atg) obj).A01(AnonymousClass145.A0V(bitmap.getWidth(), bitmap.getHeight())));
                                }
                                if (!(obj instanceof AbstractC28000Atg)) {
                                    if (!(obj instanceof C3IN)) {
                                        throw AnonymousClass021.A10();
                                    }
                                    C84663Hq c84663Hq = AbstractC2095688a.A00;
                                    long j7 = ((C3IN) obj).A00;
                                    obj = c84663Hq.A06(AnonymousClass228.A0D(AnonymousClass121.A0O(j7), AnonymousClass121.A0O(j7)));
                                    D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush");
                                }
                                c30461BsH = new C30461BsH();
                                c30461BsH.A01 = c30480Bsa;
                                c30461BsH.A02 = (AbstractC28000Atg) obj;
                                c30461BsH.A00 = 5;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                E5O.A05 = c30461BsH;
                            }
                            A0Y.GMz(f9, f9);
                            try {
                                Bitmap bitmap2 = ((C3IB) interfaceC73311Ssm).A00;
                                interfaceC73576Szq.AoO(c30461BsH, C3EI.A00, A012, i, 0L, AnonymousClass297.A0A(bitmap2.getWidth(), bitmap2.getHeight()));
                                float f10 = -f9;
                                A0Y.GMz(f10, f10);
                            } catch (Throwable th) {
                                float f11 = -f9;
                                A0Y.GMz(f11, f11);
                                throw th;
                            }
                        }
                    }
                }
                interfaceC2095988d = c85153Jn.A01;
            }
            E5O.A07 = interfaceC2095988d;
            j = 0;
            E5O.A01 = j;
            if (c84833Ih2 == null) {
            }
            j2 = E5O.A02;
            if (j2 != 9205357640488583168L) {
            }
            long j422 = E5O.A01;
            interfaceC2095988d2 = E5O.A07;
            float GLn322 = interfaceC73576Szq.GLn(fcy.A01);
            float GLn422 = interfaceC73576Szq.GLn(fcy.A02);
            float f32 = 2.0f * GLn322;
            float f222 = 2.0f * GLn422;
            if (interfaceC2095988d2 != null) {
            }
            E5O.A06 = A01;
            E5O.A02 = CnC3;
            E5O.A08 = interfaceC73576Szq.getLayoutDirection();
            E5O.A00 = interfaceC73576Szq.BUV();
            interfaceC73311Ssm = E5O.A06;
            if (interfaceC73311Ssm != null) {
            }
        } finally {
            InterfaceC73416Svl.A00(A0Y, GLn, GLn2);
        }
    }

    public boolean A06(float f) {
        if (this instanceof C30487Bsh) {
            return true;
        }
        if (this instanceof C30516BtA) {
            Drawable drawable = ((C30516BtA) this).A00;
            int A01 = C76272tr.A01(f * 255.0f);
            if (A01 < 0) {
                A01 = 0;
            } else if (A01 > 255) {
                A01 = 255;
            }
            drawable.setAlpha(A01);
            return true;
        }
        if (this instanceof C30486Bsg) {
            ((C30486Bsg) this).A00 = f;
            return true;
        }
        if (this instanceof C30483Bsd) {
            ((C30483Bsd) this).A00 = f;
            return true;
        }
        if (!(this instanceof C30484Bse)) {
            return false;
        }
        ((C30484Bse) this).A00 = f;
        return true;
    }

    public boolean A07(C84833Ih c84833Ih) {
        if (this instanceof C30516BtA) {
            ((C30516BtA) this).A00.setColorFilter(c84833Ih != null ? c84833Ih.A00 : null);
            return true;
        }
        if (this instanceof C30486Bsg) {
            ((C30486Bsg) this).A01 = c84833Ih;
            return true;
        }
        if (this instanceof C30483Bsd) {
            ((C30483Bsd) this).A01 = c84833Ih;
            return true;
        }
        if (!(this instanceof C30484Bse)) {
            return false;
        }
        ((C30484Bse) this).A01 = c84833Ih;
        return true;
    }
}
