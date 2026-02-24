package p000X;

import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.GtC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37761GtC extends AbstractC37762GtD implements InterfaceC43594JlM {
    public static final AbstractC42798JJn A07 = AbstractC42798JJn.from(C42796JJl.A00(1));
    public C37694Gs5 A01;
    public C39383Hiq A02;
    public Thread A03;
    public final InterfaceC43754Joi A04;
    public final boolean A06;
    public final Object A05 = AbstractC127835iq.A12();
    public C41042ITu A00 = C41042ITu.A02;

    public Pair A09(final C37694Gs5 c37694Gs5, ID9 id9, final String str, final int[] iArr, int[][][] iArr2) {
        return A01(new InterfaceC43753Joh() { // from class: X.Ir9
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
            
                if (p000X.AbstractC34891aj.A1P(r5, r4) != (r10 > r9)) goto L18;
             */
            @Override // p000X.InterfaceC43753Joh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final ImmutableList AFi(II8 ii8, int[] iArr3, int i) {
                int i2;
                C37694Gs5 c37694Gs52 = C37694Gs5.this;
                String str2 = str;
                int[] iArr4 = iArr;
                AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
                int i3 = iArr4[i];
                int i4 = ((C41057IUk) c37694Gs52).A0F;
                int i5 = ((C41057IUk) c37694Gs52).A0E;
                AbstractC41340IeW.A03(EnumC38907HaJ.A1R);
                boolean z = c37694Gs52.A0U;
                int i6 = Integer.MAX_VALUE;
                if (i4 != Integer.MAX_VALUE && i5 != Integer.MAX_VALUE) {
                    for (int i7 = 0; i7 < ii8.A01; i7++) {
                        C41211IbA c41211IbA = ii8.A04[i7];
                        if (c41211IbA.A0Q > 0 && c41211IbA.A0D > 0) {
                            int i8 = c41211IbA.A0Q;
                            int i9 = c41211IbA.A0D;
                            int i10 = i4;
                            int i11 = i5;
                            if (z) {
                            }
                            i11 = i4;
                            i10 = i5;
                            if (i8 * i10 >= i9 * i11) {
                                i10 = ((r2 + i8) - 1) / i8;
                            } else {
                                i11 = ((r3 + i9) - 1) / i9;
                            }
                            Point point = new Point(i11, i10);
                            int i12 = i8 * i9;
                            if (i8 >= ((int) (point.x * 0.98f)) && c41211IbA.A0D >= ((int) (point.y * 0.98f)) && i12 < i6) {
                                i6 = i12;
                            }
                        }
                    }
                }
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i13 = 0; i13 < ii8.A01; i13++) {
                    C41211IbA c41211IbA2 = ii8.A04[i13];
                    int i14 = c41211IbA2.A0Q;
                    int i15 = -1;
                    if (i14 != -1 && (i2 = c41211IbA2.A0D) != -1) {
                        i15 = i14 * i2;
                    }
                    builder.add((Object) new C37755Gt6(ii8, c37694Gs52, str2, i, i13, iArr3[i13], i3, i6 == Integer.MAX_VALUE || (i15 != -1 && i15 <= i6)));
                }
                return builder.build();
            }
        }, id9, C42796JJl.A00(3), iArr2, 2);
    }

    public static void A03(C37694Gs5 c37694Gs5, AbstractC37761GtC abstractC37761GtC) {
        boolean equals;
        synchronized (abstractC37761GtC.A05) {
            equals = abstractC37761GtC.A01.equals(c37694Gs5);
            abstractC37761GtC.A01 = c37694Gs5;
        }
        if (equals) {
            return;
        }
        if (c37694Gs5.A0C) {
            AbstractC41448Ih4.A04("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        InterfaceC43755Joj interfaceC43755Joj = ((AbstractC39336Hi1) abstractC37761GtC).A00;
        if (interfaceC43755Joj != null) {
            interfaceC43755Joj.Bkl();
        }
    }

    public static boolean A04(C41211IbA c41211IbA) {
        String str;
        String str2 = c41211IbA.A0b;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2123537834:
                    str = "audio/eac3-joc";
                    break;
                case 187078296:
                    str = "audio/ac3";
                    break;
                case 187078297:
                    str = "audio/ac4";
                    break;
                case 1504578661:
                    str = "audio/eac3";
                    break;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC39336Hi1
    public void A07() {
        boolean z = this.A06;
        synchronized (this.A05) {
            if (!z) {
                super.A07();
                return;
            }
            Thread thread = this.A03;
            if (thread != null) {
                AbstractC41492IiG.A0E(AbstractC34831ad.A1a(thread, Thread.currentThread()), "DefaultTrackSelector is accessed on the wrong thread.");
            }
            if (Build.VERSION.SDK_INT >= 32 && this.A02 != null) {
                this.A02 = null;
            }
            super.A07();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0132, code lost:
    
        if (r3 != null) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0169 A[LOOP:6: B:92:0x0165->B:94:0x0169, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0179 A[LOOP:7: B:96:0x0177->B:97:0x0179, LOOP_END] */
    @Override // p000X.AbstractC37762GtD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A08(Timeline timeline, C41374IfJ c41374IfJ, ID9 id9, final int[] iArr, int[][][] iArr2) {
        final C37694Gs5 c37694Gs5;
        Pair A01;
        int i;
        int i2;
        IVX ivx;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        Object obj;
        synchronized (this.A05) {
            this.A03 = Thread.currentThread();
            c37694Gs5 = this.A01;
        }
        if (c37694Gs5.A0C && Build.VERSION.SDK_INT >= 32 && this.A02 == null) {
            this.A02 = new C39383Hiq();
        }
        int i9 = id9.A00;
        C40350Hz7[] c40350Hz7Arr = new C40350Hz7[i9];
        final boolean z2 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= i9) {
                break;
            }
            if (2 == id9.A03[i10] && id9.A04[i10].A01 > 0) {
                z2 = true;
                break;
            }
            i10++;
        }
        Pair A012 = A01(new InterfaceC43753Joh() { // from class: X.IrA
            @Override // p000X.InterfaceC43753Joh
            public final ImmutableList AFi(II8 ii8, int[] iArr3, int i11) {
                final AbstractC37761GtC abstractC37761GtC = this;
                final C37694Gs5 c37694Gs52 = c37694Gs5;
                boolean z3 = z2;
                InterfaceC43842Jqb interfaceC43842Jqb = new InterfaceC43842Jqb() { // from class: X.J5O
                    @Override // p000X.InterfaceC43842Jqb
                    public final boolean apply(Object obj2) {
                        boolean z4;
                        int i12;
                        AbstractC37761GtC abstractC37761GtC2 = abstractC37761GtC;
                        C37694Gs5 c37694Gs53 = c37694Gs52;
                        C41211IbA c41211IbA = (C41211IbA) obj2;
                        if (abstractC37761GtC2.A06) {
                            return !c37694Gs53.A0C || (i12 = c41211IbA.A06) == -1 || i12 <= 2 || AbstractC37761GtC.A04(c41211IbA);
                        }
                        synchronized (abstractC37761GtC2.A05) {
                            z4 = !c37694Gs53.A0C || c41211IbA.A06 <= 2 || AbstractC37761GtC.A04(c41211IbA);
                        }
                        return z4;
                    }
                };
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i12 = 0; i12 < ii8.A01; i12++) {
                    builder.add((Object) new C37758Gt9(ii8, c37694Gs52, interfaceC43842Jqb, i11, i12, iArr3[i12], z3));
                }
                return builder.build();
            }
        }, id9, C42796JJl.A00(4), iArr2, 1);
        if (A012 != null) {
            c40350Hz7Arr[AbstractC37201Gi0.A05(A012)] = A012.first;
        }
        final String str = null;
        if (A012 != null) {
            C40350Hz7 c40350Hz7 = (C40350Hz7) A012.first;
            str = c40350Hz7.A00.A04[c40350Hz7.A01[0]].A0a;
        }
        Pair A09 = A09(c37694Gs5, id9, str, iArr, iArr2);
        if (A09 != null) {
            c40350Hz7Arr[AbstractC37201Gi0.A05(A09)] = A09.first;
        }
        boolean z3 = this.A06;
        if (z3) {
            if (c37694Gs5.A0Q || A09 == null) {
                Pair A013 = A01(new InterfaceC43753Joh() { // from class: X.Ir7
                    @Override // p000X.InterfaceC43753Joh
                    public final ImmutableList AFi(II8 ii8, int[] iArr3, int i11) {
                        C37694Gs5 c37694Gs52 = C37694Gs5.this;
                        AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
                        ImmutableList.Builder builder = ImmutableList.builder();
                        for (int i12 = 0; i12 < ii8.A01; i12++) {
                            builder.add((Object) new C37756Gt7(ii8, c37694Gs52, i11, i12, iArr3[i12]));
                        }
                        return builder.build();
                    }
                }, id9, C42796JJl.A00(2), iArr2, 4);
                if (A013 != null) {
                    i8 = AbstractC37201Gi0.A05(A013);
                    obj = A013.first;
                    c40350Hz7Arr[i8] = obj;
                    A01 = A01(new InterfaceC43753Joh() { // from class: X.Ir8
                        @Override // p000X.InterfaceC43753Joh
                        public final ImmutableList AFi(II8 ii8, int[] iArr3, int i11) {
                            C37694Gs5 c37694Gs52 = C37694Gs5.this;
                            String str2 = str;
                            AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
                            ImmutableList.Builder builder = ImmutableList.builder();
                            for (int i12 = 0; i12 < ii8.A01; i12++) {
                                builder.add((Object) new C37757Gt8(ii8, c37694Gs52, str2, i11, i12, iArr3[i12]));
                            }
                            return builder.build();
                        }
                    }, id9, C42796JJl.A00(5), iArr2, 3);
                    if (A01 != null) {
                        c40350Hz7Arr[AbstractC37201Gi0.A05(A01)] = A01.first;
                    }
                    for (int i11 = 0; i11 < i9; i11++) {
                        int i12 = id9.A03[i11];
                        if (!z3 ? !(i12 == 2 || i12 == 1 || i12 == 3) : !(i12 == 2 || i12 == 1 || i12 == 3 || i12 == 4)) {
                            IVX ivx2 = id9.A04[i11];
                            int[][] iArr3 = iArr2[i11];
                            C40350Hz7 c40350Hz72 = null;
                            II8 ii8 = null;
                            int i13 = 0;
                            for (int i14 = 0; i14 < ivx2.A01; i14++) {
                                II8 A0T = AbstractC37201Gi0.A0T(ivx2, i14);
                                int[] iArr4 = iArr3[i14];
                                for (int i15 = 0; i15 < A0T.A01; i15++) {
                                    int i16 = iArr4[i15];
                                    boolean z4 = c37694Gs5.A0F;
                                    int i17 = i16 & 7;
                                    if (i17 == 4 || (z4 && i17 == 3)) {
                                        ii8 = A0T;
                                        i13 = i15;
                                    }
                                }
                            }
                            if (ii8 != null) {
                                int[] A1W = AbstractC37199Ghy.A1W();
                                A1W[0] = i13;
                                c40350Hz72 = new C40350Hz7(ii8, A1W);
                            }
                            c40350Hz7Arr[i11] = c40350Hz72;
                        }
                    }
                    HashMap A1A = AbstractC34801aa.A1A();
                    for (i2 = 0; i2 < i9; i2++) {
                        IVX ivx3 = id9.A04[i2];
                        for (int i18 = 0; i18 < ivx3.A01; i18++) {
                            c37694Gs5.A0M.get(ivx3.A02.get(i18));
                        }
                    }
                    ivx = id9.A01;
                    for (i3 = 0; i3 < ivx.A01; i3++) {
                        c37694Gs5.A0M.get(ivx.A02.get(i3));
                    }
                    for (i = 0; i < i9; i++) {
                        A1A.get(Integer.valueOf(id9.A03[i]));
                    }
                    for (i4 = 0; i4 < i9; i4++) {
                        IVX ivx4 = id9.A04[i4];
                        SparseArray sparseArray = c37694Gs5.A00;
                        Map map = (Map) sparseArray.get(i4);
                        if (map != null && map.containsKey(ivx4)) {
                            Map map2 = (Map) sparseArray.get(i4);
                            if (map2 != null) {
                                map2.get(ivx4);
                            }
                            c40350Hz7Arr[i4] = 0;
                        }
                    }
                    for (i6 = 0; i6 < i9; i6++) {
                        int i19 = id9.A03[i6];
                        if (c37694Gs5.A01.get(i6) || AbstractC23469Abs.A1Y(c37694Gs5.A0N, i19)) {
                            c40350Hz7Arr[i6] = 0;
                        }
                    }
                    InterfaceC43754Joi interfaceC43754Joi = this.A04;
                    InterfaceC43991JtU interfaceC43991JtU = super.A01;
                    AbstractC41492IiG.A08(interfaceC43991JtU);
                    InterfaceC44273Jyw[] AH0 = interfaceC43754Joi.AH0(timeline, c41374IfJ, interfaceC43991JtU, c40350Hz7Arr);
                    C41033ITf[] c41033ITfArr = new C41033ITf[i9];
                    for (i5 = 0; i5 < i9; i5++) {
                        int[] iArr5 = id9.A03;
                        c41033ITfArr[i5] = (c37694Gs5.A01.get(i5) || AbstractC23469Abs.A1Y(c37694Gs5.A0N, iArr5[i5]) || (iArr5[i5] != -2 && AH0[i5] == null)) ? null : C41033ITf.A01;
                    }
                    if (c37694Gs5.A0H) {
                        int i20 = -1;
                        int i21 = -1;
                        for (int i22 = 0; i22 < i9; i22++) {
                            int i23 = id9.A03[i22];
                            InterfaceC44273Jyw interfaceC44273Jyw = AH0[i22];
                            if ((i23 == 1 || i23 == 2) && interfaceC44273Jyw != null) {
                                int[][] iArr6 = iArr2[i22];
                                int indexOf = id9.A04[i22].A02.indexOf(interfaceC44273Jyw.AtB());
                                if (indexOf < 0) {
                                    indexOf = -1;
                                }
                                while (true) {
                                    if (i7 < interfaceC44273Jyw.length()) {
                                        i7 = (iArr6[indexOf][interfaceC44273Jyw.AcD(i7)] & 32) == 32 ? i7 + 1 : 0;
                                    } else if (i23 != 1) {
                                        if (i20 != -1) {
                                            z = false;
                                            break;
                                        }
                                        i20 = i22;
                                    } else {
                                        if (i21 != -1) {
                                            z = false;
                                            break;
                                        }
                                        i21 = i22;
                                    }
                                }
                            }
                        }
                        z = true;
                        if (i21 != -1 && i20 != -1 && (z & true)) {
                            C41033ITf c41033ITf = new C41033ITf(true);
                            c41033ITfArr[i21] = c41033ITf;
                            c41033ITfArr[i20] = c41033ITf;
                        }
                    }
                    return Pair.create(c41033ITfArr, AH0);
                }
            }
            i8 = AbstractC37201Gi0.A05(A09);
            obj = A09.first;
            c40350Hz7Arr[i8] = obj;
            A01 = A01(new InterfaceC43753Joh() { // from class: X.Ir8
                @Override // p000X.InterfaceC43753Joh
                public final ImmutableList AFi(II8 ii82, int[] iArr32, int i112) {
                    C37694Gs5 c37694Gs52 = C37694Gs5.this;
                    String str2 = str;
                    AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (int i122 = 0; i122 < ii82.A01; i122++) {
                        builder.add((Object) new C37757Gt8(ii82, c37694Gs52, str2, i112, i122, iArr32[i122]));
                    }
                    return builder.build();
                }
            }, id9, C42796JJl.A00(5), iArr2, 3);
            if (A01 != null) {
            }
            while (i11 < i9) {
            }
            HashMap A1A2 = AbstractC34801aa.A1A();
            while (i2 < i9) {
            }
            ivx = id9.A01;
            while (i3 < ivx.A01) {
            }
            while (i < i9) {
            }
            while (i4 < i9) {
            }
            while (i6 < i9) {
            }
            InterfaceC43754Joi interfaceC43754Joi2 = this.A04;
            InterfaceC43991JtU interfaceC43991JtU2 = super.A01;
            AbstractC41492IiG.A08(interfaceC43991JtU2);
            InterfaceC44273Jyw[] AH02 = interfaceC43754Joi2.AH0(timeline, c41374IfJ, interfaceC43991JtU2, c40350Hz7Arr);
            C41033ITf[] c41033ITfArr2 = new C41033ITf[i9];
            while (i5 < i9) {
            }
            if (c37694Gs5.A0H) {
            }
            return Pair.create(c41033ITfArr2, AH02);
        }
    }

    public C37694Gs5 A0A() {
        C37694Gs5 c37694Gs5;
        synchronized (this.A05) {
            c37694Gs5 = this.A01;
        }
        return c37694Gs5;
    }

    @Deprecated
    public AbstractC37761GtC(C41057IUk c41057IUk, InterfaceC43754Joi interfaceC43754Joi) {
        this.A04 = interfaceC43754Joi;
        C37694Gs5 c37694Gs5 = (C37694Gs5) c41057IUk;
        this.A01 = c37694Gs5;
        if (c37694Gs5.A0C) {
            AbstractC41448Ih4.A04("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        this.A06 = AbstractC41340IeW.A03(EnumC38907HaJ.A1R);
    }

    public static int A00(C41211IbA c41211IbA, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(c41211IbA.A0a)) {
            return 4;
        }
        String A02 = A02(str);
        String A022 = A02(c41211IbA.A0a);
        if (A022 == null || A02 == null) {
            return (z && A022 == null) ? 1 : 0;
        }
        if (A022.startsWith(A02) || A02.startsWith(A022)) {
            return 3;
        }
        return A022.split("-", 2)[0].equals(A02.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Pair A01(InterfaceC43753Joh interfaceC43753Joh, ID9 id9, Comparator comparator, int[][][] iArr, int i) {
        AbstractCollection A14;
        boolean z;
        boolean z2;
        int i2;
        String str;
        int i3;
        ArrayList A16 = AbstractC34801aa.A16();
        int i4 = id9.A00;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i == id9.A03[i5]) {
                IVX ivx = id9.A04[i5];
                for (int i6 = 0; i6 < ivx.A01; i6++) {
                    II8 A0T = AbstractC37201Gi0.A0T(ivx, i6);
                    ImmutableList AFi = interfaceC43753Joh.AFi(A0T, iArr[i5][i6], i5);
                    boolean[] zArr = new boolean[A0T.A01];
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (int i7 = 0; i7 < A0T.A01; i7++) {
                        IC8 ic8 = (IC8) AFi.get(i7);
                        int A00 = ic8.A00();
                        if (!zArr[i7] && A00 != 0) {
                            if (A00 == 1) {
                                A14 = ImmutableList.of((Object) ic8);
                                A162.add(ic8);
                            } else {
                                A14 = AbstractC127865it.A14(ic8);
                                for (int i8 = i7 + 1; i8 < A0T.A01; i8++) {
                                    IC8 ic82 = (IC8) AFi.get(i8);
                                    if (ic82.A00() == 2) {
                                        if (ic8 instanceof C37755Gt6) {
                                            C37755Gt6 c37755Gt6 = (C37755Gt6) ic8;
                                            C37755Gt6 c37755Gt62 = (C37755Gt6) ic82;
                                            if (c37755Gt6.A0A || AbstractC24270xy.A00(((IC8) c37755Gt6).A02.A0b, ((IC8) c37755Gt62).A02.A0b)) {
                                                if (!c37755Gt6.A09.A09) {
                                                    if (c37755Gt6.A0H == c37755Gt62.A0H) {
                                                        z = c37755Gt6.A0G;
                                                        z2 = c37755Gt62.A0G;
                                                        if (z != z2) {
                                                        }
                                                    }
                                                }
                                                A14.add(ic82);
                                                zArr[i8] = true;
                                            }
                                        } else if (!(ic8 instanceof C37757Gt8) && !(ic8 instanceof C37756Gt7)) {
                                            C37758Gt9 c37758Gt9 = (C37758Gt9) ic8;
                                            C37758Gt9 c37758Gt92 = (C37758Gt9) ic82;
                                            C37694Gs5 c37694Gs5 = c37758Gt9.A01;
                                            if ((c37694Gs5.A02 || ((i3 = ((IC8) c37758Gt9).A02.A06) != -1 && i3 == ((IC8) c37758Gt92).A02.A06)) && ((c37694Gs5.A04 || ((str = ((IC8) c37758Gt9).A02.A0b) != null && TextUtils.equals(str, ((IC8) c37758Gt92).A02.A0b))) && (c37694Gs5.A05 || ((i2 = ((IC8) c37758Gt9).A02.A0L) != -1 && i2 == ((IC8) c37758Gt92).A02.A0L)))) {
                                                if (!c37694Gs5.A03) {
                                                    if (c37758Gt9.A04 == c37758Gt92.A04) {
                                                        z = c37758Gt9.A03;
                                                        z2 = c37758Gt92.A03;
                                                        if (z != z2) {
                                                        }
                                                    }
                                                }
                                                A14.add(ic82);
                                                zArr[i8] = true;
                                            }
                                        }
                                    }
                                }
                            }
                            A163.add(A14);
                        }
                    }
                    if (this.A01.A0E && !A162.isEmpty() && A162.size() == A0T.A01) {
                        A163.clear();
                        A163.add(A162);
                    }
                    A16.addAll(A163);
                }
            }
        }
        if (A16.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(A16, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i9 = 0; i9 < list.size(); i9++) {
            iArr2[i9] = ((IC8) list.get(i9)).A01;
        }
        IC8 ic83 = (IC8) AbstractC34811ab.A1G(list);
        return Pair.create(new C40350Hz7(ic83.A03, iArr2), Integer.valueOf(ic83.A00));
    }

    public static String A02(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }
}
