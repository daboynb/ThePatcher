package p000X;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13590fv {
    public final int A00;
    public final ExecutorC038407n A01;
    public final C0g2 A02;
    public final C13600fw A03;
    public final C13610fx A04;
    public final C0g0 A05;
    public final String A06;
    public final InterfaceC024100j A07;
    public final Function1 A08;
    public final InterfaceC024100j A09;

    public C13590fv(ExecutorC038407n executorC038407n, Function1 function1, int i) {
        C00C.A0A(executorC038407n, 1);
        this.A00 = i;
        this.A01 = executorC038407n;
        this.A08 = function1;
        this.A03 = (C13600fw) C00X.A03(4947);
        this.A04 = (C13610fx) C00X.A03(222);
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        this.A06 = obj;
        this.A09 = AbstractC024000i.A01(new C34751aV(this, 26));
        this.A07 = AbstractC024000i.A01(new C34751aV(this, 28));
        this.A05 = new C0g0(this);
        this.A02 = new C0g2(this);
    }

    public final I5Y A00() {
        Object value = this.A09.getValue();
        C00C.A06(value);
        return (I5Y) value;
    }

    public final void A01(String str) {
        C13610fx c13610fx = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("log_invalid_");
        sb.append(str);
        c13610fx.A03(sb.toString(), true);
    }
}
