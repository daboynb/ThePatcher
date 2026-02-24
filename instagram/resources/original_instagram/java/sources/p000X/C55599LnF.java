package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.LnF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55599LnF implements InterfaceC98155oAH, Function2 {
    public final int $t;

    public C55599LnF(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Integer[] numArr;
        int A01;
        Map FUi;
        switch (this.$t) {
            case 0:
                return Integer.valueOf(((C4GX) obj2).A04.BxW());
            case 1:
                return Integer.valueOf(C63142Ww.A02.ACr((EnumC90983cU) obj2, 0, ((Number) obj).intValue()));
            case 2:
                InterfaceC72873Skf interfaceC72873Skf = LazyListState.A0P;
                numArr = new Integer[2];
                EC6 ec6 = ((LazyListState) obj2).A0B;
                numArr[0] = Integer.valueOf(ec6.A03.BxW());
                A01 = ec6.A04.BxW();
                numArr[1] = Integer.valueOf(A01);
                return AnonymousClass228.A0D(numArr);
            case 3:
                LazyListState lazyListState = (LazyListState) obj2;
                numArr = new Integer[2];
                numArr[0] = Integer.valueOf(lazyListState.A00());
                A01 = lazyListState.A01();
                numArr[1] = Integer.valueOf(A01);
                return AnonymousClass228.A0D(numArr);
            case 4:
                FUi = ((EIL) obj2).FUi();
                if (FUi.isEmpty()) {
                    return FUi;
                }
                return null;
            case 5:
                C37426EhS c37426EhS = (C37426EhS) obj2;
                InterfaceC72873Skf interfaceC72873Skf2 = C37426EhS.A06;
                return AnonymousClass228.A0D(Float.valueOf(c37426EhS.A03.Bi1()), Boolean.valueOf(c37426EhS.A05.getValue() == EnumC63592Yp.A03));
            case 6:
                C36495EHz c36495EHz = (C36495EHz) obj2;
                FUi = c36495EHz.A02;
                C06820Cg c06820Cg = c36495EHz.A01;
                Object[] objArr = c06820Cg.A03;
                Object[] objArr2 = c06820Cg.A04;
                long[] jArr = c06820Cg.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj3 = objArr[i4];
                                    Map FUi2 = ((InterfaceC62927OiA) objArr2[i4]).FUi();
                                    if (FUi2.isEmpty()) {
                                        FUi.remove(obj3);
                                    } else {
                                        FUi.put(obj3, FUi2);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                            }
                        }
                        if (i != length) {
                            i++;
                        }
                    }
                }
                if (FUi.isEmpty()) {
                }
                break;
            case 7:
                return obj2;
            case 8:
                List list = (List) obj;
                String str = (String) obj2;
                D1F.A0y(list);
                D1F.A0z(str);
                C27226AhC c27226AhC = new C27226AhC();
                c27226AhC.A01 = list;
                c27226AhC.A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c27226AhC;
            case 9:
                String str2 = (String) obj;
                D1F.A0y(str2);
                D1F.A0z(obj2);
                if (str2.length() == 0) {
                    return obj2.toString();
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(", ", sb);
                sb.append(obj2);
                return sb.toString();
            default:
                return ((InterfaceC83996Yip) obj).plus((InterfaceC83996Yip) obj2);
        }
    }
}
