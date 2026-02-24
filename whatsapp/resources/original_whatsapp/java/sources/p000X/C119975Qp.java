package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119975Qp extends AbstractC033004y implements Function1 {
    public static final C119975Qp A00 = new C119975Qp();

    public C119975Qp() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107884qW c107884qW = (C107884qW) obj;
        Integer A06 = c107884qW.A06();
        if (A06 != null) {
            return new C50A(0, A06.intValue() - C3WF.A07(c107884qW.A00));
        }
        return null;
    }
}
