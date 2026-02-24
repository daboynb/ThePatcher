package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104154jv {
    public final int A00;
    public final C97984Ta A01;
    public final InterfaceC43731JoK A02;
    public final C104574kf A03;
    public final C99754aO A04;
    public final C107874qV A05;
    public final C97994Tb A06;
    public final InterfaceC124465dM A07;
    public final C106884oc A08;
    public final Function1 A09;
    public final boolean A0A;
    public final boolean A0B;

    public /* synthetic */ C104154jv(C97984Ta c97984Ta, C104574kf c104574kf, C99754aO c99754aO, C107874qV c107874qV, C97994Tb c97994Tb, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, Function1 function1, int i, boolean z, boolean z2) {
        InterfaceC43731JoK interfaceC43731JoK = AbstractC39795Hpp.A00;
        this.A03 = c104574kf;
        this.A05 = c107874qV;
        this.A08 = c106884oc;
        this.A0A = z;
        this.A0B = z2;
        this.A06 = c97994Tb;
        this.A07 = interfaceC124465dM;
        this.A04 = c99754aO;
        this.A01 = c97984Ta;
        this.A02 = interfaceC43731JoK;
        this.A09 = function1;
        this.A00 = i;
    }

    public static final void A00(C104154jv c104154jv, InterfaceC122975av interfaceC122975av) {
        List A1M = AbstractC34811ab.A1M(interfaceC122975av);
        C4ZP c4zp = c104154jv.A03.A0O;
        ArrayList A0y = C0JL.A0y(A1M);
        A0y.add(0, new AnonymousClass509());
        c104154jv.A09.invoke(c4zp.A00(A0y));
    }
}
