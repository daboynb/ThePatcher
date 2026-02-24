package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119995Qr extends AbstractC033004y implements Function1 {
    public static final C119995Qr A00 = new C119995Qr();

    public C119995Qr() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107884qW c107884qW = (C107884qW) obj;
        Integer A05 = c107884qW.A05();
        if (A05 != null) {
            return new C50A(0, A05.intValue() - C3WF.A07(c107884qW.A00));
        }
        return null;
    }
}
