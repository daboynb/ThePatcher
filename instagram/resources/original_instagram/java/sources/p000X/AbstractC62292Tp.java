package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.SlotReader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC62292Tp {
    public static final C2TI A00(Function1 function1) {
        return new C2TI(function1);
    }

    public static /* synthetic */ C217258af A01(Function0 function0) {
        return new C217258af(AbstractC217158aV.A02(), function0);
    }

    public static final C207377zp A02(Function0 function0) {
        return new C207377zp(function0);
    }

    public static final void A03(InterfaceC73418Svn interfaceC73418Svn, C62282To c62282To, Function2 function2) {
        A04(interfaceC73418Svn, c62282To, function2, 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d2, code lost:
    
        if (r4.A0O == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d4, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fa, code lost:
    
        if (r4.A0O == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (r9 != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(InterfaceC73418Svn interfaceC73418Svn, C62282To c62282To, Function2 function2, int i) {
        InterfaceC50299Jjx interfaceC50299Jjx;
        interfaceC73418Svn.GIo(-149765515);
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)", 197892311);
        }
        ComposerImpl composerImpl = (ComposerImpl) interfaceC73418Svn;
        InterfaceC51288Jzu A02 = ComposerImpl.A02(composerImpl);
        ComposerImpl.A0F(composerImpl, AbstractC218508cg.A03, null, 201, 0);
        Object Fci = composerImpl.Fci();
        if (D1F.areEqual(Fci, C62112Sx.A00)) {
            interfaceC50299Jjx = null;
        } else {
            D1F.A13(Fci, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            interfaceC50299Jjx = (InterfaceC50299Jjx) Fci;
        }
        AHJ ahj = c62282To.A01;
        D1F.A13(ahj, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        InterfaceC50299Jjx A00 = ahj.A00(c62282To, interfaceC50299Jjx);
        boolean areEqual = D1F.areEqual(A00, interfaceC50299Jjx);
        if (!areEqual) {
            composerImpl.GRe(A00);
        }
        boolean z = true;
        boolean z2 = false;
        if (composerImpl.A0L) {
            if (c62282To.A00 || !A02.containsKey(ahj)) {
                A02 = A02.FYW(ahj, A00);
            }
            composerImpl.A0R = true;
        } else {
            SlotReader slotReader = composerImpl.A0D;
            Object groupAux = slotReader.groupAux(slotReader.currentGroup);
            D1F.A13(groupAux, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC51288Jzu interfaceC51288Jzu = (InterfaceC51288Jzu) groupAux;
            if (!composerImpl.CnQ() || !areEqual) {
                if (c62282To.A00 || !A02.containsKey(ahj)) {
                    A02 = A02.FYW(ahj, A00);
                    if (!composerImpl.A0P && interfaceC51288Jzu == A02) {
                        z = false;
                    }
                    z2 = z;
                    if (z && !composerImpl.A0L) {
                        C06550Bf c06550Bf = composerImpl.A08;
                        if (c06550Bf == null) {
                            c06550Bf = new C06550Bf(6);
                            composerImpl.A08 = c06550Bf;
                        }
                        c06550Bf.A0A(composerImpl.A0D.currentGroup, A02);
                    }
                }
            }
        }
        C2RN c2rn = composerImpl.A0a;
        c2rn.A00(composerImpl.A0O ? 1 : 0);
        composerImpl.A0O = z2;
        composerImpl.A0A = A02;
        ComposerImpl.A0F(composerImpl, AbstractC218508cg.A01, A02, 202, 0);
        function2.invoke(interfaceC73418Svn, Integer.valueOf((i >> 3) & 14));
        ComposerImpl.A0G(composerImpl, false);
        ComposerImpl.A0G(composerImpl, false);
        int[] iArr = c2rn.A01;
        int i2 = c2rn.A00 - 1;
        c2rn.A00 = i2;
        composerImpl.A0O = iArr[i2] != 0;
        composerImpl.A0A = null;
        if (C2TK.A02()) {
            C2TK.A00(-533006925);
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55658LoC(i, 8, c62282To, function2);
        }
    }

    public static final void A05(InterfaceC73418Svn interfaceC73418Svn, Function2 function2, C62282To[] c62282ToArr, int i) {
        InterfaceC51288Jzu A03;
        interfaceC73418Svn.GIo(415205898);
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)", 1906640588);
        }
        ComposerImpl composerImpl = (ComposerImpl) interfaceC73418Svn;
        InterfaceC51288Jzu A02 = ComposerImpl.A02(composerImpl);
        ComposerImpl.A0F(composerImpl, AbstractC218508cg.A03, null, 201, 0);
        boolean z = true;
        boolean z2 = false;
        if (composerImpl.A0L) {
            A03 = ComposerImpl.A03(composerImpl, A02, C2TH.A00(A02, C92193eR.A00, c62282ToArr));
            composerImpl.A0R = true;
        } else {
            SlotReader slotReader = composerImpl.A0D;
            Object groupGet = slotReader.groupGet(slotReader.currentGroup, 0);
            D1F.A13(groupGet, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC51288Jzu interfaceC51288Jzu = (InterfaceC51288Jzu) groupGet;
            SlotReader slotReader2 = composerImpl.A0D;
            Object groupGet2 = slotReader2.groupGet(slotReader2.currentGroup, 1);
            D1F.A13(groupGet2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC51288Jzu interfaceC51288Jzu2 = (InterfaceC51288Jzu) groupGet2;
            C92193eR A00 = C2TH.A00(A02, interfaceC51288Jzu2, c62282ToArr);
            if (composerImpl.CnQ() && !composerImpl.A0P && D1F.areEqual(interfaceC51288Jzu2, A00)) {
                composerImpl.A02 += composerImpl.A0D.skipGroup();
                A03 = interfaceC51288Jzu;
            } else {
                A03 = ComposerImpl.A03(composerImpl, A02, A00);
                if (!composerImpl.A0P && D1F.areEqual(A03, interfaceC51288Jzu)) {
                    z = false;
                }
                z2 = z;
                if (z && !composerImpl.A0L) {
                    C06550Bf c06550Bf = composerImpl.A08;
                    if (c06550Bf == null) {
                        c06550Bf = new C06550Bf(6);
                        composerImpl.A08 = c06550Bf;
                    }
                    c06550Bf.A0A(composerImpl.A0D.currentGroup, A03);
                }
            }
        }
        C2RN c2rn = composerImpl.A0a;
        c2rn.A00(composerImpl.A0O ? 1 : 0);
        composerImpl.A0O = z2;
        composerImpl.A0A = A03;
        ComposerImpl.A0F(composerImpl, AbstractC218508cg.A01, A03, 202, 0);
        function2.invoke(interfaceC73418Svn, Integer.valueOf((i >> 3) & 14));
        ComposerImpl.A0G(composerImpl, false);
        ComposerImpl.A0G(composerImpl, false);
        int[] iArr = c2rn.A01;
        int i2 = c2rn.A00 - 1;
        c2rn.A00 = i2;
        composerImpl.A0O = iArr[i2] != 0;
        composerImpl.A0A = null;
        if (C2TK.A02()) {
            C2TK.A00(-682356657);
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55658LoC(i, 9, c62282ToArr, function2);
        }
    }
}
