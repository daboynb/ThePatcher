package p000X;

import java.text.DateFormat;
import java.util.Date;

/* renamed from: X.0IS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IS {
    public static final C0IR A00 = new C0IR();
    public static volatile DateFormat A01;
    public static volatile DateFormat A02;
    public static volatile DateFormat[] A03;

    public static final String A00(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        String format = C0IR.A07(c00v).format(new Date(j));
        C00C.A06(format);
        return format;
    }
}
