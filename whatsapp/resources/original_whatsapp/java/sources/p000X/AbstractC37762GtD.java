package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.GtD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37762GtD extends AbstractC39336Hi1 {
    public ID9 A00;

    public abstract Pair A08(Timeline timeline, C41374IfJ c41374IfJ, ID9 id9, int[] iArr, int[][][] iArr2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC39336Hi1
    public final C40684ICi A05(Timeline timeline, C41374IfJ c41374IfJ, IVX ivx, InterfaceC43918Js4[] interfaceC43918Js4Arr) {
        boolean z;
        int[] iArr;
        int length = interfaceC43918Js4Arr.length;
        int i = length + 1;
        int[] iArr2 = new int[i];
        II8[][] ii8Arr = new II8[i][];
        int[][][] iArr3 = new int[i][][];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = ivx.A01;
            ii8Arr[i2] = new II8[i3];
            iArr3[i2] = new int[i3][];
        }
        int[] iArr4 = new int[length];
        for (int i4 = 0; i4 < length; i4++) {
            InterfaceC43918Js4 interfaceC43918Js4 = interfaceC43918Js4Arr[i4];
            iArr4[i4] = ((interfaceC43918Js4 instanceof AbstractC37736Gsm) || (interfaceC43918Js4 instanceof AbstractC37737Gsn)) ? 8 : 0;
        }
        for (int i5 = 0; i5 < ivx.A01; i5++) {
            II8 A0T = AbstractC37201Gi0.A0T(ivx, i5);
            boolean A1N = AbstractC34841ae.A1N(A0T.A02, 5);
            int i6 = length;
            int i7 = 0;
            boolean z2 = true;
            for (int i8 = 0; i8 < length; i8++) {
                InterfaceC43918Js4 interfaceC43918Js42 = interfaceC43918Js4Arr[i8];
                int i9 = 0;
                for (int i10 = 0; i10 < A0T.A01; i10++) {
                    i9 = Math.max(i9, interfaceC43918Js42.CA7(A0T.A04[i10]) & 7);
                }
                boolean A1K = AbstractC34841ae.A1K(iArr2[i8]);
                if (i9 > i7 || (i9 == i7 && A1N && !z2 && A1K)) {
                    i6 = i8;
                    z2 = A1K;
                    i7 = i9;
                }
            }
            if (i6 == length) {
                iArr = new int[A0T.A01];
            } else {
                InterfaceC43918Js4 interfaceC43918Js43 = interfaceC43918Js4Arr[i6];
                int i11 = A0T.A01;
                iArr = new int[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    iArr[i12] = interfaceC43918Js43.CA7(A0T.A04[i12]);
                }
            }
            int i13 = iArr2[i6];
            ii8Arr[i6][i13] = A0T;
            iArr3[i6][i13] = iArr;
            iArr2[i6] = i13 + 1;
        }
        IVX[] ivxArr = new IVX[length];
        String[] strArr = new String[length];
        int[] iArr5 = new int[length];
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = iArr2[i14];
            II8[] ii8Arr2 = ii8Arr[i14];
            AbstractC41492IiG.A0B(AbstractC23470Abt.A1T(i15, ii8Arr2.length));
            ivxArr[i14] = new IVX((II8[]) Arrays.copyOf(ii8Arr2, i15));
            Object[] objArr = iArr3[i14];
            AbstractC41492IiG.A0B(AbstractC23470Abt.A1T(i15, objArr.length));
            iArr3[i14] = Arrays.copyOf(objArr, i15);
            strArr[i14] = interfaceC43918Js4Arr[i14].getName();
            iArr5[i14] = ((AbstractC41850IqA) interfaceC43918Js4Arr[i14]).A0F;
        }
        int i16 = iArr2[length];
        II8[] ii8Arr3 = ii8Arr[length];
        AbstractC41492IiG.A0B(AbstractC23470Abt.A1T(i16, ii8Arr3.length));
        ID9 id9 = new ID9(new IVX((II8[]) Arrays.copyOf(ii8Arr3, i16)), iArr5, iArr4, ivxArr, strArr, iArr3);
        Pair A08 = A08(timeline, c41374IfJ, id9, iArr4, iArr3);
        InterfaceC44066Juy[] interfaceC44066JuyArr = (InterfaceC44066Juy[]) A08.second;
        int length2 = interfaceC44066JuyArr.length;
        List[] listArr = new List[length2];
        for (int i17 = 0; i17 < length2; i17++) {
            InterfaceC44066Juy interfaceC44066Juy = interfaceC44066JuyArr[i17];
            listArr[i17] = interfaceC44066Juy != null ? ImmutableList.of((Object) interfaceC44066Juy) : C025601d.A00;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i18 = 0; i18 < id9.A00; i18++) {
            IVX[] ivxArr2 = id9.A04;
            IVX ivx2 = ivxArr2[i18];
            List list = listArr[i18];
            for (int i19 = 0; i19 < ivx2.A01; i19++) {
                II8 A0T2 = AbstractC37201Gi0.A0T(ivx2, i19);
                int i20 = AbstractC37201Gi0.A0T(ivxArr2[i18], i19).A01;
                int[] iArr6 = new int[i20];
                int i21 = 0;
                for (int i22 = 0; i22 < i20; i22++) {
                    if ((id9.A05[i18][i19][i22] & 7) == 4) {
                        iArr6[i21] = i22;
                        i21++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr6, i21);
                int i23 = 0;
                String str = null;
                boolean z3 = false;
                int i24 = 0;
                int i25 = 16;
                while (i23 < copyOf.length) {
                    String str2 = AbstractC37201Gi0.A0T(ivxArr2[i18], i19).A04[copyOf[i23]].A0b;
                    int i26 = i24 + 1;
                    if (i24 == 0) {
                        str = str2;
                    } else {
                        z3 |= !AbstractC24270xy.A00(str, str2);
                    }
                    i25 = Math.min(i25, id9.A05[i18][i19][i23] & 24);
                    i23++;
                    i24 = i26;
                }
                if (z3) {
                    i25 = Math.min(i25, id9.A02[i18]);
                }
                boolean A1J = AbstractC34841ae.A1J(i25);
                int i27 = A0T2.A01;
                int[] iArr7 = new int[i27];
                boolean[] zArr = new boolean[i27];
                for (int i28 = 0; i28 < i27; i28++) {
                    iArr7[i28] = id9.A05[i18][i19][i28] & 7;
                    int i29 = 0;
                    while (true) {
                        z = false;
                        if (i29 < list.size()) {
                            InterfaceC44066Juy interfaceC44066Juy2 = (InterfaceC44066Juy) list.get(i29);
                            if (interfaceC44066Juy2.AtB().equals(A0T2) && interfaceC44066Juy2.B1G(i28) != -1) {
                                z = true;
                                break;
                            }
                            i29++;
                        }
                    }
                    zArr[i28] = z;
                }
                builder.add((Object) new IFZ(A0T2, iArr7, zArr, A1J));
            }
        }
        IVX ivx3 = id9.A01;
        for (int i30 = 0; i30 < ivx3.A01; i30++) {
            II8 A0T3 = AbstractC37201Gi0.A0T(ivx3, i30);
            int i31 = A0T3.A01;
            int[] iArr8 = new int[i31];
            Arrays.fill(iArr8, 0);
            builder.add((Object) new IFZ(A0T3, iArr8, new boolean[i31], false));
        }
        IV4 iv4 = IV4.A01;
        return new C40684ICi(new IV4(builder.build()), id9, (C41033ITf[]) A08.first, (InterfaceC44273Jyw[]) A08.second);
    }
}
