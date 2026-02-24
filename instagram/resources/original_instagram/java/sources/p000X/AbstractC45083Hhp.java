package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.SlotReader;
import androidx.compose.runtime.SlotTable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hhp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45083Hhp {
    public static final Integer A00(AbstractC90233bH abstractC90233bH, SlotReader slotReader, int i, int i2) {
        Integer A00;
        ComposerImpl.CompositionContextHolder compositionContextHolder;
        C2RM c2rm;
        while (true) {
            InterfaceC50944JuM interfaceC50944JuM = null;
            if (i >= i2) {
                return null;
            }
            int[] iArr = slotReader.groups;
            int i3 = iArr[(i * 5) + 3] + i;
            if (slotReader.hasMark(i) && iArr[i * 5] == 206 && D1F.areEqual(slotReader.groupObjectKey(i), AbstractC218508cg.A05)) {
                Object groupGet = slotReader.groupGet(i, 0);
                if ((groupGet instanceof C2RM) && (c2rm = (C2RM) groupGet) != null) {
                    interfaceC50944JuM = c2rm.A01;
                }
                if ((interfaceC50944JuM instanceof ComposerImpl.CompositionContextHolder) && (compositionContextHolder = (ComposerImpl.CompositionContextHolder) interfaceC50944JuM) != null && D1F.areEqual(compositionContextHolder.ref, abstractC90233bH)) {
                    return Integer.valueOf(i);
                }
            }
            if (slotReader.containsMark(i) && (A00 = A00(abstractC90233bH, slotReader, i + 1, i3)) != null) {
                return A00;
            }
            i = i3;
        }
    }

    public static final Integer A01(AbstractC90233bH abstractC90233bH, SlotTable slotTable) {
        SlotReader openReader = slotTable.openReader();
        try {
            return A00(abstractC90233bH, openReader, 0, openReader.groupsSize);
        } finally {
            openReader.close();
        }
    }

    public static final ArrayList A02(SlotReader slotReader, int i) {
        ArrayList A0a = AnonymousClass011.A0a();
        int i2 = slotReader.groups[(i * 5) + 2];
        int i3 = i2;
        slotReader.anchor(i);
        if (i >= 0) {
            while (true) {
                Object groupObjectKey = slotReader.hasObjectKey(i) ? slotReader.groupObjectKey(i) : C62112Sx.A00;
                int i4 = slotReader.groups[i * 5];
                slotReader.table.sourceInformationOf(i);
                if (D1F.areEqual(groupObjectKey, C62112Sx.A00)) {
                    C53657Kx1 c53657Kx1 = new C53657Kx1();
                    c53657Kx1.A00 = i4;
                    c53657Kx1.A01 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(c53657Kx1);
                }
                if (i2 < 0) {
                    break;
                }
                slotReader.anchor(i2);
                i2 = slotReader.groups[(i2 * 5) + 2];
                i = i3;
                i3 = i2;
            }
        }
        return A0a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A03(C2RZ c2rz, Integer num, int i) {
        int i2;
        int i3;
        C61722Rk A0I;
        if (!c2rz.A0G) {
            int[] iArr = c2rz.A0H;
            if ((iArr.length / 5) - c2rz.A04 != 0) {
                ArrayList A0a = AnonymousClass011.A0a();
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = c2rz.A08;
                    if (i2 < 0) {
                        i2 = C2RZ.A03(c2rz, iArr, i);
                    }
                }
                int A01 = C2RZ.A01(c2rz, i) * 5;
                int[] iArr2 = c2rz.A0H;
                if (A01 < iArr2.length) {
                    i3 = iArr2[A01];
                } else {
                    if (i2 < 0) {
                        int i4 = i2;
                        i = i2;
                        i3 = iArr2[C2RZ.A01(c2rz, i2) * 5];
                        i2 = i4;
                    }
                    iArr2 = c2rz.A0H;
                    int A03 = C2RZ.A03(c2rz, iArr2, i2);
                    i = i2;
                    i3 = iArr2[C2RZ.A01(c2rz, i2) * 5];
                    i2 = A03;
                }
                if (i < 0) {
                    return A0a;
                }
                Object A0J = (iArr2[(C2RZ.A01(c2rz, i) * 5) + 1] & 536870912) != 0 ? c2rz.A0J(i) : C62112Sx.A00;
                HashMap hashMap = c2rz.A0F;
                if (hashMap != null && (A0I = c2rz.A0I(i)) != null) {
                    hashMap.get(A0I);
                }
                if (D1F.areEqual(A0J, C62112Sx.A00)) {
                    C53657Kx1 c53657Kx1 = new C53657Kx1();
                    c53657Kx1.A00 = i3;
                    c53657Kx1.A01 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(c53657Kx1);
                }
                c2rz.A0H(i);
                if (i2 < 0) {
                    return A0a;
                }
                iArr2 = c2rz.A0H;
                int A032 = C2RZ.A03(c2rz, iArr2, i2);
                i = i2;
                i3 = iArr2[C2RZ.A01(c2rz, i2) * 5];
                i2 = A032;
                if (i < 0) {
                }
            }
        }
        return C26W.A00;
    }
}
