package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ARu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23216ARu extends AbstractC033004y implements Function1 {
    public static final C23216ARu A00 = new C23216ARu();

    public C23216ARu() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, byteValue & 255);
        String format = String.format("%02x", C87U.A1Y(A1Y));
        C00C.A06(format);
        return format;
    }
}
