package p000X;

import androidx.compose.ui.layout.LayoutElement;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107924qa {
    public static final InterfaceC124475dN A06 = AbstractC108164r4.A0A(AbstractC112074xV.A05(InterfaceC124475dN.A00.CAY(new LayoutElement(C5XM.A00)), C5RE.A00, true), 0.0f, 10.0f);
    public static final float A00 = 48.0f - (4.0f * 2.0f);
    public static final C41740IoF A02 = new C41740IoF(0.2f, 0.0f, 0.8f, 1.0f);
    public static final C41740IoF A03 = new C41740IoF(0.4f, 0.0f, 1.0f, 1.0f);
    public static final C41740IoF A04 = new C41740IoF(0.0f, 0.0f, 0.65f, 1.0f);
    public static final C41740IoF A05 = new C41740IoF(0.1f, 0.0f, 0.45f, 1.0f);
    public static final C41740IoF A01 = new C41740IoF(0.4f, 0.0f, 0.2f, 1.0f);

    public static final /* synthetic */ void A04(InterfaceC125285eh interfaceC125285eh, float f, float f2, float f3, int i, long j) {
        long Apc = interfaceC125285eh.Apc();
        float A012 = C3WH.A01(Apc);
        float A002 = C3WH.A00(Apc);
        float f4 = A002 / 2.0f;
        boolean A1a = AbstractC34831ad.A1a(interfaceC125285eh.getLayoutDirection(), EnumC94614Fy.A02);
        float f5 = (A1a ? f : 1.0f - f2) * A012;
        float f6 = (A1a ? f2 : 1.0f - f) * A012;
        if (i == 0 || A002 > A012) {
            interfaceC125285eh.AJz(f3, 0, j, C3WJ.A0C(f5, f4), C3WJ.A0C(f6, f4));
            return;
        }
        float f7 = f3 / 2.0f;
        C117885Gy c117885Gy = new C117885Gy(f7, A012 - f7);
        float A022 = C3WD.A02(C0AL.A05(Float.valueOf(f5), c117885Gy));
        float A023 = C3WD.A02(C0AL.A05(Float.valueOf(f6), c117885Gy));
        if (C3WD.A00(f2, f) > 0.0f) {
            interfaceC125285eh.AJz(f3, i, j, C3WJ.A0C(A022, f4), C3WJ.A0C(A023, f4));
        }
    }

    public static final void A05(InterfaceC125285eh interfaceC125285eh, C80553cS c80553cS, float f, float f2, long j) {
        float f3 = c80553cS.A01 / 2.0f;
        float A012 = C3WH.A01(interfaceC125285eh.Apc()) - (2.0f * f3);
        interfaceC125285eh.AJl(c80553cS, f, f2, j, C3WJ.A0C(f3, f3), C3WJ.A0C(A012, A012));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r30.ADK(r7) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r30.ADK(r0) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0197, code lost:
    
        if ((r4 & 48) == 32) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0167, code lost:
    
        if ((r4 & 3072) == 2048) goto L57;
     */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.4ug] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.4ug] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.4ug] */
    /* JADX WARN: Type inference failed for: r10v8, types: [X.4ug] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, float f, int i, int i2, int i3, long j, long j2) {
        int i4 = i;
        long j3 = j2;
        float f2 = f;
        long j4 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-115871647);
        int i5 = i3 & 1;
        int i6 = i2 | 6;
        if (i5 == 0) {
            i6 = i2;
            if ((i2 & 6) == 0) {
                i6 = C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i2;
            }
        }
        if ((i2 & 48) == 0) {
            int i7 = (i3 & 2) == 0 ? 32 : 16;
            i6 |= i7;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i6 |= 384;
        } else if ((i2 & 384) == 0) {
            i6 |= C3WG.A08(interfaceC124535dT.ADI(f2) ? 1 : 0);
        }
        if ((i2 & 3072) == 0) {
            int i9 = (i3 & 8) == 0 ? 2048 : 1024;
            i6 |= i9;
        }
        int i10 = i3 & 16;
        if (i10 != 0) {
            i6 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i6 |= C3WI.A05(interfaceC124535dT, i4);
        }
        if ((i6 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i2 & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i3 & 2) != 0) {
                    j4 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), AbstractC97804Si.A00);
                    i6 &= -113;
                }
                if (i8 != 0) {
                    f2 = 4.0f;
                }
                if ((i3 & 8) != 0) {
                    j3 = C108134r1.A05;
                    i6 &= -7169;
                }
                if (i10 != 0) {
                    i4 = 1;
                }
            } else {
                interfaceC124535dT.C82();
                if ((i3 & 2) != 0) {
                    i6 &= -113;
                }
                if ((i3 & 8) != 0) {
                    i6 &= -7169;
                }
            }
            interfaceC124535dT.ALD();
            C80553cS c80553cS = new C80553cS(i4, C3WE.A0Q(interfaceC124535dT).CB1(f2), 4.0f, 0);
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = new C4a9();
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C4a9 c4a9 = (C4a9) Bta;
            c4a9.A00(interfaceC124535dT, 0);
            Integer A0x = AbstractC34821ac.A0x();
            InterfaceC121805Xq interfaceC121805Xq = C4TM.A05;
            InterfaceC122425a1 interfaceC122425a1 = C4T5.A02;
            final C110434ul A002 = C110434ul.A00(interfaceC122425a1, 6660, 0);
            C111844x8 A003 = A00(new InterfaceC122415a0(A002) { // from class: X.4ug
                public final InterfaceC124585dY A00;

                @Override // p000X.InterfaceC122415a0
                /* renamed from: CEn */
                public InterfaceC124055cg CEo(InterfaceC121805Xq interfaceC121805Xq2) {
                    final InterfaceC124605da CEo = this.A00.CEo(interfaceC121805Xq2);
                    return new InterfaceC124055cg(CEo) { // from class: X.4ut
                        public final long A00;
                        public final InterfaceC124605da A01;

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auh(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auq(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public boolean B4w() {
                            return true;
                        }

                        {
                            this.A01 = CEo;
                            this.A00 = (CEo.AWa() + CEo.AXJ()) * 1000000;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, Long.MAX_VALUE);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Long.MAX_VALUE;
                        }
                    };
                }

                public boolean equals(Object obj2) {
                    if (obj2 instanceof C110384ug) {
                        return C3WH.A1Z(((C110384ug) obj2).A00, this.A00, false);
                    }
                    return false;
                }

                public int hashCode() {
                    return ((AbstractC34861ag.A00(this.A00) - 1532807697) * 31) + ((int) (0 >>> 32));
                }

                {
                    this.A00 = A002;
                }
            }, c4a9, interfaceC121805Xq, interfaceC124535dT, 0, A0x);
            final C110434ul A004 = C110434ul.A00(interfaceC122425a1, 1332, 0);
            ?? r10 = new InterfaceC122415a0(A004) { // from class: X.4ug
                public final InterfaceC124585dY A00;

                @Override // p000X.InterfaceC122415a0
                /* renamed from: CEn */
                public InterfaceC124055cg CEo(InterfaceC121805Xq interfaceC121805Xq2) {
                    final InterfaceC124605da CEo = this.A00.CEo(interfaceC121805Xq2);
                    return new InterfaceC124055cg(CEo) { // from class: X.4ut
                        public final long A00;
                        public final InterfaceC124605da A01;

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auh(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auq(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public boolean B4w() {
                            return true;
                        }

                        {
                            this.A01 = CEo;
                            this.A00 = (CEo.AWa() + CEo.AXJ()) * 1000000;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, Long.MAX_VALUE);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Long.MAX_VALUE;
                        }
                    };
                }

                public boolean equals(Object obj2) {
                    if (obj2 instanceof C110384ug) {
                        return C3WH.A1Z(((C110384ug) obj2).A00, this.A00, false);
                    }
                    return false;
                }

                public int hashCode() {
                    return ((AbstractC34861ag.A00(this.A00) - 1532807697) * 31) + ((int) (0 >>> 32));
                }

                {
                    this.A00 = A004;
                }
            };
            Float valueOf = Float.valueOf(0.0f);
            Float valueOf2 = Float.valueOf(286.0f);
            InterfaceC121805Xq interfaceC121805Xq2 = C4TM.A02;
            C111844x8 A005 = A00(r10, c4a9, interfaceC121805Xq2, interfaceC124535dT, valueOf, valueOf2);
            C5RC c5rc = C5RC.A00;
            final C98484Uy c98484Uy = new C98484Uy();
            c5rc.invoke(c98484Uy);
            final InterfaceC124585dY interfaceC124585dY = new InterfaceC124585dY(c98484Uy) { // from class: X.4uj
                public final C98484Uy A00;

                /* JADX WARN: Type inference failed for: r0v5, types: [X.4uy] */
                @Override // p000X.InterfaceC124585dY
                /* renamed from: A00, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
                public C110564uy CEo(InterfaceC121805Xq interfaceC121805Xq3) {
                    C98484Uy c98484Uy2 = this.A00;
                    C3ZN c3zn = c98484Uy2.A01;
                    int i11 = c3zn.A01;
                    final C3ZM c3zm = new C3ZM(i11 + 2);
                    final C3ZN c3zn2 = new C3ZN(i11);
                    int[] iArr = c3zn.A02;
                    Object[] objArr = c3zn.A04;
                    long[] jArr = c3zn.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j5 = jArr[i12];
                            if ((C3WI.A0k(j5) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A042 = C3WF.A04(i12, length);
                                for (int i13 = 0; i13 < A042; i13++) {
                                    if ((255 & j5) < 128) {
                                        int i14 = (i12 << 3) + i13;
                                        int i15 = iArr[i14];
                                        AbstractC98474Ux abstractC98474Ux = (AbstractC98474Ux) objArr[i14];
                                        c3zm.A02(i15);
                                        c3zn2.A08(i15, new C100484cd((C4L6) ((C110504us) interfaceC121805Xq3).A01.invoke(abstractC98474Ux.A01), abstractC98474Ux.A00));
                                    }
                                    j5 >>= 8;
                                }
                                if (A042 != 8) {
                                    break;
                                }
                            }
                            if (i12 == length) {
                                break;
                            }
                            i12++;
                        }
                    }
                    if (!c3zn.A05(0)) {
                        int i16 = c3zm.A00;
                        if (0 > i16) {
                            AbstractC102294gm.A01("Index must be between 0 and size");
                            throw null;
                        }
                        c3zm.A03(i16 + 1);
                        int[] iArr2 = c3zm.A01;
                        int i17 = c3zm.A00;
                        if (0 != i17) {
                            AnonymousClass025.A02(1, 0, i17, iArr2, iArr2);
                        }
                        iArr2[0] = 0;
                        c3zm.A00++;
                    }
                    int i18 = c98484Uy2.A00;
                    if (!c3zn.A05(i18)) {
                        c3zm.A02(i18);
                    }
                    int i19 = c3zm.A00;
                    if (i19 != 0) {
                        Arrays.sort(c3zm.A01, 0, i19);
                    }
                    final int i20 = c98484Uy2.A00;
                    final InterfaceC122425a1 interfaceC122425a12 = C4T5.A02;
                    return new InterfaceC124605da(c3zm, c3zn2, interfaceC122425a12, i20) { // from class: X.4uy
                        public C4L6 A00;
                        public C4L6 A01;
                        public C4L6 A02;
                        public C4L6 A03;
                        public C4TW A04;
                        public float[] A05;
                        public float[] A06;
                        public float[] A07;
                        public int[] A08 = AbstractC97924Su.A02;
                        public final int A09;
                        public final AbstractC102004gE A0A;
                        public final AbstractC102204gd A0B;
                        public final InterfaceC122425a1 A0C;

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return (0 + this.A09) * 1000000;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, (0 + this.A09) * 1000000);
                        }

                        private final float A00(int i21, int i22, boolean z) {
                            float f3;
                            AbstractC102004gE abstractC102004gE = this.A0A;
                            if (i21 >= abstractC102004gE.A00 - 1) {
                                f3 = i22;
                            } else {
                                int A006 = abstractC102004gE.A00(i21);
                                int A007 = abstractC102004gE.A00(i21 + 1);
                                if (i22 == A006) {
                                    f3 = A006;
                                } else {
                                    int i23 = A007 - A006;
                                    C100484cd c100484cd = (C100484cd) this.A0B.A04(A006);
                                    float f4 = i23;
                                    float CBX = (c100484cd != null ? c100484cd.A01 : this.A0C).CBX((i22 - A006) / f4);
                                    if (z) {
                                        return CBX;
                                    }
                                    f3 = (f4 * CBX) + A006;
                                }
                            }
                            return f3 / 1000.0f;
                        }

                        private final int A01(int i21) {
                            int i22;
                            AbstractC102004gE abstractC102004gE = this.A0A;
                            int i23 = abstractC102004gE.A00;
                            int i24 = 0;
                            if (0 >= i23 || i23 > i23) {
                                AbstractC102294gm.A01("");
                                throw null;
                            }
                            int i25 = i23 - 1;
                            while (true) {
                                i22 = -(i24 + 1);
                                if (i24 <= i25) {
                                    i22 = (i24 + i25) >>> 1;
                                    int i26 = abstractC102004gE.A01[i22];
                                    if (i26 >= i21) {
                                        if (i26 <= i21) {
                                            break;
                                        }
                                        i25 = i22 - 1;
                                    } else {
                                        i24 = i22 + 1;
                                    }
                                } else {
                                    break;
                                }
                            }
                            return i22 < -1 ? -(i22 + 2) : i22;
                        }

                        private final void A02(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            float[] fArr;
                            C4TW c4tw = this.A04;
                            C4TW c4tw2 = AbstractC97924Su.A00;
                            boolean A1Z = AbstractC34881ai.A1Z(c4tw, c4tw2);
                            if (this.A02 == null) {
                                this.A02 = AbstractC102314go.A01(c4l6);
                                this.A03 = AbstractC102314go.A01(c4l63);
                                AbstractC102004gE abstractC102004gE = this.A0A;
                                int i21 = abstractC102004gE.A00;
                                float[] fArr2 = new float[i21];
                                for (int i22 = 0; i22 < i21; i22++) {
                                    fArr2[i22] = abstractC102004gE.A00(i22) / 1000.0f;
                                }
                                this.A07 = fArr2;
                                int i23 = abstractC102004gE.A00;
                                int[] iArr3 = new int[i23];
                                for (int i24 = 0; i24 < i23; i24++) {
                                    abstractC102004gE.A00(i24);
                                    iArr3[i24] = 0;
                                }
                                this.A08 = iArr3;
                            }
                            if (A1Z) {
                                if (this.A04 != c4tw2 && C00C.areEqual(this.A00, c4l6) && C00C.areEqual(this.A01, c4l62)) {
                                    return;
                                }
                                this.A00 = c4l6;
                                this.A01 = c4l62;
                                int A022 = c4l6.A02();
                                int i25 = (A022 % 2) + A022;
                                this.A05 = new float[i25];
                                this.A06 = new float[i25];
                                AbstractC102004gE abstractC102004gE2 = this.A0A;
                                int i26 = abstractC102004gE2.A00;
                                float[][] fArr3 = new float[i26][];
                                for (int i27 = 0; i27 < i26; i27++) {
                                    int A006 = abstractC102004gE2.A00(i27);
                                    C100484cd c100484cd = (C100484cd) this.A0B.A04(A006);
                                    if (A006 == 0 && c100484cd == null) {
                                        fArr = new float[i25];
                                        for (int i28 = 0; i28 < i25; i28++) {
                                            fArr[i28] = c4l6.A01(i28);
                                        }
                                    } else if (A006 == this.A09 && c100484cd == null) {
                                        fArr = new float[i25];
                                        for (int i29 = 0; i29 < i25; i29++) {
                                            fArr[i29] = c4l62.A01(i29);
                                        }
                                    } else {
                                        C00C.A09(c100484cd);
                                        C4L6 c4l64 = c100484cd.A00;
                                        fArr = new float[i25];
                                        for (int i30 = 0; i30 < i25; i30++) {
                                            fArr[i30] = c4l64.A01(i30);
                                        }
                                    }
                                    fArr3[i27] = fArr;
                                }
                                this.A04 = new C4TW(this.A07, this.A08, fArr3);
                            }
                        }

                        @Override // p000X.InterfaceC124605da
                        public int AWa() {
                            return 0;
                        }

                        @Override // p000X.InterfaceC124605da
                        public int AXJ() {
                            return this.A09;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j6) {
                            C4L6 c4l64;
                            C4L6 c4l65;
                            int i21;
                            float f3;
                            float f4;
                            C4L6 c4l66 = c4l6;
                            C4L6 c4l67 = c4l62;
                            long j7 = j6 / 1000000;
                            C4TW c4tw = AbstractC97924Su.A00;
                            int i22 = this.A09;
                            long j8 = i22;
                            if (j7 < 0) {
                                j7 = 0;
                            }
                            if (j7 <= j8) {
                                j8 = j7;
                            }
                            int i23 = (int) j8;
                            AbstractC102204gd abstractC102204gd = this.A0B;
                            C100484cd c100484cd = (C100484cd) abstractC102204gd.A04(i23);
                            if (c100484cd != null) {
                                return c100484cd.A00;
                            }
                            if (i23 >= i22) {
                                return c4l62;
                            }
                            if (i23 <= 0) {
                                return c4l6;
                            }
                            A02(c4l66, c4l67, c4l63);
                            C4L6 c4l68 = this.A02;
                            C00C.A09(c4l68);
                            int i24 = 0;
                            if (this.A04 != AbstractC97924Su.A00) {
                                float A006 = A00(A01(i23), i23, false);
                                float[] fArr = this.A05;
                                C99984ar[][] c99984arArr = this.A04.A00;
                                int length2 = c99984arArr.length - 1;
                                int i25 = 0;
                                float f5 = c99984arArr[0][0].A09;
                                float f6 = c99984arArr[length2][0].A0A;
                                int length3 = fArr.length;
                                if (A006 >= f5 && A006 <= f6) {
                                    boolean z = false;
                                    for (C99984ar[] c99984arArr2 : c99984arArr) {
                                        int i26 = 0;
                                        int i27 = 0;
                                        while (i26 < length3 - 1) {
                                            C99984ar c99984ar = c99984arArr2[i27];
                                            if (A006 <= c99984ar.A0A) {
                                                if (c99984ar.A0G) {
                                                    float f7 = (A006 - c99984ar.A09) * c99984ar.A08;
                                                    float f8 = c99984ar.A0C;
                                                    fArr[i26] = f8 + ((c99984ar.A0D - f8) * f7);
                                                    float f9 = c99984ar.A0E;
                                                    fArr[i26 + 1] = f9 + (f7 * (c99984ar.A0F - f9));
                                                } else {
                                                    c99984ar.A00(A006);
                                                    fArr[i26] = c99984ar.A06 + (c99984ar.A04 * c99984ar.A02);
                                                    fArr[i26 + 1] = c99984ar.A07 + (c99984ar.A05 * c99984ar.A01);
                                                }
                                                z = true;
                                            }
                                            i26 += 2;
                                            i27++;
                                        }
                                        if (z) {
                                            break;
                                        }
                                    }
                                } else {
                                    if (A006 > f6) {
                                        f5 = f6;
                                    } else {
                                        length2 = 0;
                                    }
                                    float f10 = A006 - f5;
                                    int i28 = 0;
                                    while (i25 < length3 - 1) {
                                        C99984ar c99984ar2 = c99984arArr[length2][i28];
                                        if (c99984ar2.A0G) {
                                            float f11 = (f5 - c99984ar2.A09) * c99984ar2.A08;
                                            float f12 = c99984ar2.A0C;
                                            fArr[i25] = f12 + ((c99984ar2.A0D - f12) * f11) + (c99984ar2.A06 * f10);
                                            i21 = i25 + 1;
                                            float f13 = c99984ar2.A0E;
                                            f3 = f13 + (f11 * (c99984ar2.A0F - f13));
                                            f4 = c99984ar2.A07;
                                        } else {
                                            c99984ar2.A00(f5);
                                            float f14 = c99984ar2.A06;
                                            float f15 = c99984ar2.A04;
                                            float f16 = c99984ar2.A02;
                                            float f17 = f14 + (f15 * f16);
                                            float f18 = c99984ar2.A01;
                                            float f19 = f15 * f18;
                                            float f20 = c99984ar2.A05;
                                            float f21 = (-f20) * f16;
                                            float hypot = c99984ar2.A03 / ((float) Math.hypot(f19, f21));
                                            float f22 = c99984ar2.A0B;
                                            fArr[i25] = f17 + (f19 * f22 * hypot * f10);
                                            i21 = i25 + 1;
                                            f3 = c99984ar2.A07 + (f20 * f18);
                                            f4 = f21 * f22 * hypot;
                                        }
                                        fArr[i21] = f3 + (f4 * f10);
                                        i25 += 2;
                                        i28++;
                                    }
                                }
                                while (i24 < length3) {
                                    c4l68.A04(i24, fArr[i24]);
                                    i24++;
                                }
                            } else {
                                int A012 = A01(i23);
                                float A007 = A00(A012, i23, true);
                                AbstractC102004gE abstractC102004gE = this.A0A;
                                C100484cd c100484cd2 = (C100484cd) abstractC102204gd.A04(abstractC102004gE.A00(A012));
                                if (c100484cd2 != null && (c4l65 = c100484cd2.A00) != null) {
                                    c4l66 = c4l65;
                                }
                                C100484cd c100484cd3 = (C100484cd) abstractC102204gd.A04(abstractC102004gE.A00(A012 + 1));
                                if (c100484cd3 != null && (c4l64 = c100484cd3.A00) != null) {
                                    c4l67 = c4l64;
                                }
                                int A022 = c4l68.A02();
                                while (i24 < A022) {
                                    c4l68.A04(i24, C3WD.A01(c4l66.A01(i24), 1.0f - A007, c4l67.A01(i24), A007));
                                    i24++;
                                }
                            }
                            return c4l68;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ boolean B4w() {
                            return false;
                        }

                        {
                            this.A0A = c3zm;
                            this.A0B = c3zn2;
                            this.A09 = i20;
                            this.A0C = interfaceC122425a12;
                            float[] fArr = AbstractC97924Su.A01;
                            this.A07 = fArr;
                            this.A05 = fArr;
                            this.A06 = fArr;
                            this.A04 = AbstractC97924Su.A00;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j6) {
                            int i21;
                            float f3;
                            long j7 = j6 / 1000000;
                            C4TW c4tw = AbstractC97924Su.A00;
                            long j8 = this.A09;
                            if (j7 < 0) {
                                j7 = 0;
                            }
                            if (j7 <= j8) {
                                j8 = j7;
                            }
                            if (j8 < 0) {
                                return c4l63;
                            }
                            A02(c4l6, c4l62, c4l63);
                            C4L6 c4l64 = this.A03;
                            C00C.A09(c4l64);
                            int i22 = 0;
                            if (this.A04 != AbstractC97924Su.A00) {
                                int i23 = (int) j8;
                                float A006 = A00(A01(i23), i23, false);
                                float[] fArr = this.A06;
                                C99984ar[][] c99984arArr = this.A04.A00;
                                float f4 = c99984arArr[0][0].A09;
                                float f5 = c99984arArr[c99984arArr.length - 1][0].A0A;
                                if (A006 < f4) {
                                    A006 = f4;
                                }
                                if (A006 <= f5) {
                                    f5 = A006;
                                }
                                int length2 = fArr.length;
                                boolean z = false;
                                for (C99984ar[] c99984arArr2 : c99984arArr) {
                                    int i24 = 0;
                                    int i25 = 0;
                                    while (i24 < length2 - 1) {
                                        C99984ar c99984ar = c99984arArr2[i25];
                                        if (f5 <= c99984ar.A0A) {
                                            if (c99984ar.A0G) {
                                                fArr[i24] = c99984ar.A06;
                                                i21 = i24 + 1;
                                                f3 = c99984ar.A07;
                                            } else {
                                                c99984ar.A00(f5);
                                                float f6 = c99984ar.A04 * c99984ar.A01;
                                                float f7 = (-c99984ar.A05) * c99984ar.A02;
                                                float hypot = c99984ar.A03 / ((float) Math.hypot(f6, f7));
                                                float f8 = c99984ar.A0B;
                                                fArr[i24] = f6 * f8 * hypot;
                                                i21 = i24 + 1;
                                                f3 = f7 * f8 * hypot;
                                            }
                                            fArr[i21] = f3;
                                            z = true;
                                        }
                                        i24 += 2;
                                        i25++;
                                    }
                                    if (z) {
                                        break;
                                    }
                                }
                                while (i22 < length2) {
                                    c4l64.A04(i22, fArr[i22]);
                                    i22++;
                                }
                            } else {
                                C4L6 Auh = Auh(c4l6, c4l62, c4l63, (j8 - 1) * 1000000);
                                C4L6 Auh2 = Auh(c4l6, c4l62, c4l63, j8 * 1000000);
                                int A022 = Auh.A02();
                                while (i22 < A022) {
                                    c4l64.A04(i22, (Auh.A01(i22) - Auh2.A01(i22)) * 1000.0f);
                                    i22++;
                                }
                            }
                            return c4l64;
                        }
                    };
                }

                {
                    this.A00 = c98484Uy;
                }
            };
            ?? r102 = new InterfaceC122415a0(interfaceC124585dY) { // from class: X.4ug
                public final InterfaceC124585dY A00;

                @Override // p000X.InterfaceC122415a0
                /* renamed from: CEn */
                public InterfaceC124055cg CEo(InterfaceC121805Xq interfaceC121805Xq22) {
                    final InterfaceC124605da CEo = this.A00.CEo(interfaceC121805Xq22);
                    return new InterfaceC124055cg(CEo) { // from class: X.4ut
                        public final long A00;
                        public final InterfaceC124605da A01;

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auh(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auq(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public boolean B4w() {
                            return true;
                        }

                        {
                            this.A01 = CEo;
                            this.A00 = (CEo.AWa() + CEo.AXJ()) * 1000000;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, Long.MAX_VALUE);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Long.MAX_VALUE;
                        }
                    };
                }

                public boolean equals(Object obj2) {
                    if (obj2 instanceof C110384ug) {
                        return C3WH.A1Z(((C110384ug) obj2).A00, this.A00, false);
                    }
                    return false;
                }

                public int hashCode() {
                    return ((AbstractC34861ag.A00(this.A00) - 1532807697) * 31) + ((int) (0 >>> 32));
                }

                {
                    this.A00 = interfaceC124585dY;
                }
            };
            Float valueOf3 = Float.valueOf(290.0f);
            C111844x8 A006 = A00(r102, c4a9, interfaceC121805Xq2, interfaceC124535dT, valueOf, valueOf3);
            C5RD c5rd = C5RD.A00;
            final C98484Uy c98484Uy2 = new C98484Uy();
            c5rd.invoke(c98484Uy2);
            final InterfaceC124585dY interfaceC124585dY2 = new InterfaceC124585dY(c98484Uy2) { // from class: X.4uj
                public final C98484Uy A00;

                /* JADX WARN: Type inference failed for: r0v5, types: [X.4uy] */
                @Override // p000X.InterfaceC124585dY
                /* renamed from: A00, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
                public C110564uy CEo(InterfaceC121805Xq interfaceC121805Xq3) {
                    C98484Uy c98484Uy22 = this.A00;
                    C3ZN c3zn = c98484Uy22.A01;
                    int i11 = c3zn.A01;
                    final AbstractC102004gE c3zm = new C3ZM(i11 + 2);
                    final AbstractC102204gd c3zn2 = new C3ZN(i11);
                    int[] iArr = c3zn.A02;
                    Object[] objArr = c3zn.A04;
                    long[] jArr = c3zn.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j5 = jArr[i12];
                            if ((C3WI.A0k(j5) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A042 = C3WF.A04(i12, length);
                                for (int i13 = 0; i13 < A042; i13++) {
                                    if ((255 & j5) < 128) {
                                        int i14 = (i12 << 3) + i13;
                                        int i15 = iArr[i14];
                                        AbstractC98474Ux abstractC98474Ux = (AbstractC98474Ux) objArr[i14];
                                        c3zm.A02(i15);
                                        c3zn2.A08(i15, new C100484cd((C4L6) ((C110504us) interfaceC121805Xq3).A01.invoke(abstractC98474Ux.A01), abstractC98474Ux.A00));
                                    }
                                    j5 >>= 8;
                                }
                                if (A042 != 8) {
                                    break;
                                }
                            }
                            if (i12 == length) {
                                break;
                            }
                            i12++;
                        }
                    }
                    if (!c3zn.A05(0)) {
                        int i16 = c3zm.A00;
                        if (0 > i16) {
                            AbstractC102294gm.A01("Index must be between 0 and size");
                            throw null;
                        }
                        c3zm.A03(i16 + 1);
                        int[] iArr2 = c3zm.A01;
                        int i17 = c3zm.A00;
                        if (0 != i17) {
                            AnonymousClass025.A02(1, 0, i17, iArr2, iArr2);
                        }
                        iArr2[0] = 0;
                        c3zm.A00++;
                    }
                    int i18 = c98484Uy22.A00;
                    if (!c3zn.A05(i18)) {
                        c3zm.A02(i18);
                    }
                    int i19 = c3zm.A00;
                    if (i19 != 0) {
                        Arrays.sort(c3zm.A01, 0, i19);
                    }
                    final int i20 = c98484Uy22.A00;
                    final InterfaceC122425a1 interfaceC122425a12 = C4T5.A02;
                    return new InterfaceC124605da(c3zm, c3zn2, interfaceC122425a12, i20) { // from class: X.4uy
                        public C4L6 A00;
                        public C4L6 A01;
                        public C4L6 A02;
                        public C4L6 A03;
                        public C4TW A04;
                        public float[] A05;
                        public float[] A06;
                        public float[] A07;
                        public int[] A08 = AbstractC97924Su.A02;
                        public final int A09;
                        public final AbstractC102004gE A0A;
                        public final AbstractC102204gd A0B;
                        public final InterfaceC122425a1 A0C;

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return (0 + this.A09) * 1000000;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, (0 + this.A09) * 1000000);
                        }

                        private final float A00(int i21, int i22, boolean z) {
                            float f3;
                            AbstractC102004gE abstractC102004gE = this.A0A;
                            if (i21 >= abstractC102004gE.A00 - 1) {
                                f3 = i22;
                            } else {
                                int A0062 = abstractC102004gE.A00(i21);
                                int A007 = abstractC102004gE.A00(i21 + 1);
                                if (i22 == A0062) {
                                    f3 = A0062;
                                } else {
                                    int i23 = A007 - A0062;
                                    C100484cd c100484cd = (C100484cd) this.A0B.A04(A0062);
                                    float f4 = i23;
                                    float CBX = (c100484cd != null ? c100484cd.A01 : this.A0C).CBX((i22 - A0062) / f4);
                                    if (z) {
                                        return CBX;
                                    }
                                    f3 = (f4 * CBX) + A0062;
                                }
                            }
                            return f3 / 1000.0f;
                        }

                        private final int A01(int i21) {
                            int i22;
                            AbstractC102004gE abstractC102004gE = this.A0A;
                            int i23 = abstractC102004gE.A00;
                            int i24 = 0;
                            if (0 >= i23 || i23 > i23) {
                                AbstractC102294gm.A01("");
                                throw null;
                            }
                            int i25 = i23 - 1;
                            while (true) {
                                i22 = -(i24 + 1);
                                if (i24 <= i25) {
                                    i22 = (i24 + i25) >>> 1;
                                    int i26 = abstractC102004gE.A01[i22];
                                    if (i26 >= i21) {
                                        if (i26 <= i21) {
                                            break;
                                        }
                                        i25 = i22 - 1;
                                    } else {
                                        i24 = i22 + 1;
                                    }
                                } else {
                                    break;
                                }
                            }
                            return i22 < -1 ? -(i22 + 2) : i22;
                        }

                        private final void A02(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            float[] fArr;
                            C4TW c4tw = this.A04;
                            C4TW c4tw2 = AbstractC97924Su.A00;
                            boolean A1Z = AbstractC34881ai.A1Z(c4tw, c4tw2);
                            if (this.A02 == null) {
                                this.A02 = AbstractC102314go.A01(c4l6);
                                this.A03 = AbstractC102314go.A01(c4l63);
                                AbstractC102004gE abstractC102004gE = this.A0A;
                                int i21 = abstractC102004gE.A00;
                                float[] fArr2 = new float[i21];
                                for (int i22 = 0; i22 < i21; i22++) {
                                    fArr2[i22] = abstractC102004gE.A00(i22) / 1000.0f;
                                }
                                this.A07 = fArr2;
                                int i23 = abstractC102004gE.A00;
                                int[] iArr3 = new int[i23];
                                for (int i24 = 0; i24 < i23; i24++) {
                                    abstractC102004gE.A00(i24);
                                    iArr3[i24] = 0;
                                }
                                this.A08 = iArr3;
                            }
                            if (A1Z) {
                                if (this.A04 != c4tw2 && C00C.areEqual(this.A00, c4l6) && C00C.areEqual(this.A01, c4l62)) {
                                    return;
                                }
                                this.A00 = c4l6;
                                this.A01 = c4l62;
                                int A022 = c4l6.A02();
                                int i25 = (A022 % 2) + A022;
                                this.A05 = new float[i25];
                                this.A06 = new float[i25];
                                AbstractC102004gE abstractC102004gE2 = this.A0A;
                                int i26 = abstractC102004gE2.A00;
                                float[][] fArr3 = new float[i26][];
                                for (int i27 = 0; i27 < i26; i27++) {
                                    int A0062 = abstractC102004gE2.A00(i27);
                                    C100484cd c100484cd = (C100484cd) this.A0B.A04(A0062);
                                    if (A0062 == 0 && c100484cd == null) {
                                        fArr = new float[i25];
                                        for (int i28 = 0; i28 < i25; i28++) {
                                            fArr[i28] = c4l6.A01(i28);
                                        }
                                    } else if (A0062 == this.A09 && c100484cd == null) {
                                        fArr = new float[i25];
                                        for (int i29 = 0; i29 < i25; i29++) {
                                            fArr[i29] = c4l62.A01(i29);
                                        }
                                    } else {
                                        C00C.A09(c100484cd);
                                        C4L6 c4l64 = c100484cd.A00;
                                        fArr = new float[i25];
                                        for (int i30 = 0; i30 < i25; i30++) {
                                            fArr[i30] = c4l64.A01(i30);
                                        }
                                    }
                                    fArr3[i27] = fArr;
                                }
                                this.A04 = new C4TW(this.A07, this.A08, fArr3);
                            }
                        }

                        @Override // p000X.InterfaceC124605da
                        public int AWa() {
                            return 0;
                        }

                        @Override // p000X.InterfaceC124605da
                        public int AXJ() {
                            return this.A09;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j6) {
                            C4L6 c4l64;
                            C4L6 c4l65;
                            int i21;
                            float f3;
                            float f4;
                            C4L6 c4l66 = c4l6;
                            C4L6 c4l67 = c4l62;
                            long j7 = j6 / 1000000;
                            C4TW c4tw = AbstractC97924Su.A00;
                            int i22 = this.A09;
                            long j8 = i22;
                            if (j7 < 0) {
                                j7 = 0;
                            }
                            if (j7 <= j8) {
                                j8 = j7;
                            }
                            int i23 = (int) j8;
                            AbstractC102204gd abstractC102204gd = this.A0B;
                            C100484cd c100484cd = (C100484cd) abstractC102204gd.A04(i23);
                            if (c100484cd != null) {
                                return c100484cd.A00;
                            }
                            if (i23 >= i22) {
                                return c4l62;
                            }
                            if (i23 <= 0) {
                                return c4l6;
                            }
                            A02(c4l66, c4l67, c4l63);
                            C4L6 c4l68 = this.A02;
                            C00C.A09(c4l68);
                            int i24 = 0;
                            if (this.A04 != AbstractC97924Su.A00) {
                                float A0062 = A00(A01(i23), i23, false);
                                float[] fArr = this.A05;
                                C99984ar[][] c99984arArr = this.A04.A00;
                                int length2 = c99984arArr.length - 1;
                                int i25 = 0;
                                float f5 = c99984arArr[0][0].A09;
                                float f6 = c99984arArr[length2][0].A0A;
                                int length3 = fArr.length;
                                if (A0062 >= f5 && A0062 <= f6) {
                                    boolean z = false;
                                    for (C99984ar[] c99984arArr2 : c99984arArr) {
                                        int i26 = 0;
                                        int i27 = 0;
                                        while (i26 < length3 - 1) {
                                            C99984ar c99984ar = c99984arArr2[i27];
                                            if (A0062 <= c99984ar.A0A) {
                                                if (c99984ar.A0G) {
                                                    float f7 = (A0062 - c99984ar.A09) * c99984ar.A08;
                                                    float f8 = c99984ar.A0C;
                                                    fArr[i26] = f8 + ((c99984ar.A0D - f8) * f7);
                                                    float f9 = c99984ar.A0E;
                                                    fArr[i26 + 1] = f9 + (f7 * (c99984ar.A0F - f9));
                                                } else {
                                                    c99984ar.A00(A0062);
                                                    fArr[i26] = c99984ar.A06 + (c99984ar.A04 * c99984ar.A02);
                                                    fArr[i26 + 1] = c99984ar.A07 + (c99984ar.A05 * c99984ar.A01);
                                                }
                                                z = true;
                                            }
                                            i26 += 2;
                                            i27++;
                                        }
                                        if (z) {
                                            break;
                                        }
                                    }
                                } else {
                                    if (A0062 > f6) {
                                        f5 = f6;
                                    } else {
                                        length2 = 0;
                                    }
                                    float f10 = A0062 - f5;
                                    int i28 = 0;
                                    while (i25 < length3 - 1) {
                                        C99984ar c99984ar2 = c99984arArr[length2][i28];
                                        if (c99984ar2.A0G) {
                                            float f11 = (f5 - c99984ar2.A09) * c99984ar2.A08;
                                            float f12 = c99984ar2.A0C;
                                            fArr[i25] = f12 + ((c99984ar2.A0D - f12) * f11) + (c99984ar2.A06 * f10);
                                            i21 = i25 + 1;
                                            float f13 = c99984ar2.A0E;
                                            f3 = f13 + (f11 * (c99984ar2.A0F - f13));
                                            f4 = c99984ar2.A07;
                                        } else {
                                            c99984ar2.A00(f5);
                                            float f14 = c99984ar2.A06;
                                            float f15 = c99984ar2.A04;
                                            float f16 = c99984ar2.A02;
                                            float f17 = f14 + (f15 * f16);
                                            float f18 = c99984ar2.A01;
                                            float f19 = f15 * f18;
                                            float f20 = c99984ar2.A05;
                                            float f21 = (-f20) * f16;
                                            float hypot = c99984ar2.A03 / ((float) Math.hypot(f19, f21));
                                            float f22 = c99984ar2.A0B;
                                            fArr[i25] = f17 + (f19 * f22 * hypot * f10);
                                            i21 = i25 + 1;
                                            f3 = c99984ar2.A07 + (f20 * f18);
                                            f4 = f21 * f22 * hypot;
                                        }
                                        fArr[i21] = f3 + (f4 * f10);
                                        i25 += 2;
                                        i28++;
                                    }
                                }
                                while (i24 < length3) {
                                    c4l68.A04(i24, fArr[i24]);
                                    i24++;
                                }
                            } else {
                                int A012 = A01(i23);
                                float A007 = A00(A012, i23, true);
                                AbstractC102004gE abstractC102004gE = this.A0A;
                                C100484cd c100484cd2 = (C100484cd) abstractC102204gd.A04(abstractC102004gE.A00(A012));
                                if (c100484cd2 != null && (c4l65 = c100484cd2.A00) != null) {
                                    c4l66 = c4l65;
                                }
                                C100484cd c100484cd3 = (C100484cd) abstractC102204gd.A04(abstractC102004gE.A00(A012 + 1));
                                if (c100484cd3 != null && (c4l64 = c100484cd3.A00) != null) {
                                    c4l67 = c4l64;
                                }
                                int A022 = c4l68.A02();
                                while (i24 < A022) {
                                    c4l68.A04(i24, C3WD.A01(c4l66.A01(i24), 1.0f - A007, c4l67.A01(i24), A007));
                                    i24++;
                                }
                            }
                            return c4l68;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ boolean B4w() {
                            return false;
                        }

                        {
                            this.A0A = c3zm;
                            this.A0B = c3zn2;
                            this.A09 = i20;
                            this.A0C = interfaceC122425a12;
                            float[] fArr = AbstractC97924Su.A01;
                            this.A07 = fArr;
                            this.A05 = fArr;
                            this.A06 = fArr;
                            this.A04 = AbstractC97924Su.A00;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j6) {
                            int i21;
                            float f3;
                            long j7 = j6 / 1000000;
                            C4TW c4tw = AbstractC97924Su.A00;
                            long j8 = this.A09;
                            if (j7 < 0) {
                                j7 = 0;
                            }
                            if (j7 <= j8) {
                                j8 = j7;
                            }
                            if (j8 < 0) {
                                return c4l63;
                            }
                            A02(c4l6, c4l62, c4l63);
                            C4L6 c4l64 = this.A03;
                            C00C.A09(c4l64);
                            int i22 = 0;
                            if (this.A04 != AbstractC97924Su.A00) {
                                int i23 = (int) j8;
                                float A0062 = A00(A01(i23), i23, false);
                                float[] fArr = this.A06;
                                C99984ar[][] c99984arArr = this.A04.A00;
                                float f4 = c99984arArr[0][0].A09;
                                float f5 = c99984arArr[c99984arArr.length - 1][0].A0A;
                                if (A0062 < f4) {
                                    A0062 = f4;
                                }
                                if (A0062 <= f5) {
                                    f5 = A0062;
                                }
                                int length2 = fArr.length;
                                boolean z = false;
                                for (C99984ar[] c99984arArr2 : c99984arArr) {
                                    int i24 = 0;
                                    int i25 = 0;
                                    while (i24 < length2 - 1) {
                                        C99984ar c99984ar = c99984arArr2[i25];
                                        if (f5 <= c99984ar.A0A) {
                                            if (c99984ar.A0G) {
                                                fArr[i24] = c99984ar.A06;
                                                i21 = i24 + 1;
                                                f3 = c99984ar.A07;
                                            } else {
                                                c99984ar.A00(f5);
                                                float f6 = c99984ar.A04 * c99984ar.A01;
                                                float f7 = (-c99984ar.A05) * c99984ar.A02;
                                                float hypot = c99984ar.A03 / ((float) Math.hypot(f6, f7));
                                                float f8 = c99984ar.A0B;
                                                fArr[i24] = f6 * f8 * hypot;
                                                i21 = i24 + 1;
                                                f3 = f7 * f8 * hypot;
                                            }
                                            fArr[i21] = f3;
                                            z = true;
                                        }
                                        i24 += 2;
                                        i25++;
                                    }
                                    if (z) {
                                        break;
                                    }
                                }
                                while (i22 < length2) {
                                    c4l64.A04(i22, fArr[i22]);
                                    i22++;
                                }
                            } else {
                                C4L6 Auh = Auh(c4l6, c4l62, c4l63, (j8 - 1) * 1000000);
                                C4L6 Auh2 = Auh(c4l6, c4l62, c4l63, j8 * 1000000);
                                int A022 = Auh.A02();
                                while (i22 < A022) {
                                    c4l64.A04(i22, (Auh.A01(i22) - Auh2.A01(i22)) * 1000.0f);
                                    i22++;
                                }
                            }
                            return c4l64;
                        }
                    };
                }

                {
                    this.A00 = c98484Uy2;
                }
            };
            C111844x8 A007 = A00(new InterfaceC122415a0(interfaceC124585dY2) { // from class: X.4ug
                public final InterfaceC124585dY A00;

                @Override // p000X.InterfaceC122415a0
                /* renamed from: CEn */
                public InterfaceC124055cg CEo(InterfaceC121805Xq interfaceC121805Xq22) {
                    final InterfaceC124605da CEo = this.A00.CEo(interfaceC121805Xq22);
                    return new InterfaceC124055cg(CEo) { // from class: X.4ut
                        public final long A00;
                        public final InterfaceC124605da A01;

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auh(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j5) {
                            long j6;
                            C4L6 c4l64 = c4l63;
                            InterfaceC124605da interfaceC124605da = this.A01;
                            if (j5 <= 0) {
                                j6 = 0;
                            } else {
                                long j7 = this.A00;
                                j6 = j5 - ((j5 / j7) * j7);
                            }
                            long j8 = this.A00;
                            if (j5 > j8) {
                                c4l64 = interfaceC124605da.Auq(c4l6, c4l62, c4l64, j8);
                            }
                            return interfaceC124605da.Auq(c4l6, c4l62, c4l64, j6);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public boolean B4w() {
                            return true;
                        }

                        {
                            this.A01 = CEo;
                            this.A00 = (CEo.AWa() + CEo.AXJ()) * 1000000;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, Long.MAX_VALUE);
                        }

                        @Override // p000X.InterfaceC124055cg
                        public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Long.MAX_VALUE;
                        }
                    };
                }

                public boolean equals(Object obj2) {
                    if (obj2 instanceof C110384ug) {
                        return C3WH.A1Z(((C110384ug) obj2).A00, this.A00, false);
                    }
                    return false;
                }

                public int hashCode() {
                    return ((AbstractC34861ag.A00(this.A00) - 1532807697) * 31) + ((int) (0 >>> 32));
                }

                {
                    this.A00 = interfaceC124585dY2;
                }
            }, c4a9, interfaceC121805Xq2, interfaceC124535dT, valueOf, valueOf3);
            InterfaceC124475dN A042 = AbstractC108054qq.A04(AbstractC112074xV.A05(interfaceC124475dN2, C5QR.A00, true), A00);
            boolean z = ((i6 & 7168) ^ 3072) > 2048 && interfaceC124535dT.ADK(j3);
            boolean A1N = AbstractC34841ae.A1N(i6 & 896, 256) | C3WH.A1M(interfaceC124535dT, A007, A005, C3WH.A1M(interfaceC124535dT, A003, A006, C3WD.A1W(interfaceC124535dT, c80553cS, z)));
            boolean z2 = ((i6 & 112) ^ 48) > 32 && interfaceC124535dT.ADK(j4);
            boolean z3 = A1N | z2;
            Object Bta2 = interfaceC124535dT.Bta();
            if (z3 || Bta2 == obj) {
                Bta2 = new C119585Pc(A003, A006, A007, A005, c80553cS, f2, j3, j4);
                C111624wk.A0b(interfaceC124535dT, Bta2);
            }
            C4LD.A00(interfaceC124535dT, A042, (Function1) Bta2, 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U6(interfaceC124475dN2, f2, i4, i2, i3, 0, j4, j3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r16.ADK(r2) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (r16.ADK(r0) == false) goto L22;
     */
    @Deprecated(message = "Use the overload that takes `progress` as a lambda", replaceWith = @ReplaceWith(expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, float f, int i, int i2, int i3, long j, long j2) {
        int i4 = i;
        long j3 = j2;
        long j4 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(905419617);
        int A062 = (i3 & 1) != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADI(f) ? 1 : 0) | i2 : i2;
        int i5 = i3 & 2;
        if (i5 != 0) {
            A062 |= 48;
        } else if ((i2 & 48) == 0) {
            A062 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 384) == 0) {
            int i6 = (i3 & 4) == 0 ? 256 : 128;
            A062 |= i6;
        }
        if ((i2 & 3072) == 0) {
            int i7 = (i3 & 8) == 0 ? 2048 : 1024;
            A062 |= i7;
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            A062 |= 24576;
        } else if ((i2 & 24576) == 0) {
            A062 |= C3WI.A05(interfaceC124535dT, i4);
        }
        if ((A062 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i2 & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i3 & 4) != 0) {
                    j4 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), AbstractC97804Si.A00);
                    A062 &= -897;
                }
                if ((i3 & 8) != 0) {
                    j3 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), AbstractC97804Si.A01);
                    A062 &= -7169;
                }
                if (i8 != 0) {
                    i4 = 1;
                }
            } else {
                A062 = C3WH.A09(interfaceC124535dT, i3, A062);
                if ((i3 & 8) != 0) {
                    A062 &= -7169;
                }
            }
            interfaceC124535dT.ALD();
            boolean A1N = AbstractC34841ae.A1N(A062 & 14, 4);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new DAZ(f, 0);
                interfaceC124535dT.CDh(Bta);
            }
            A03(interfaceC124535dT, interfaceC124475dN2, (InterfaceC023900h) Bta, null, 0.0f, i4, C3WE.A06(A062, C3WF.A05(A062, A062 & 112)), 96, j4, j3);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U6(interfaceC124475dN2, f, i4, i2, i3, 1, j4, j3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x01d5, code lost:
    
        if ((r11 & 384) == 256) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r14.ADK(r3) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r14.ADK(r1) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
    
        if (r14.ADN(r8) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c7, code lost:
    
        if ((r21 & 64) != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016d, code lost:
    
        if ((r11 & 1572864) == 1048576) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0156, code lost:
    
        if ((r11 & 384) == 256) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0140, code lost:
    
        if ((r11 & 3072) != 2048) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, Function1 function1, float f, int i, int i2, int i3, long j, long j2) {
        boolean A1N;
        Object Bta;
        InterfaceC023900h interfaceC023900h2;
        boolean ADL;
        Object Bta2;
        Function1 function12 = function1;
        int i4 = i;
        long j3 = j2;
        long j4 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-339970038);
        int A0A = (i3 & 1) != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i2 : i2;
        int i5 = i3 & 2;
        if (i5 != 0) {
            A0A |= 48;
        } else if ((i2 & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 384) == 0) {
            int i6 = (i3 & 4) == 0 ? 256 : 128;
            A0A |= i6;
        }
        if ((i2 & 3072) == 0) {
            int i7 = (i3 & 8) == 0 ? 2048 : 1024;
            A0A |= i7;
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            A0A |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0A |= C3WI.A05(interfaceC124535dT, i4);
        }
        int i9 = i3 & 32;
        int i10 = 196608;
        if (i9 == 0) {
            if ((i2 & 196608) == 0) {
                i10 = 65536;
                if (interfaceC124535dT.ADI(f)) {
                    i10 = 131072;
                }
            }
            if ((i2 & 1572864) == 0) {
                int i11 = (i3 & 64) == 0 ? 1048576 : 524288;
                A0A |= i11;
            }
            if ((A0A & 599187) == 599186 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i2 & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i5 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if ((i3 & 4) != 0) {
                        j4 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), AbstractC97804Si.A00);
                        A0A &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), AbstractC97804Si.A01);
                        A0A &= -7169;
                    }
                    if (i8 != 0) {
                        i4 = 1;
                    }
                    if (i9 != 0) {
                        f = 4.0f;
                    }
                    if ((i3 & 64) != 0) {
                        boolean z = ((A0A & 896) ^ 384) > 256 && interfaceC124535dT.ADK(j4);
                        boolean A1N2 = z | AbstractC34841ae.A1N(57344 & A0A, 16384);
                        Object Bta3 = interfaceC124535dT.Bta();
                        if (A1N2 || Bta3 == C103514ip.A00) {
                            Bta3 = new C5P2(j4, i4);
                            C111624wk.A0b(interfaceC124535dT, Bta3);
                        }
                        function12 = (Function1) Bta3;
                        A0A &= -3670017;
                    }
                    interfaceC124535dT.ALD();
                    A1N = AbstractC34841ae.A1N(A0A & 14, 4);
                    Bta = interfaceC124535dT.Bta();
                    if (!A1N || Bta == C103514ip.A00) {
                        Bta = C119335Od.A00(interfaceC023900h, 25);
                        interfaceC124535dT.CDh(Bta);
                    }
                    interfaceC023900h2 = (InterfaceC023900h) Bta;
                    InterfaceC124475dN CAY = interfaceC124475dN2.CAY(A06);
                    ADL = interfaceC124535dT.ADL(interfaceC023900h2);
                    Bta2 = interfaceC124535dT.Bta();
                    if (!ADL || Bta2 == C103514ip.A00) {
                        Bta2 = C5TL.A00(interfaceC124535dT, interfaceC023900h2, 36);
                    }
                    InterfaceC124475dN A07 = AbstractC108054qq.A07(AbstractC112074xV.A05(CAY, (Function1) Bta2, true), 240.0f, 4.0f);
                    boolean A1V = C3WD.A1V(interfaceC124535dT, interfaceC023900h2, AbstractC34841ae.A1N(57344 & A0A, 16384) | AbstractC34841ae.A1N(458752 & A0A, 131072));
                    boolean z2 = ((A0A & 7168) ^ 3072) <= 2048 && interfaceC124535dT.ADK(j3);
                    boolean z3 = A1V | z2;
                    boolean z4 = ((A0A & 896) ^ 384) > 256 && interfaceC124535dT.ADK(j4);
                    boolean z5 = z3 | z4;
                    boolean z6 = ((3670016 & A0A) ^ 1572864) > 1048576 && interfaceC124535dT.ADL(function12);
                    boolean z7 = z5 | z6;
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (z7 || Bta4 == C103514ip.A00) {
                        Bta4 = new C5PV(interfaceC023900h2, function12, f, i4, j3, j4);
                        C111624wk.A0b(interfaceC124535dT, Bta4);
                    }
                    C4LD.A00(interfaceC124535dT, A07, (Function1) Bta4, 0);
                } else {
                    A0A = C3WH.A09(interfaceC124535dT, i3, A0A);
                    if ((i3 & 8) != 0) {
                        A0A &= -7169;
                    }
                }
            } else {
                interfaceC124535dT.C82();
            }
            C111724ww ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
                ALI.A06 = new C5UI(interfaceC124475dN2, interfaceC023900h, function12, f, i4, i2, i3, j4, j3);
                return;
            }
            return;
        }
        A0A |= i10;
        if ((i2 & 1572864) == 0) {
        }
        if ((A0A & 599187) == 599186) {
        }
        interfaceC124535dT.C8Q();
        if ((i2 & 1) != 0) {
        }
        if (i5 != 0) {
        }
        if ((i3 & 4) != 0) {
        }
        if ((i3 & 8) != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        interfaceC124535dT.ALD();
        A1N = AbstractC34841ae.A1N(A0A & 14, 4);
        Bta = interfaceC124535dT.Bta();
        if (!A1N) {
        }
        Bta = C119335Od.A00(interfaceC023900h, 25);
        interfaceC124535dT.CDh(Bta);
        interfaceC023900h2 = (InterfaceC023900h) Bta;
        InterfaceC124475dN CAY2 = interfaceC124475dN2.CAY(A06);
        ADL = interfaceC124535dT.ADL(interfaceC023900h2);
        Bta2 = interfaceC124535dT.Bta();
        if (!ADL) {
        }
        Bta2 = C5TL.A00(interfaceC124535dT, interfaceC023900h2, 36);
        InterfaceC124475dN A072 = AbstractC108054qq.A07(AbstractC112074xV.A05(CAY2, (Function1) Bta2, true), 240.0f, 4.0f);
        boolean A1V2 = C3WD.A1V(interfaceC124535dT, interfaceC023900h2, AbstractC34841ae.A1N(57344 & A0A, 16384) | AbstractC34841ae.A1N(458752 & A0A, 131072));
        if (((A0A & 7168) ^ 3072) <= 2048) {
        }
    }

    public static final C111844x8 A00(C110384ug c110384ug, C4a9 c4a9, InterfaceC121805Xq interfaceC121805Xq, InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        Object Bta = interfaceC124535dT.Bta();
        Object obj3 = C103514ip.A00;
        if (Bta == obj3) {
            Bta = new C111844x8(c110384ug, c4a9, interfaceC121805Xq, obj, obj2);
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        C111844x8 c111844x8 = (C111844x8) Bta;
        boolean z = interfaceC124535dT.ADN(c110384ug);
        Object Bta2 = interfaceC124535dT.Bta();
        if (z || Bta2 == obj3) {
            Bta2 = new C5MS(c110384ug, obj, c111844x8, obj2, 0);
            interfaceC124535dT.CDh(Bta2);
        }
        interfaceC124535dT.BsP((InterfaceC023900h) Bta2);
        boolean ADN = interfaceC124535dT.ADN(c4a9);
        Object Bta3 = interfaceC124535dT.Bta();
        if (ADN || Bta3 == obj3) {
            Bta3 = C5TM.A00(interfaceC124535dT, c111844x8, c4a9, 5);
        }
        C3WD.A1J(interfaceC124535dT, Bta3, c111844x8);
        return c111844x8;
    }
}
