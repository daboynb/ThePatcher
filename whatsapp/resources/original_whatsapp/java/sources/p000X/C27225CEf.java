package p000X;

import android.text.Editable;

/* renamed from: X.CEf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27225CEf {
    public final int A00;
    public final int A01;
    public final Editable A02;

    public static String A00(C27225CEf c27225CEf) {
        C00C.A0A(c27225CEf, 0);
        return c27225CEf.A02.subSequence(c27225CEf.A01, c27225CEf.A00).toString();
    }

    public C27225CEf(Editable editable, int i, int i2) {
        this.A02 = editable;
        this.A01 = i;
        this.A00 = i2;
    }
}
