package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.runtime.MutableState;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC38864FBc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass222;
import p000X.AnonymousClass239;
import p000X.AnonymousClass294;
import p000X.C11C;
import p000X.C27V;
import p000X.C37096Ec8;
import p000X.C49631rz;
import p000X.C66355PwR;
import p000X.C66406PxG;
import p000X.C75552sh;
import p000X.C83083Bo;
import p000X.C94323hs;
import p000X.EnumC64052a9;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC73484Sxm;
import p000X.KDW;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class LazyLayoutScrollScopeKt {
    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(2:10|(2:12|13)(4:15|16|17|18))(7:19|20|21|22|(9:26|(1:(1:38)(1:39))(2:28|(1:30))|31|32|33|(2:35|36)|21|22|(10:24|26|(0)(0)|31|32|33|(0)|21|22|(0)))|17|18))(2:40|(3:42|43|(7:49|50|51|22|(0)|17|18)(3:46|47|48))(2:52|53))))|58|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0162, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0163, code lost:
    
        r15 = p000X.AbstractC38864FBc.A01(r6.A01, 0.0f, 0.0f, 30);
        r9 = r6.A00 + r4;
        r6 = new p000X.C37096Ec8();
        r16 = p000X.AnonymousClass239.A1K(r9);
        r19 = !p000X.AnonymousClass031.A12((p000X.AnonymousClass031.A01(r15.A00()) > 0.0f ? 1 : (p000X.AnonymousClass031.A01(r15.A00()) == 0.0f ? 0 : -1)));
        r2 = new p000X.C66041PrM(r6, r0, r9, 1);
        r3.A08 = r0;
        r3.A09 = null;
        r3.A0A = null;
        r3.A0B = null;
        r3.A03 = r5;
        r3.A04 = r4;
        r3.A07 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01aa, code lost:
    
        if (androidx.compose.animation.core.SuspendAnimationKt.A02(p000X.AnonymousClass294.A0Y(null), r15, r16, r3, r2, r19) == r12) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ac, code lost:
    
        return r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf A[Catch: PwR -> 0x0162, TryCatch #0 {PwR -> 0x0162, blocks: (B:20:0x0156, B:21:0x0159, B:22:0x00bb, B:24:0x00bf, B:26:0x00c5, B:28:0x00d5, B:31:0x00e7, B:33:0x0114, B:43:0x0067, B:46:0x0097, B:48:0x00ab, B:49:0x00ac, B:51:0x00b4), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5 A[Catch: PwR -> 0x0162, TryCatch #0 {PwR -> 0x0162, blocks: (B:20:0x0156, B:21:0x0159, B:22:0x00bb, B:24:0x00bf, B:26:0x00c5, B:28:0x00d5, B:31:0x00e7, B:33:0x0114, B:43:0x0067, B:46:0x0097, B:48:0x00ab, B:49:0x00ac, B:51:0x00b4), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0153 -> B:21:0x0159). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC73484Sxm interfaceC73484Sxm, InterfaceC63220Omt interfaceC63220Omt, YA3 ya3, int i, int i2, int i3) {
        C66406PxG c66406PxG;
        int i4;
        float GLn;
        float GLn2;
        float GLn3;
        C94323hs c94323hs;
        C49631rz A11;
        C75552sh c75552sh;
        ?? r6;
        float f;
        final int i5 = i3;
        InterfaceC73484Sxm interfaceC73484Sxm2 = interfaceC73484Sxm;
        int i6 = i;
        int i7 = i2;
        if (ya3 instanceof C66406PxG) {
            c66406PxG = (C66406PxG) ya3;
            int i8 = c66406PxG.A07;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c66406PxG.A07 = i8 - Integer.MIN_VALUE;
                Object obj = c66406PxG.A0C;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i4 = c66406PxG.A07;
                if (i4 != 0) {
                    AbstractC93683gq.A01(obj);
                    if (i6 < 0.0f) {
                        KDW.A00("Index should be non-negative");
                        throw AnonymousClass002.createAndThrow();
                    }
                    GLn = interfaceC63220Omt.GLn(2500.0f);
                    GLn2 = interfaceC63220Omt.GLn(1500.0f);
                    GLn3 = interfaceC63220Omt.GLn(50.0f);
                    c94323hs = new C94323hs();
                    c94323hs.A00 = true;
                    A11 = AnonymousClass222.A11();
                    A11.A00 = AbstractC38864FBc.A00(0.0f, 0.0f);
                    int Bhf = interfaceC73484Sxm2.Bhf();
                    if (i6 > interfaceC73484Sxm2.C0y() || Bhf > i6) {
                        boolean A1T = C27V.A1T(i6, interfaceC73484Sxm2.Bhf());
                        c75552sh = new C75552sh();
                        c75552sh.A00 = 1;
                        r6 = A1T;
                        if (c94323hs.A00) {
                        }
                        return C11C.A00;
                    }
                    int AHY = interfaceC73484Sxm2.AHY(i6);
                    C83083Bo c83083Bo = (C83083Bo) A11.A00;
                    C66355PwR c66355PwR = new C66355PwR();
                    c66355PwR.A00 = AHY;
                    c66355PwR.A01 = c83083Bo;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    throw c66355PwR;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw AnonymousClass011.A0H();
                    }
                    i7 = c66406PxG.A04;
                    i6 = c66406PxG.A03;
                    interfaceC73484Sxm2 = (InterfaceC73484Sxm) c66406PxG.A08;
                    AbstractC93683gq.A01(obj);
                    interfaceC73484Sxm2.GH1(i6, i7);
                    return C11C.A00;
                }
                int i9 = c66406PxG.A06;
                GLn3 = c66406PxG.A02;
                GLn2 = c66406PxG.A01;
                GLn = c66406PxG.A00;
                i5 = c66406PxG.A05;
                i7 = c66406PxG.A04;
                i6 = c66406PxG.A03;
                c75552sh = (C75552sh) c66406PxG.A0B;
                A11 = (C49631rz) c66406PxG.A0A;
                c94323hs = (C94323hs) c66406PxG.A09;
                interfaceC73484Sxm2 = (InterfaceC73484Sxm) c66406PxG.A08;
                AbstractC93683gq.A01(obj);
                int i10 = i9;
                c75552sh.A00++;
                r6 = i10;
                if (c94323hs.A00 && interfaceC73484Sxm2.getItemCount() > 0) {
                    int AHY2 = interfaceC73484Sxm2.AHY(i6) + i7;
                    if (Math.abs(AHY2) >= GLn) {
                        f = r6 != 0 ? GLn : -GLn;
                    } else {
                        f = Math.max(Math.abs(AHY2), GLn3);
                        if (r6 == 0) {
                            f = -f;
                        }
                    }
                    C83083Bo A01 = AbstractC38864FBc.A01((C83083Bo) A11.A00, 0.0f, 0.0f, 30);
                    A11.A00 = A01;
                    final C37096Ec8 c37096Ec8 = new C37096Ec8();
                    Float A1K = AnonymousClass239.A1K(f);
                    boolean z = !AnonymousClass031.A12((AnonymousClass031.A01(((C83083Bo) A11.A00).A00()) > 0.0f ? 1 : (AnonymousClass031.A01(((C83083Bo) A11.A00).A00()) == 0.0f ? 0 : -1)));
                    final boolean A0v = AnonymousClass011.A0v(r6);
                    final float f2 = f;
                    final float f3 = GLn2;
                    final int i11 = i6;
                    final int i12 = i7;
                    final InterfaceC73484Sxm interfaceC73484Sxm3 = interfaceC73484Sxm2;
                    final C94323hs c94323hs2 = c94323hs;
                    final C75552sh c75552sh2 = c75552sh;
                    final C49631rz c49631rz = A11;
                    Function1 function1 = new Function1() { // from class: X.PtM
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i13;
                            InterfaceC73484Sxm interfaceC73484Sxm4 = InterfaceC73484Sxm.this;
                            int i14 = i11;
                            float f4 = f2;
                            C37096Ec8 c37096Ec82 = c37096Ec8;
                            C94323hs c94323hs3 = c94323hs2;
                            boolean z2 = A0v;
                            float f5 = f3;
                            C75552sh c75552sh3 = c75552sh2;
                            int i15 = i5;
                            int i16 = i12;
                            C49631rz c49631rz2 = c49631rz;
                            C4KS c4ks = (C4KS) obj2;
                            int Bhf2 = interfaceC73484Sxm4.Bhf();
                            boolean z3 = false;
                            if (i14 <= interfaceC73484Sxm4.C0y() && Bhf2 <= i14) {
                                z3 = true;
                            }
                            if (!z3) {
                                MutableState mutableState = c4ks.A05;
                                float A02 = AnonymousClass294.A02(mutableState);
                                if (f4 <= 0.0f ? A02 < f4 : A02 > f4) {
                                    A02 = f4;
                                }
                                float f6 = A02 - c37096Ec82.A00;
                                float Fli = interfaceC73484Sxm4.Fli(f6);
                                int Bhf3 = interfaceC73484Sxm4.Bhf();
                                if (i14 > interfaceC73484Sxm4.C0y() || Bhf3 > i14) {
                                    int Bhf4 = interfaceC73484Sxm4.Bhf();
                                    if (!z2 ? !(Bhf4 < i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() < i16)) : !(Bhf4 > i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() > i16))) {
                                        if (f6 != Fli) {
                                            c4ks.A01();
                                            c94323hs3.A00 = false;
                                            return C11C.A00;
                                        }
                                        c37096Ec82.A00 += f6;
                                        float A022 = AnonymousClass294.A02(mutableState);
                                        if (z2) {
                                            if (A022 > f5) {
                                                c4ks.A01();
                                            }
                                            if (c75552sh3.A00 >= 2 && i14 - interfaceC73484Sxm4.C0y() > i15) {
                                                i13 = i14 - i15;
                                                interfaceC73484Sxm4.GH1(i13, 0);
                                            }
                                        } else {
                                            if (A022 < (-f5)) {
                                                c4ks.A01();
                                            }
                                            if (c75552sh3.A00 >= 2 && interfaceC73484Sxm4.Bhf() - i14 > i15) {
                                                i13 = i15 + i14;
                                                interfaceC73484Sxm4.GH1(i13, 0);
                                            }
                                        }
                                        return C11C.A00;
                                    }
                                }
                            }
                            int Bhf5 = interfaceC73484Sxm4.Bhf();
                            if (!z2 ? !(Bhf5 < i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() < i16)) : !(Bhf5 > i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() > i16))) {
                                interfaceC73484Sxm4.GH1(i14, i16);
                                c94323hs3.A00 = false;
                                c4ks.A01();
                            } else {
                                int Bhf6 = interfaceC73484Sxm4.Bhf();
                                if (i14 <= interfaceC73484Sxm4.C0y() && Bhf6 <= i14) {
                                    int AHY3 = interfaceC73484Sxm4.AHY(i14);
                                    C83083Bo c83083Bo2 = (C83083Bo) c49631rz2.A00;
                                    C66355PwR c66355PwR2 = new C66355PwR();
                                    c66355PwR2.A00 = AHY3;
                                    c66355PwR2.A01 = c83083Bo2;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    throw c66355PwR2;
                                }
                            }
                            return C11C.A00;
                        }
                    };
                    c66406PxG.A08 = interfaceC73484Sxm2;
                    c66406PxG.A09 = c94323hs;
                    c66406PxG.A0A = A11;
                    c66406PxG.A0B = c75552sh;
                    c66406PxG.A03 = i6;
                    c66406PxG.A04 = i7;
                    c66406PxG.A05 = i5;
                    c66406PxG.A00 = GLn;
                    c66406PxG.A01 = GLn2;
                    c66406PxG.A02 = GLn3;
                    c66406PxG.A06 = r6;
                    c66406PxG.A07 = 1;
                    i10 = r6;
                    if (SuspendAnimationKt.A02(AnonymousClass294.A0Y(null), A01, A1K, c66406PxG, function1, z) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    c75552sh.A00++;
                    r6 = i10;
                    if (c94323hs.A00) {
                        int AHY22 = interfaceC73484Sxm2.AHY(i6) + i7;
                        if (Math.abs(AHY22) >= GLn) {
                        }
                        C83083Bo A012 = AbstractC38864FBc.A01((C83083Bo) A11.A00, 0.0f, 0.0f, 30);
                        A11.A00 = A012;
                        final C37096Ec8 c37096Ec82 = new C37096Ec8();
                        Float A1K2 = AnonymousClass239.A1K(f);
                        boolean z2 = !AnonymousClass031.A12((AnonymousClass031.A01(((C83083Bo) A11.A00).A00()) > 0.0f ? 1 : (AnonymousClass031.A01(((C83083Bo) A11.A00).A00()) == 0.0f ? 0 : -1)));
                        final boolean A0v2 = AnonymousClass011.A0v(r6);
                        final float f22 = f;
                        final float f32 = GLn2;
                        final int i112 = i6;
                        final int i122 = i7;
                        final InterfaceC73484Sxm interfaceC73484Sxm32 = interfaceC73484Sxm2;
                        final C94323hs c94323hs22 = c94323hs;
                        final C75552sh c75552sh22 = c75552sh;
                        final C49631rz c49631rz2 = A11;
                        Function1 function12 = new Function1() { // from class: X.PtM
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i13;
                                InterfaceC73484Sxm interfaceC73484Sxm4 = InterfaceC73484Sxm.this;
                                int i14 = i112;
                                float f4 = f22;
                                C37096Ec8 c37096Ec822 = c37096Ec82;
                                C94323hs c94323hs3 = c94323hs22;
                                boolean z22 = A0v2;
                                float f5 = f32;
                                C75552sh c75552sh3 = c75552sh22;
                                int i15 = i5;
                                int i16 = i122;
                                C49631rz c49631rz22 = c49631rz2;
                                C4KS c4ks = (C4KS) obj2;
                                int Bhf2 = interfaceC73484Sxm4.Bhf();
                                boolean z3 = false;
                                if (i14 <= interfaceC73484Sxm4.C0y() && Bhf2 <= i14) {
                                    z3 = true;
                                }
                                if (!z3) {
                                    MutableState mutableState = c4ks.A05;
                                    float A02 = AnonymousClass294.A02(mutableState);
                                    if (f4 <= 0.0f ? A02 < f4 : A02 > f4) {
                                        A02 = f4;
                                    }
                                    float f6 = A02 - c37096Ec822.A00;
                                    float Fli = interfaceC73484Sxm4.Fli(f6);
                                    int Bhf3 = interfaceC73484Sxm4.Bhf();
                                    if (i14 > interfaceC73484Sxm4.C0y() || Bhf3 > i14) {
                                        int Bhf4 = interfaceC73484Sxm4.Bhf();
                                        if (!z22 ? !(Bhf4 < i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() < i16)) : !(Bhf4 > i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() > i16))) {
                                            if (f6 != Fli) {
                                                c4ks.A01();
                                                c94323hs3.A00 = false;
                                                return C11C.A00;
                                            }
                                            c37096Ec822.A00 += f6;
                                            float A022 = AnonymousClass294.A02(mutableState);
                                            if (z22) {
                                                if (A022 > f5) {
                                                    c4ks.A01();
                                                }
                                                if (c75552sh3.A00 >= 2 && i14 - interfaceC73484Sxm4.C0y() > i15) {
                                                    i13 = i14 - i15;
                                                    interfaceC73484Sxm4.GH1(i13, 0);
                                                }
                                            } else {
                                                if (A022 < (-f5)) {
                                                    c4ks.A01();
                                                }
                                                if (c75552sh3.A00 >= 2 && interfaceC73484Sxm4.Bhf() - i14 > i15) {
                                                    i13 = i15 + i14;
                                                    interfaceC73484Sxm4.GH1(i13, 0);
                                                }
                                            }
                                            return C11C.A00;
                                        }
                                    }
                                }
                                int Bhf5 = interfaceC73484Sxm4.Bhf();
                                if (!z22 ? !(Bhf5 < i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() < i16)) : !(Bhf5 > i14 || (interfaceC73484Sxm4.Bhf() == i14 && interfaceC73484Sxm4.Bhg() > i16))) {
                                    interfaceC73484Sxm4.GH1(i14, i16);
                                    c94323hs3.A00 = false;
                                    c4ks.A01();
                                } else {
                                    int Bhf6 = interfaceC73484Sxm4.Bhf();
                                    if (i14 <= interfaceC73484Sxm4.C0y() && Bhf6 <= i14) {
                                        int AHY3 = interfaceC73484Sxm4.AHY(i14);
                                        C83083Bo c83083Bo2 = (C83083Bo) c49631rz22.A00;
                                        C66355PwR c66355PwR2 = new C66355PwR();
                                        c66355PwR2.A00 = AHY3;
                                        c66355PwR2.A01 = c83083Bo2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        throw c66355PwR2;
                                    }
                                }
                                return C11C.A00;
                            }
                        };
                        c66406PxG.A08 = interfaceC73484Sxm2;
                        c66406PxG.A09 = c94323hs;
                        c66406PxG.A0A = A11;
                        c66406PxG.A0B = c75552sh;
                        c66406PxG.A03 = i6;
                        c66406PxG.A04 = i7;
                        c66406PxG.A05 = i5;
                        c66406PxG.A00 = GLn;
                        c66406PxG.A01 = GLn2;
                        c66406PxG.A02 = GLn3;
                        c66406PxG.A06 = r6;
                        c66406PxG.A07 = 1;
                        i10 = r6;
                        if (SuspendAnimationKt.A02(AnonymousClass294.A0Y(null), A012, A1K2, c66406PxG, function12, z2) == enumC64052a9) {
                        }
                        c75552sh.A00++;
                        r6 = i10;
                        if (c94323hs.A00) {
                        }
                    }
                }
                return C11C.A00;
            }
        }
        c66406PxG = new C66406PxG(ya3);
        Object obj2 = c66406PxG.A0C;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i4 = c66406PxG.A07;
        if (i4 != 0) {
        }
    }
}
