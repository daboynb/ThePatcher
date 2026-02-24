package p000X;

import android.view.View;

/* renamed from: X.64c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1575864c implements InterfaceC98498oni, InterfaceC56139Lvx {
    public final AbstractC06810Cf A00;
    public final AbstractC06810Cf A01;

    public C1575864c(AbstractC06810Cf abstractC06810Cf) {
        D1F.A0y(abstractC06810Cf);
        this.A00 = abstractC06810Cf;
        this.A01 = abstractC06810Cf;
    }

    @Override // p000X.InterfaceC56139Lvx
    public final void AFZ(View view) {
        D1F.A0y(view);
        AbstractC06810Cf abstractC06810Cf = this.A01;
        Object[] objArr = abstractC06810Cf.A04;
        long[] jArr = abstractC06810Cf.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((InterfaceC56139Lvx) objArr[(i << 3) + i3]).AFZ(view);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC98498oni
    public final void FW8(InterfaceC98141oA2 interfaceC98141oA2) {
        D1F.A0y(interfaceC98141oA2);
        AbstractC06810Cf abstractC06810Cf = this.A01;
        Object[] objArr = abstractC06810Cf.A04;
        long[] jArr = abstractC06810Cf.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((InterfaceC98498oni) objArr[(i << 3) + i3]).FW8(interfaceC98141oA2);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC98498oni
    public final void GNt(InterfaceC98141oA2 interfaceC98141oA2) {
        D1F.A0y(interfaceC98141oA2);
        AbstractC06810Cf abstractC06810Cf = this.A01;
        Object[] objArr = abstractC06810Cf.A04;
        long[] jArr = abstractC06810Cf.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((InterfaceC98498oni) objArr[(i << 3) + i3]).GNt(interfaceC98141oA2);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
