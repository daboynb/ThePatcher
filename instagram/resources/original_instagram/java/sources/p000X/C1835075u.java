package p000X;

import com.google.common.collect.ImmutableList;
import java.io.StringReader;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.75u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1835075u implements InterfaceC36992EaS {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC225098nJ A04;
    public C45821Htj A05;
    public C45711Hrx A06;
    public C8O9 A07;
    public InterfaceC60769NoR A08;
    public final C225068nG A09 = new C225068nG(2);
    public long A03 = -1;

    private void A00() {
        InterfaceC225098nJ interfaceC225098nJ = this.A04;
        AbstractC219878et.A01(interfaceC225098nJ);
        interfaceC225098nJ.AqY();
        this.A04.FmH(new C1824871w(-9223372036854775807L, 0L));
        this.A02 = 6;
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ List Co4() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        this.A04 = interfaceC225098nJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36992EaS
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        int i;
        String A0M;
        String str;
        String str2;
        long j;
        int i2 = this.A02;
        if (i2 == 0) {
            C225068nG c225068nG = this.A09;
            c225068nG.A0V(2);
            interfaceC60769NoR.readFully(c225068nG.A02, 0, 2);
            int A0F = c225068nG.A0F();
            this.A00 = A0F;
            if (A0F == 65498) {
                if (this.A03 != -1) {
                    i = 4;
                }
                A00();
                return 0;
            }
            if (A0F >= 65488) {
                if (A0F <= 65497) {
                    return 0;
                }
            } else if (A0F == 65281) {
                return 0;
            }
            i = 1;
            this.A02 = i;
            return 0;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            throw new IllegalStateException();
                        }
                        return -1;
                    }
                    if (this.A05 == null || interfaceC60769NoR != this.A08) {
                        this.A08 = interfaceC60769NoR;
                        long j2 = this.A03;
                        C45821Htj c45821Htj = new C45821Htj();
                        c45821Htj.A01 = interfaceC60769NoR;
                        AbstractC219878et.A05(interfaceC60769NoR.CP0() >= j2);
                        c45821Htj.A00 = j2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A05 = c45821Htj;
                    }
                    C8O9 c8o9 = this.A07;
                    AbstractC219878et.A01(c8o9);
                    int FYz = c8o9.FYz(this.A05, c225168nQ);
                    if (FYz != 1) {
                        return FYz;
                    }
                    c225168nQ.A00 += this.A03;
                    return FYz;
                }
                long CP0 = interfaceC60769NoR.CP0();
                long j3 = this.A03;
                if (CP0 != j3) {
                    c225168nQ.A00 = j3;
                    return 1;
                }
                if (interfaceC60769NoR.FUJ(this.A09.A02, 0, 1, true)) {
                    interfaceC60769NoR.Fis();
                    if (this.A07 == null) {
                        this.A07 = new C8O9();
                    }
                    long j4 = this.A03;
                    C45821Htj c45821Htj2 = new C45821Htj();
                    c45821Htj2.A01 = interfaceC60769NoR;
                    AbstractC219878et.A05(interfaceC60769NoR.CP0() >= j4);
                    c45821Htj2.A00 = j4;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A05 = c45821Htj2;
                    if (this.A07.GH4(c45821Htj2)) {
                        C8O9 c8o92 = this.A07;
                        long j5 = this.A03;
                        InterfaceC225098nJ interfaceC225098nJ = this.A04;
                        AbstractC219878et.A01(interfaceC225098nJ);
                        C45828Htq c45828Htq = new C45828Htq();
                        c45828Htq.A00 = j5;
                        c45828Htq.A01 = interfaceC225098nJ;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c8o92.DOj(c45828Htq);
                        C45711Hrx c45711Hrx = this.A06;
                        AbstractC219878et.A01(c45711Hrx);
                        InterfaceC225098nJ interfaceC225098nJ2 = this.A04;
                        AbstractC219878et.A01(interfaceC225098nJ2);
                        InterfaceC225128nM GMR = interfaceC225098nJ2.GMR(1024, 4);
                        C70502kY c70502kY = new C70502kY();
                        c70502kY.A02("image/jpeg");
                        c70502kY.A0S = new C9AS(c45711Hrx);
                        GMR.Aw0(new C70962lI(c70502kY));
                        i = 5;
                    }
                }
                A00();
                return 0;
            }
            if (this.A00 == 65505) {
                int i3 = this.A01;
                C225068nG c225068nG2 = new C225068nG(i3);
                interfaceC60769NoR.readFully(c225068nG2.A02, 0, i3);
                if (this.A06 == null && "http://ns.adobe.com/xap/1.0/".equals(c225068nG2.A0M()) && (A0M = c225068nG2.A0M()) != null) {
                    long length = interfaceC60769NoR.getLength();
                    C45711Hrx c45711Hrx2 = null;
                    if (length != -1) {
                        try {
                            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                            newPullParser.setInput(new StringReader(A0M));
                            newPullParser.next();
                            if (!AbstractC70282kC.A02("x:xmpmeta", newPullParser)) {
                                throw I58.A02("Couldn't find xmp metadata", null);
                            }
                            ImmutableList of = ImmutableList.of();
                            long j6 = -9223372036854775807L;
                            while (true) {
                                newPullParser.next();
                                if (!AbstractC70282kC.A02(C11M.A00(1640), newPullParser)) {
                                    if (AbstractC70282kC.A02("Container:Directory", newPullParser)) {
                                        str = "Container";
                                        str2 = "Item";
                                    } else if (AbstractC70282kC.A02("GContainer:Directory", newPullParser)) {
                                        str = "GContainer";
                                        str2 = "GContainerItem";
                                    }
                                    of = AbstractC45039Hh7.A01(str, str2, newPullParser);
                                } else {
                                    if (!AbstractC45039Hh7.A03(newPullParser)) {
                                        break;
                                    }
                                    j6 = AbstractC45039Hh7.A00(newPullParser);
                                    of = AbstractC45039Hh7.A02(newPullParser);
                                }
                                if (AbstractC70282kC.A01("x:xmpmeta", newPullParser)) {
                                    if (!of.isEmpty() && of.size() >= 2) {
                                        int size = of.size() - 1;
                                        long j7 = -1;
                                        long j8 = -1;
                                        long j9 = -1;
                                        long j10 = -1;
                                        boolean z = false;
                                        while (true) {
                                            if (size < 0) {
                                                break;
                                            }
                                            C37836Eo4 c37836Eo4 = (C37836Eo4) of.get(size);
                                            boolean equals = "video/mp4".equals(c37836Eo4.A02) | z;
                                            if (size == 0) {
                                                length -= c37836Eo4.A01;
                                                j = 0;
                                            } else {
                                                j = length - c37836Eo4.A00;
                                            }
                                            long j11 = length;
                                            length = j;
                                            if (!equals || j == j11) {
                                                z = equals;
                                            } else {
                                                j10 = j11 - j;
                                                j9 = j;
                                                z = false;
                                            }
                                            if (size == 0) {
                                                j7 = j;
                                                j8 = j11;
                                                break;
                                            }
                                            size--;
                                        }
                                        if (j9 != -1 && j10 != -1 && j7 != -1 && j8 != -1) {
                                            c45711Hrx2 = new C45711Hrx();
                                            c45711Hrx2.A02 = j7;
                                            c45711Hrx2.A01 = j8;
                                            c45711Hrx2.A00 = j6;
                                            c45711Hrx2.A04 = j9;
                                            c45711Hrx2.A03 = j10;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        }
                                    }
                                }
                            }
                        } catch (I58 | NumberFormatException | XmlPullParserException unused) {
                            AbstractC222258ij.A04("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        }
                    }
                    this.A06 = c45711Hrx2;
                    if (c45711Hrx2 != null) {
                        this.A03 = c45711Hrx2.A04;
                    }
                }
            } else {
                interfaceC60769NoR.GGp(this.A01);
            }
            this.A02 = 0;
            return 0;
        }
        C225068nG c225068nG3 = this.A09;
        i = 2;
        c225068nG3.A0V(2);
        interfaceC60769NoR.readFully(c225068nG3.A02, 0, 2);
        this.A01 = c225068nG3.A0F() - 2;
        this.A02 = i;
        return 0;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        if (j == 0) {
            this.A02 = 0;
            this.A07 = null;
        } else if (this.A02 == 5) {
            C8O9 c8o9 = this.A07;
            AbstractC219878et.A01(c8o9);
            c8o9.FmE(j, j2);
        }
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        C225068nG c225068nG = this.A09;
        c225068nG.A0V(2);
        interfaceC60769NoR.FUI(c225068nG.A02, 0, 2);
        if (c225068nG.A0F() != 65496) {
            return false;
        }
        c225068nG.A0V(2);
        interfaceC60769NoR.FUI(c225068nG.A02, 0, 2);
        int A0F = c225068nG.A0F();
        this.A00 = A0F;
        if (A0F == 65504) {
            c225068nG.A0V(2);
            interfaceC60769NoR.FUI(c225068nG.A02, 0, 2);
            interfaceC60769NoR.ACi(c225068nG.A0F() - 2);
            c225068nG.A0V(2);
            interfaceC60769NoR.FUI(c225068nG.A02, 0, 2);
            A0F = c225068nG.A0F();
            this.A00 = A0F;
        }
        return A0F == 65505;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }
}
