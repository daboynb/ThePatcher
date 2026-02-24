package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.9pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC252049pg {
    public InterfaceC30925Bzl A00;
    public InterfaceC246079g3 A01;

    /* JADX WARN: Multi-variable type inference failed */
    public final C230188vW A09(Timeline timeline, C230598wB c230598wB, C230608wC c230608wC, InterfaceC36975EaB[] interfaceC36975EaBArr) {
        boolean z;
        int[] iArr;
        AbstractC253399rr abstractC253399rr = (AbstractC253399rr) this;
        int length = interfaceC36975EaBArr.length;
        int i = length + 1;
        int[] iArr2 = new int[i];
        C230618wD[][] c230618wDArr = new C230618wD[i][];
        int[][][] iArr3 = new int[i][][];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = c230608wC.A01;
            c230618wDArr[i3] = new C230618wD[i4];
            iArr3[i3] = new int[i4][];
        }
        int[] iArr4 = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr4[i5] = interfaceC36975EaBArr[i5].GKh();
        }
        for (int i6 = 0; i6 < c230608wC.A01; i6++) {
            C230618wD c230618wD = (C230618wD) c230608wC.A02.get(i6);
            boolean z2 = c230618wD.A02 == 5;
            int i7 = length;
            int i8 = 0;
            boolean z3 = true;
            for (int i9 = 0; i9 < length; i9++) {
                InterfaceC36975EaB interfaceC36975EaB = interfaceC36975EaBArr[i9];
                int i10 = 0;
                for (int i11 = 0; i11 < c230618wD.A01; i11++) {
                    i10 = Math.max(i10, interfaceC36975EaB.GKf(c230618wD.A04[i11]) & 7);
                }
                boolean z4 = iArr2[i9] == 0;
                if (i10 > i8 || (i10 == i8 && z2 && !z3 && z4)) {
                    i7 = i9;
                    z3 = z4;
                    i8 = i10;
                }
            }
            if (i7 == length) {
                iArr = new int[c230618wD.A01];
            } else {
                InterfaceC36975EaB interfaceC36975EaB2 = interfaceC36975EaBArr[i7];
                int i12 = c230618wD.A01;
                iArr = new int[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    iArr[i13] = interfaceC36975EaB2.GKf(c230618wD.A04[i13]);
                }
            }
            int i14 = iArr2[i7];
            c230618wDArr[i7][i14] = c230618wD;
            iArr3[i7][i14] = iArr;
            iArr2[i7] = i14 + 1;
        }
        C230608wC[] c230608wCArr = new C230608wC[length];
        String[] strArr = new String[length];
        int[] iArr5 = new int[length];
        while (true) {
            if (i2 < length) {
                int i15 = iArr2[i2];
                C230618wD[] c230618wDArr2 = c230618wDArr[i2];
                if (i15 > c230618wDArr2.length) {
                    break;
                }
                c230608wCArr[i2] = new C230608wC((C230618wD[]) Arrays.copyOf(c230618wDArr2, i15));
                Object[] objArr = iArr3[i2];
                if (i15 > objArr.length) {
                    break;
                }
                iArr3[i2] = Arrays.copyOf(objArr, i15);
                strArr[i2] = interfaceC36975EaBArr[i2].getName();
                iArr5[i2] = interfaceC36975EaBArr[i2].D3V();
                i2++;
            } else {
                int i16 = iArr2[length];
                C230618wD[] c230618wDArr3 = c230618wDArr[length];
                if (i16 <= c230618wDArr3.length) {
                    C232928zw c232928zw = new C232928zw(new C230608wC((C230618wD[]) Arrays.copyOf(c230618wDArr3, i16)), iArr5, iArr4, c230608wCArr, strArr, iArr3);
                    Pair A0D = abstractC253399rr.A0D(timeline, c230598wB, c232928zw, iArr4, iArr3);
                    InterfaceC36978EaE[] interfaceC36978EaEArr = (InterfaceC36978EaE[]) A0D.second;
                    int length2 = interfaceC36978EaEArr.length;
                    List[] listArr = new List[length2];
                    for (int i17 = 0; i17 < length2; i17++) {
                        InterfaceC36978EaE interfaceC36978EaE = interfaceC36978EaEArr[i17];
                        listArr[i17] = interfaceC36978EaE != null ? ImmutableList.of((Object) interfaceC36978EaE) : C26W.A00;
                    }
                    ImmutableList.Builder builder = new ImmutableList.Builder();
                    for (int i18 = 0; i18 < c232928zw.A00; i18++) {
                        C230608wC[] c230608wCArr2 = c232928zw.A04;
                        C230608wC c230608wC2 = c230608wCArr2[i18];
                        List list = listArr[i18];
                        for (int i19 = 0; i19 < c230608wC2.A01; i19++) {
                            C230618wD c230618wD2 = (C230618wD) c230608wC2.A02.get(i19);
                            int i20 = ((C230618wD) c230608wCArr2[i18].A02.get(i19)).A01;
                            int[] iArr6 = new int[i20];
                            int i21 = 0;
                            for (int i22 = 0; i22 < i20; i22++) {
                                if ((c232928zw.A06[i18][i19][i22] & 7) == 4) {
                                    iArr6[i21] = i22;
                                    i21++;
                                }
                            }
                            int[] copyOf = Arrays.copyOf(iArr6, i21);
                            int i23 = 0;
                            String str = null;
                            boolean z5 = false;
                            int i24 = 0;
                            int i25 = 16;
                            while (i23 < copyOf.length) {
                                String str2 = ((C230618wD) c230608wCArr2[i18].A02.get(i19)).A04[copyOf[i23]].A0b;
                                int i26 = i24 + 1;
                                if (i24 == 0) {
                                    str = str2;
                                } else {
                                    z5 |= !AbstractC50091sj.A00(str, str2);
                                }
                                i25 = Math.min(i25, c232928zw.A06[i18][i19][i23] & 24);
                                i23++;
                                i24 = i26;
                            }
                            if (z5) {
                                i25 = Math.min(i25, c232928zw.A02[i18]);
                            }
                            boolean A0v = AnonymousClass011.A0v(i25);
                            int i27 = c230618wD2.A01;
                            int[] iArr7 = new int[i27];
                            boolean[] zArr = new boolean[i27];
                            for (int i28 = 0; i28 < i27; i28++) {
                                iArr7[i28] = c232928zw.A06[i18][i19][i28] & 7;
                                int i29 = 0;
                                while (true) {
                                    if (i29 >= list.size()) {
                                        z = false;
                                        break;
                                    }
                                    InterfaceC36978EaE interfaceC36978EaE2 = (InterfaceC36978EaE) list.get(i29);
                                    if (interfaceC36978EaE2.D3L().equals(c230618wD2) && interfaceC36978EaE2.DOR(i28) != -1) {
                                        z = true;
                                        break;
                                    }
                                    i29++;
                                }
                                zArr[i28] = z;
                            }
                            builder.add((Object) new C9A4(c230618wD2, iArr7, zArr, A0v));
                        }
                    }
                    C230608wC c230608wC3 = c232928zw.A01;
                    for (int i30 = 0; i30 < c230608wC3.A01; i30++) {
                        C230618wD c230618wD3 = (C230618wD) c230608wC3.A02.get(i30);
                        int i31 = c230618wD3.A01;
                        int[] iArr8 = new int[i31];
                        Arrays.fill(iArr8, 0);
                        builder.add((Object) new C9A4(c230618wD3, iArr8, new boolean[i31], false));
                    }
                    C230178vV c230178vV = C230178vV.A01;
                    return new C230188vW(new C230178vV(builder.build()), c232928zw, (C230158vT[]) A0D.first, (InterfaceC230168vU[]) A0D.second);
                }
            }
        }
        AbstractC219878et.A05(false);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0A(C228738tB c228738tB) {
        boolean equals;
        C229408uG c229408uG = (C229408uG) this;
        if (!c229408uG.A07) {
            synchronized (c229408uG.A06) {
                equals = c229408uG.A00.equals(c228738tB);
                c229408uG.A00 = c228738tB;
            }
            if (equals) {
                return;
            }
        } else if (c229408uG.A00.equals(c228738tB)) {
            return;
        } else {
            c229408uG.A00 = c228738tB;
        }
        C229408uG.A05(c229408uG);
    }

    public final void A0B(C250779nd c250779nd) {
        C229408uG c229408uG = (C229408uG) this;
        if (c250779nd instanceof C229368uC) {
            C229408uG.A04((C229368uC) c250779nd, c229408uG);
        }
        C229398uF c229398uF = new C229398uF(c229408uG.A0F());
        C229378uD.A01(c229398uF, c250779nd);
        C229408uG.A04(new C229368uC(c229398uF), c229408uG);
    }

    public void A0C() {
        this.A00 = null;
        this.A01 = null;
    }
}
