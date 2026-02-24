package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BJH extends AbstractC24158Aqw {
    public int A00;
    public final CYV A01;
    public final CYX A02;
    public final C33793F0o A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final Function1 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJH(View view, C33793F0o c33793F0o, Function1 function1) {
        super(view);
        C00C.A0B(view, c33793F0o);
        this.A03 = c33793F0o;
        this.A09 = function1;
        Integer num = IO7.A0C;
        this.A05 = C29701DFp.A00(num, view, 46);
        this.A07 = C29701DFp.A00(num, view, 47);
        this.A06 = AbstractC30481Km.A02(view, num, 2131432545);
        this.A08 = AbstractC30481Km.A02(view, num, 2131438370);
        this.A04 = AbstractC30481Km.A02(view, num, 2131429618);
        this.A00 = -1;
        this.A02 = new CYX(view, this, 0);
        this.A01 = new CYV(this, 5);
    }
}
