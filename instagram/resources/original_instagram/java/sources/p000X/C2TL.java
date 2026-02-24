package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.LaunchedEffectImpl;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2TL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2TL {
    public static final C2TM A00 = new C2TM();

    public static final InterfaceC82713Xrn A00(InterfaceC73418Svn interfaceC73418Svn, InterfaceC83996Yip interfaceC83996Yip) {
        if (interfaceC83996Yip.get(InterfaceC49411rd.A00) == null) {
            return new C36407EEp(((ComposerImpl) interfaceC73418Svn).A0g, interfaceC83996Yip);
        }
        C49431rf c49431rf = new C49431rf(null);
        c49431rf.A0T(new C54421zi(false, new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job")));
        return AbstractC49401rc.A02(c49431rf);
    }

    public static final void A01(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2, Object obj3, Function1 function1) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.DisposableEffect (Effects.kt:228)", 801748442);
        }
        boolean AJf = interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(obj2) | interfaceC73418Svn.AJf(obj3);
        Object Fci = interfaceC73418Svn.Fci();
        if (AJf || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new C2UG(function1));
        }
        if (C2TK.A02()) {
            C2TK.A00(-786288224);
        }
    }

    public static final void A02(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2, Object obj3, Function2 function2) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.LaunchedEffect (Effects.kt:376)", -1598617516);
        }
        InterfaceC83996Yip interfaceC83996Yip = ((ComposerImpl) interfaceC73418Svn).A0g;
        boolean AJf = interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(obj2) | interfaceC73418Svn.AJf(obj3);
        Object Fci = interfaceC73418Svn.Fci();
        if (AJf || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new LaunchedEffectImpl(interfaceC83996Yip, function2));
        }
        if (C2TK.A02()) {
            C2TK.A00(1654737457);
        }
    }

    public static final void A03(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2, Function1 function1) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.DisposableEffect (Effects.kt:190)", 402719942);
        }
        boolean AJf = interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(obj2);
        Object Fci = interfaceC73418Svn.Fci();
        if (AJf || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new C2UG(function1));
        }
        if (C2TK.A02()) {
            C2TK.A00(-235108972);
        }
    }

    public static final void A04(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2, Function2 function2) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.LaunchedEffect (Effects.kt:352)", -500544843);
        }
        InterfaceC83996Yip interfaceC83996Yip = ((ComposerImpl) interfaceC73418Svn).A0g;
        boolean AJf = interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(obj2);
        Object Fci = interfaceC73418Svn.Fci();
        if (AJf || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new LaunchedEffectImpl(interfaceC83996Yip, function2));
        }
        if (C2TK.A02()) {
            C2TK.A00(-2110466718);
        }
    }

    public static final void A05(InterfaceC73418Svn interfaceC73418Svn, Object obj, Function1 function1) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.DisposableEffect (Effects.kt:153)", -1803692365);
        }
        boolean AJf = interfaceC73418Svn.AJf(obj);
        Object Fci = interfaceC73418Svn.Fci();
        if (AJf || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new C2UG(function1));
        }
        if (C2TK.A02()) {
            C2TK.A00(1100962876);
        }
    }

    public static final void A06(InterfaceC73418Svn interfaceC73418Svn, Object obj, Function2 function2) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.LaunchedEffect (Effects.kt:333)", -145785844);
        }
        InterfaceC83996Yip interfaceC83996Yip = ((ComposerImpl) interfaceC73418Svn).A0g;
        boolean AJf = interfaceC73418Svn.AJf(obj);
        Object Fci = interfaceC73418Svn.Fci();
        if (AJf || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new LaunchedEffectImpl(interfaceC83996Yip, function2));
        }
        if (C2TK.A02()) {
            C2TK.A00(933247296);
        }
    }

    public static final void A07(InterfaceC73418Svn interfaceC73418Svn, Function0 function0) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.SideEffect (Effects.kt:51)", -1339200586);
        }
        C2RH c2rh = ((ComposerImpl) interfaceC73418Svn).A0b.A06.A00;
        c2rh.A02(new C2RI() { // from class: X.53Z
            @Override // p000X.C2RI
            public final void A00(InterfaceC63100Okx interfaceC63100Okx, InterfaceC62716Oel interfaceC62716Oel, C2RZ c2rz, InterfaceC61399Nyb interfaceC61399Nyb, InterfaceC61770OAz interfaceC61770OAz) {
                C75742t0 c75742t0 = (C75742t0) interfaceC61399Nyb;
                ((C2RL) interfaceC62716Oel).A0A.A0A(c75742t0.A03.A05[c75742t0.A01]);
            }
        });
        C2TZ.A00(c2rh, function0, 0);
        if (C2TK.A02()) {
            C2TK.A00(1213087865);
        }
    }

    public static final void A08(InterfaceC73418Svn interfaceC73418Svn, Function1 function1, Object[] objArr) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.DisposableEffect (Effects.kt:264)", -375584926);
        }
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= interfaceC73418Svn.AJf(obj);
        }
        Object Fci = interfaceC73418Svn.Fci();
        if (z || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new C2UG(function1));
        }
        if (C2TK.A02()) {
            C2TK.A00(255823998);
        }
    }

    public static final void A09(InterfaceC73418Svn interfaceC73418Svn, Function2 function2, Object[] objArr) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.LaunchedEffect (Effects.kt:399)", 1633019375);
        }
        InterfaceC83996Yip interfaceC83996Yip = ((ComposerImpl) interfaceC73418Svn).A0g;
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= interfaceC73418Svn.AJf(obj);
        }
        Object Fci = interfaceC73418Svn.Fci();
        if (z || Fci == C62112Sx.A00) {
            interfaceC73418Svn.GRe(new LaunchedEffectImpl(interfaceC83996Yip, function2));
        }
        if (C2TK.A02()) {
            C2TK.A00(1377014493);
        }
    }
}
