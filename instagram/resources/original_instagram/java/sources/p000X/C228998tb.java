package p000X;

import java.util.Arrays;

/* renamed from: X.8tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228998tb implements InterfaceC31885CaD {
    public static final C6LG A03 = new C6LG();
    public final float[] A00 = new float[4];
    public final int[] A02 = new int[4];
    public final int[] A01 = new int[4];

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        C228998tb c228998tb = (C228998tb) obj;
        D1F.A0y(c228998tb);
        return this == c228998tb || (Arrays.equals(this.A00, c228998tb.A00) && Arrays.equals(this.A02, c228998tb.A02) && Arrays.equals(this.A01, c228998tb.A01));
    }
}
