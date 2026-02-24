package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.33O, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C33O {
    @NeverInline
    public static final void A0l(int i, int i2) {
        if (i <= i2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("toIndex (", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(") is greater than size (", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(").", sb);
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
