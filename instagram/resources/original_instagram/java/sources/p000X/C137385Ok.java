package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.5Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137385Ok implements InterfaceC49789Jbj {
    public C137525Oy A00;
    public C137525Oy A01;
    public C137525Oy A02;
    public final List A03;

    public /* synthetic */ C137385Ok(List list) {
        C137515Ox A00 = C137405Om.A00();
        Integer num = C00A.A00;
        Integer num2 = C00A.A1R;
        C137525Oy c137525Oy = new C137525Oy(A00, num, num, num2);
        C137525Oy c137525Oy2 = new C137525Oy(C137405Om.A00(), C00A.A01, num, num2);
        C137525Oy c137525Oy3 = new C137525Oy(C137405Om.A00(), C00A.A0C, num, num2);
        this.A03 = list;
        this.A00 = c137525Oy;
        this.A02 = c137525Oy2;
        this.A01 = c137525Oy3;
    }

    @Override // p000X.InterfaceC49789Jbj
    public final C137525Oy DVu(C137515Ox c137515Ox) {
        Integer num = C00A.A00;
        Integer num2 = C00A.A1R;
        this.A00 = new C137525Oy(c137515Ox, num, num, num2);
        this.A02 = new C137525Oy(c137515Ox, C00A.A01, num, num2);
        this.A01 = new C137525Oy(c137515Ox, C00A.A0C, num, num2);
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C137525Oy DVu = ((InterfaceC49789Jbj) it.next()).DVu(c137515Ox);
            int intValue = DVu.A02.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (AbstractC211668Gc.A01(DVu.A01) > AbstractC211668Gc.A01(this.A01.A01)) {
                        this.A01 = DVu;
                    }
                } else if (AbstractC211668Gc.A02(DVu.A01) > AbstractC211668Gc.A02(this.A02.A01)) {
                    this.A02 = DVu;
                }
            } else if (AbstractC211668Gc.A00(DVu.A01) > AbstractC211668Gc.A00(this.A00.A01)) {
                this.A00 = DVu;
            }
        }
        C137525Oy c137525Oy = this.A01;
        int A01 = AbstractC211668Gc.A01(c137525Oy.A01);
        C137525Oy c137525Oy2 = this.A02;
        int A02 = AbstractC211668Gc.A02(c137525Oy2.A01);
        C137525Oy c137525Oy3 = this.A00;
        int A00 = AbstractC211668Gc.A00(c137525Oy3.A01);
        return (A01 < A02 || A01 < A00) ? A02 >= A00 ? c137525Oy2 : c137525Oy3 : c137525Oy;
    }
}
