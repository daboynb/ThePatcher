package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC20560mC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC20560mC[] A01;
    public static final EnumC20560mC A02;
    public static final EnumC20560mC A03;

    static {
        EnumC20560mC enumC20560mC = new EnumC20560mC() { // from class: X.0mD
        };
        A02 = enumC20560mC;
        C20580mE c20580mE = new C20580mE();
        A03 = c20580mE;
        EnumC20560mC[] enumC20560mCArr = {enumC20560mC, c20580mE};
        A01 = enumC20560mCArr;
        A00 = C22T.A00(enumC20560mCArr);
    }

    public EnumC20560mC(String str, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r3.AzV(r5) != (-1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(InterfaceC37323Efn interfaceC37323Efn, InterfaceC25942A3u interfaceC25942A3u, Object obj, Set set, boolean z, boolean z2) {
        boolean z3 = (!set.isEmpty() || z || obj == null) ? false : true;
        if (z3 || (set.isEmpty() && z && interfaceC25942A3u != null && interfaceC37323Efn.AzV(interfaceC25942A3u.CBj()) >= 0)) {
            return 1;
        }
        return (z2 || set.size() != 1 || z || obj == null || interfaceC37323Efn.AzV(obj) != 1 || interfaceC25942A3u == null || !interfaceC37323Efn.AES(obj, interfaceC25942A3u.CBj())) ? 0 : 1;
    }

    public static final void A01(C17530hJ c17530hJ, String str, int i, int i2, int i3, boolean z) {
        if (c17530hJ != null) {
            c17530hJ.A08 = true;
            c17530hJ.A0C = Boolean.valueOf(z);
            c17530hJ.A0m = str;
            Integer num = c17530hJ.A0M;
            c17530hJ.A0M = num != null ? Integer.valueOf(num.intValue() + i) : Integer.valueOf(i);
            c17530hJ.A0S = Integer.valueOf(i2);
            c17530hJ.A0Q = Integer.valueOf(i3);
        }
    }

    @NeverInline
    public static final boolean A02(String str, Map map) {
        D1F.A12(str, 0);
        if (!map.containsKey(str)) {
            return false;
        }
        InterfaceC198267l8 interfaceC198267l8 = (InterfaceC198267l8) map.get(str);
        return (interfaceC198267l8 != null ? interfaceC198267l8.Cqg() : null) != C0I6.A06;
    }

    public final void A03(InterfaceC37323Efn interfaceC37323Efn, InterfaceC38565Ezp interfaceC38565Ezp, FA0 fa0, FA2 fa2, C17530hJ c17530hJ, Object obj, Map map) {
        ArrayList A1Q = D27.A1Q(interfaceC38565Ezp.CIp());
        if (A02(interfaceC37323Efn.Bsl(obj), map)) {
            C130874zj AJN = fa2.AJN(A1Q);
            InterfaceC25942A3u GNl = interfaceC38565Ezp.GNl();
            if (GNl != null) {
                fa0.DqY(GNl, AJN, "deleted_unseen_item");
                if (c17530hJ != null) {
                    c17530hJ.A0v = interfaceC37323Efn.Bsl(GNl.CBj());
                    c17530hJ.A0m = "pool_replacement_and_injected_item_removal";
                }
                fa2.FjX();
            }
        }
    }

    public final void A04(InterfaceC37323Efn interfaceC37323Efn, InterfaceC38565Ezp interfaceC38565Ezp, FA0 fa0, FA2 fa2, C17530hJ c17530hJ, Map map) {
        D1F.A0z(map);
        InterfaceC25942A3u E0t = interfaceC38565Ezp.E0t();
        if (E0t != null) {
            Object CBj = E0t.CBj();
            boolean z = interfaceC37323Efn.AzV(CBj) != -1;
            if (!A02(interfaceC37323Efn.Bsl(CBj), map) || z || interfaceC37323Efn.CCj(CBj) == C00A.A00) {
                return;
            }
            A03(interfaceC37323Efn, interfaceC38565Ezp, fa0, fa2, c17530hJ, CBj, map);
        }
    }
}
