package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119965Qo extends AbstractC033004y implements Function1 {
    public static final C119965Qo A00 = new C119965Qo();

    public C119965Qo() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107884qW c107884qW = (C107884qW) obj;
        Integer A07 = c107884qW.A07();
        if (A07 == null) {
            return null;
        }
        return new C50A(C3WF.A07(c107884qW.A00) - A07.intValue(), 0);
    }
}
