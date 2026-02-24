package p000X;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7dH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170717dH implements AZN {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ Function1 A01;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        C00C.A0A(c209369Nj, 0);
        C179837sK A00 = C179837sK.A00(this.A00, 2);
        AbstractC216609iC abstractC216609iC = c209369Nj.A05;
        C00C.A06(abstractC216609iC);
        AbstractC2053797m abstractC2053797m = c209369Nj.A04;
        C00C.A06(abstractC2053797m);
        if (c209369Nj.A00 == 0) {
            Object obj = abstractC2053797m.A00;
            if (obj != null) {
                this.A01.invoke(obj);
                return;
            }
            return;
        }
        Object A02 = abstractC216609iC.A02();
        if (!(A02 instanceof AbstractC149156ik) || A02 == null) {
            return;
        }
        A00.invoke(A02);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        this.A00.invoke(new C1390669m(iOException));
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        this.A00.invoke(new C1390969p(exc));
    }

    public C170717dH(Function1 function1, Function1 function12) {
        this.A00 = function1;
        this.A01 = function12;
    }
}
