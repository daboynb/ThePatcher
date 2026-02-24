package p000X;

import android.view.WindowInsetsAnimation;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11350Tr {
    public C09890Ob A00;
    public C09890Ob A01;

    public static C11350Tr A00(WindowInsetsAnimation.Bounds bounds) {
        C11350Tr c11350Tr = new C11350Tr();
        c11350Tr.A00 = C11440Ua.A02(bounds);
        c11350Tr.A01 = C11440Ua.A01(bounds);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c11350Tr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Bounds{lower=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" upper=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public final WindowInsetsAnimation.Bounds A01() {
        return C11440Ua.A00(this);
    }
}
