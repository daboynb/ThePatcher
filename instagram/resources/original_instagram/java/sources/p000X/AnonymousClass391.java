package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* renamed from: X.391, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass391 implements InterfaceC72648Sgy {
    public int A00;
    public int A01;
    public long A03 = 0 << 32;
    public long A04 = AbstractC93323gG.A00;
    public long A02 = 0;

    private final void A0J() {
        int i = (int) (this.A03 >> 32);
        long j = this.A04;
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        if (A03 > A01) {
            A03 = AbstractC126584so.A03(i, A03, A01);
        } else if (i >= A03) {
            A03 = i;
            if (i > A01) {
                A03 = A01;
            }
        }
        this.A01 = A03;
        int i2 = (int) (this.A03 & 4294967295L);
        long j2 = this.A04;
        int A02 = Constraints.A02(j2);
        int A00 = Constraints.A00(j2);
        if (A02 > A00) {
            A02 = AbstractC126584so.A03(i2, A02, A00);
        } else if (i2 >= A02) {
            A02 = i2;
            if (i2 > A00) {
                A02 = A00;
            }
        }
        this.A00 = A02;
        int i3 = this.A01;
        long j3 = this.A03;
        this.A02 = (((i3 - ((int) (j3 >> 32))) / 2) << 32) | (4294967295L & ((A02 - ((int) (j3 & 4294967295L))) / 2));
    }

    public int A0K() {
        return (int) (this.A03 & 4294967295L);
    }

    public int A0L() {
        return (int) (this.A03 >> 32);
    }

    public final void A0M(long j) {
        if (this.A03 != j) {
            this.A03 = j;
            A0J();
        }
    }

    public final void A0N(long j) {
        if (this.A04 != j) {
            this.A04 = j;
            A0J();
        }
    }

    public void A0O(GraphicsLayer graphicsLayer, float f, long j) {
        A0P(null, f, j);
    }

    public abstract void A0P(Function1 function1, float f, long j);

    public /* synthetic */ Object CL4() {
        return null;
    }
}
