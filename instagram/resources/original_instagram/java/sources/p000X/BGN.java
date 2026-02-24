package p000X;

import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class BGN extends AbstractC44828Hdi {
    public C31990Cbu A00;
    public C31990Cbu A01;
    public final CQM A02;
    public final boolean A03;

    public BGN(CQM cqm, boolean z) {
        super(null);
        this.A02 = cqm;
        this.A03 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f8, code lost:
    
        if (r1.A02() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0102, code lost:
    
        if (r10.A02() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x024d, code lost:
    
        if (r5 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0244, code lost:
    
        if (r7 != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x023b, code lost:
    
        if (r10 == null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC55879Lrl A00(InterfaceC55874Lrg interfaceC55874Lrg, C31704CTo c31704CTo, InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4, BGN bgn, Integer num, Integer num2) {
        if (interfaceC55879Lrl.DCC() == null) {
            bgn.A02.A00(C37L.A0o);
        } else if (num != null && num2 != null) {
            C31990Cbu c31990Cbu = bgn.A01;
            if (c31990Cbu == null) {
                CQM cqm = bgn.A02;
                C31987Cbr c31987Cbr = new C31987Cbr();
                if (ax4 == null) {
                    ax4 = new C31989Cbt();
                }
                C31990Cbu c31990Cbu2 = new C31990Cbu(cqm, c31987Cbr, ax4);
                bgn.A01 = c31990Cbu2;
                c31990Cbu2.A03(num.intValue(), num2.intValue(), interfaceC55879Lrl.BVM());
                bgn.A01.AEo(interfaceC55874Lrg);
            } else {
                c31990Cbu.A03(num.intValue(), num2.intValue(), interfaceC55879Lrl.BVM());
            }
            bgn.A01.A03 = true;
            if (((AbstractC44828Hdi) bgn).A02 == null) {
                CQM cqm2 = bgn.A04;
                Integer num3 = C00A.A01;
                C52467Kdp c52467Kdp = new C52467Kdp();
                c52467Kdp.A01 = null;
                c52467Kdp.A02 = cqm2;
                HashMap hashMap = new HashMap();
                ArrayList arrayList = new ArrayList();
                hashMap.put("aPosition", new C32227Cfj(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}));
                arrayList.add("aPosition");
                C32227Cfj c32227Cfj = new C32227Cfj(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
                String A00 = BUE.A00(69);
                hashMap.put(A00, c32227Cfj);
                arrayList.add(A00);
                c52467Kdp.A00 = new C32234Cfq(arrayList, hashMap);
                c52467Kdp.A04 = num3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ((AbstractC44828Hdi) bgn).A02 = c52467Kdp;
                AbstractC10490Qj.A00(((AbstractC44828Hdi) bgn).A01);
                C52467Kdp c52467Kdp2 = ((AbstractC44828Hdi) bgn).A02;
                InterfaceC55874Lrg interfaceC55874Lrg2 = ((AbstractC44828Hdi) bgn).A00;
                AbstractC10490Qj.A00(interfaceC55874Lrg2);
                c52467Kdp2.AEo(interfaceC55874Lrg2);
            }
            C52467Kdp c52467Kdp3 = ((AbstractC44828Hdi) bgn).A02;
            InterfaceC55874Lrg A01 = c31704CTo.A01();
            C31990Cbu c31990Cbu3 = bgn.A01;
            AbstractC32117Cdx.A03("GlSuperResRenderer.renderFrame()");
            synchronized (c31990Cbu3) {
                if (A01 != c52467Kdp3.A03) {
                    c52467Kdp3.A02.A00(C37L.A03);
                }
                if (interfaceC55879Lrl.getTexture() != null) {
                    try {
                        AbstractC32117Cdx.A03("GlSuperResRenderer.makeCurrent()");
                        Exception DwH = c31990Cbu3.DwH();
                        AbstractC32117Cdx.A01();
                        if (DwH == null) {
                            C31988Cbs GR8 = c31990Cbu3.GR8(interfaceC55879Lrl, c31990Cbu3.A01);
                            C31988Cbs DCC = interfaceC55879Lrl.DCC();
                            boolean z = DCC != null;
                            boolean z2 = GR8 != null;
                            if (DCC == null) {
                                c52467Kdp3.A02.A00(C37L.A0X);
                            } else if (GR8 != null) {
                                if (!z) {
                                    if (!z2) {
                                        AbstractC32117Cdx.A03("GlSuperResRenderer.draw()");
                                        C32060Cd2 CTg = A01.CTg();
                                        boolean z3 = c31990Cbu3.A03;
                                        int i = GR8.A01;
                                        int i2 = GR8.A00;
                                        AbstractC32178Cew.A04("GlSuperResRenderer::renderFrame:err - 00 - Already in error state entering renderAfterBind", new Object[0]);
                                        GLES20.glDisable(3042);
                                        GLES20.glDisable(2929);
                                        GLES20.glDisable(2884);
                                        GLES20.glViewport(0, 0, i, i2);
                                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, z3 ? 0.0f : 1.0f);
                                        GLES20.glClear(16640);
                                        if (c52467Kdp3.A01 == null) {
                                            c52467Kdp3.A01 = CTg.A02(2131886212, c52467Kdp3.A04 == C00A.A00 ? 2131886211 : 2131886210);
                                            AbstractC32178Cew.A04("GlSuperResRenderer::renderFrame:err6 - 01 - Failed to compile shaders", new Object[0]);
                                        }
                                        AZR texture = interfaceC55879Lrl.getTexture();
                                        try {
                                            boolean z4 = interfaceC55879Lrl.BVM() % 180 != 0;
                                            C31988Cbs DCC2 = interfaceC55879Lrl.DCC();
                                            AbstractC10490Qj.A00(DCC2);
                                            int i3 = DCC2.A01;
                                            int i4 = interfaceC55879Lrl.DCC().A00;
                                            if (c52467Kdp3.A04 == C00A.A00) {
                                                BHM A012 = c52467Kdp3.A01.A01();
                                                int i5 = i3;
                                                if (z4) {
                                                    i5 = i4;
                                                }
                                                GLES20.glUniform1i(BHM.A00(A012, "uSrcWidth"), i5);
                                                if (!z4) {
                                                    i3 = i4;
                                                }
                                                GLES20.glUniform1i(BHM.A00(A012, "uSrcHeight"), i3);
                                                AbstractC10490Qj.A00(texture);
                                                A012.A02("sTexture", texture);
                                                GLES20.glUniform1f(BHM.A00(A012, "uLanczosFactor"), 2.0f);
                                                A012.A01(c52467Kdp3.A00);
                                            } else {
                                                BHM A013 = c52467Kdp3.A01.A01();
                                                int i6 = i3;
                                                if (z4) {
                                                    i6 = i4;
                                                }
                                                GLES20.glUniform1i(BHM.A00(A013, "uSrcWidth"), i6);
                                                if (!z4) {
                                                    i3 = i4;
                                                }
                                                GLES20.glUniform1i(BHM.A00(A013, "uSrcHeight"), i3);
                                                AbstractC10490Qj.A00(texture);
                                                A013.A02("sTexture", texture);
                                                GLES20.glUniform1f(BHM.A00(A013, "uSharpness"), 1.0f);
                                                A013.A01(c52467Kdp3.A00);
                                            }
                                            AbstractC32178Cew.A04("GlSuperResRenderer::renderFrame: textureTarget: %s textureHandle: %s", Integer.valueOf(texture.A01), Integer.valueOf(texture.A00));
                                            AbstractC32117Cdx.A01();
                                            AbstractC32117Cdx.A03("GlSuperResRenderer.swapBuffers()");
                                            c31990Cbu3.swapBuffers();
                                            AbstractC32117Cdx.A01();
                                        } catch (C53775Kyv e) {
                                            int i7 = e.A00;
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("GlSuperResRenderer", sb);
                                            AbstractC27914AsI.A0I(e.getMessage(), sb);
                                            C53775Kyv c53775Kyv = new C53775Kyv(i7, sb.toString());
                                            c53775Kyv.initCause(e);
                                            throw c53775Kyv;
                                        }
                                    }
                                    c52467Kdp3.A02.A00(C37L.A0a);
                                }
                                c52467Kdp3.A02.A00(C37L.A0b);
                            }
                            c52467Kdp3.A02.A00(C37L.A0W);
                        }
                        A01.makeCurrent();
                    } catch (Throwable th) {
                        A01.makeCurrent();
                        AbstractC32117Cdx.A01();
                        throw th;
                    }
                } else {
                    c52467Kdp3.A02.A00(C37L.A0Y);
                }
                AbstractC32117Cdx.A01();
            }
            return bgn.A01.A0A;
        }
        return interfaceC55879Lrl;
    }

    public static InterfaceC55879Lrl A01(InterfaceC55874Lrg interfaceC55874Lrg, C31704CTo c31704CTo, InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4, BGN bgn, Integer num, Integer num2, int i) {
        C31988Cbs DCC = interfaceC55879Lrl.DCC();
        if (DCC == null) {
            bgn.A02.A00(C37L.A0o);
            return interfaceC55879Lrl;
        }
        int intValue = num != null ? num.intValue() : DCC.A01;
        int intValue2 = num2 != null ? num2.intValue() : DCC.A00;
        C31990Cbu c31990Cbu = bgn.A00;
        if (c31990Cbu == null) {
            CQM cqm = bgn.A02;
            C31987Cbr c31987Cbr = new C31987Cbr();
            if (ax4 == null) {
                ax4 = new C31989Cbt();
            }
            C31990Cbu c31990Cbu2 = new C31990Cbu(cqm, c31987Cbr, ax4);
            bgn.A00 = c31990Cbu2;
            c31990Cbu2.A03(intValue, intValue2, interfaceC55879Lrl.BVM());
            bgn.A00.AEo(interfaceC55874Lrg);
        } else {
            c31990Cbu.A03(intValue, intValue2, interfaceC55879Lrl.BVM());
        }
        if (num != null || num2 != null) {
            bgn.A00.A03 = true;
        }
        if (i != 0) {
            bgn.A00.A0A.A00(i);
        }
        bgn.A05().A01(c31704CTo.A01(), interfaceC55879Lrl, bgn.A00);
        return bgn.A00.A0A;
    }

    public static InterfaceC55879Lrl A02(InterfaceC55874Lrg interfaceC55874Lrg, C31704CTo c31704CTo, InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4, BGN bgn, Integer num, Integer num2, int i) {
        int intValue;
        int intValue2;
        int i2;
        int i3;
        C31988Cbs DCC = interfaceC55879Lrl.DCC();
        if (DCC != null && DCC.A02() && num2 != null && num != null && (intValue = num2.intValue()) > 0 && (intValue2 = num.intValue()) > 0) {
            if (interfaceC55879Lrl.BVM() % 180 != 0) {
                i2 = DCC.A00;
                i3 = DCC.A01;
            } else {
                i2 = DCC.A01;
                i3 = DCC.A00;
            }
            float f = i2;
            float f2 = i3;
            float f3 = (intValue2 * 1.0f) / intValue;
            if ((f * 1.0f) / f2 >= f3) {
                i3 = Math.round(f / f3);
            } else {
                i2 = Math.round(f2 * f3);
            }
            num = Integer.valueOf(i2);
            num2 = Integer.valueOf(i3);
        }
        return A01(interfaceC55874Lrg, c31704CTo, interfaceC55879Lrl, ax4, bgn, num, num2, i);
    }

    public static boolean A03(InterfaceC55879Lrl interfaceC55879Lrl, BGN bgn, Integer num, Integer num2) {
        int intValue;
        C31988Cbs DCC;
        int i;
        int i2;
        if (!bgn.A03 || num == null || num2 == null || num.intValue() == 0 || (intValue = num2.intValue()) == 0 || (DCC = interfaceC55879Lrl.DCC()) == null || !DCC.A02()) {
            return false;
        }
        if (interfaceC55879Lrl.BVM() % 180 != 0) {
            i = DCC.A00;
            i2 = DCC.A01;
        } else {
            i = DCC.A01;
            i2 = DCC.A00;
        }
        return i2 < intValue && i < intValue;
    }
}
