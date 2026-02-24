package p000X;

import java.util.Arrays;

/* renamed from: X.Oia, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62953Oia extends AbstractC37018Eas {
    public int A00;
    public long[] A01;

    @Override // p000X.AbstractC37018Eas
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC37018Eas
    public final /* bridge */ /* synthetic */ Object A01() {
        long[] copyOf = Arrays.copyOf(this.A01, this.A00);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
