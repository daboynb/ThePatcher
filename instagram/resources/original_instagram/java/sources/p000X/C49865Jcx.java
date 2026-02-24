package p000X;

import java.util.Arrays;

/* renamed from: X.Jcx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49865Jcx extends AbstractC37018Eas {
    public int A00;
    public float[] A01;

    @Override // p000X.AbstractC37018Eas
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC37018Eas
    public final /* bridge */ /* synthetic */ Object A01() {
        float[] copyOf = Arrays.copyOf(this.A01, this.A00);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
