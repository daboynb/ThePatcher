package p000X;

import android.view.View;
import android.view.Window;

/* renamed from: X.0Uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11690Uz extends AbstractC11680Uy {
    public Window A00;
    public C10860Ru A01;

    @Override // p000X.AbstractC11680Uy
    public final void A01(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                int i3 = 4;
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 != 2) {
                        if (i2 == 8) {
                            this.A01.A00.A01();
                        }
                    }
                }
                A08(i3);
            }
            i2 <<= 1;
        } while (i2 <= 512);
    }

    @Override // p000X.AbstractC11680Uy
    public final void A03(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    A09(4);
                    this.A00.clearFlags(1024);
                } else if (i2 == 2) {
                    A09(2);
                } else if (i2 == 8) {
                    this.A01.A00.A02();
                }
            }
            i2 <<= 1;
        } while (i2 <= 512);
    }

    @Override // p000X.AbstractC11680Uy
    public final int A00() {
        Object tag = this.A00.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Number) tag).intValue();
        }
        return 1;
    }

    @Override // p000X.AbstractC11680Uy
    public final void A02(int i) {
        this.A00.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            A09(6144);
            return;
        }
        if (i == 1) {
            A09(4096);
            A08(2048);
        } else if (i == 2) {
            A09(2048);
            A08(4096);
        }
    }

    public final void A08(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void A09(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility((i ^ (-1)) & decorView.getSystemUiVisibility());
    }
}
