package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.9r2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C252889r2 implements Serializable {
    public static final C252889r2 A01;
    public Integer A00;

    static {
        Integer num = C00A.A0C;
        C252889r2 c252889r2 = new C252889r2();
        c252889r2.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c252889r2;
    }
}
