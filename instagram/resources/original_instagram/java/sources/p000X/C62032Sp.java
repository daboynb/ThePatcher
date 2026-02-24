package p000X;

/* renamed from: X.2Sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62032Sp implements InterfaceC49890JdM {
    public boolean A00;
    public boolean A01;
    public boolean A02 = true;
    public final C06820Cg A03 = new C06820Cg(6);

    public static final void A00(C62032Sp c62032Sp) {
        C06820Cg c06820Cg = c62032Sp.A03;
        Object[] objArr = c06820Cg.A04;
        long[] jArr = c06820Cg.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof C0CA) {
                                D1F.A13(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>");
                                for (int i4 = 0; i4 < ((AbstractC06750Bz) obj).A00; i4++) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c06820Cg.A0A();
    }
}
