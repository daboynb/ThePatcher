package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ASc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23224ASc extends AbstractC033004y implements Function1 {
    public static final C23224ASc A00 = new C23224ASc();

    public C23224ASc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Byte.valueOf(byteValue);
        String format = String.format("%02X", C87U.A1Y(A1Y));
        C00C.A06(format);
        return format;
    }
}
