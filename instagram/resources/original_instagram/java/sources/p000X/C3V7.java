package p000X;

import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

@Deprecated(message = "FlowLayout overflow is no longer maintained")
/* renamed from: X.3V7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3V7 {
    public static final C3V7 A01;
    public Integer A00;

    static {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Integer num = C00A.A01;
        C3V7 c3v7 = new C3V7();
        c3v7.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c3v7;
    }
}
