package p000X;

import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class EIP {
    public C36573EKz A00;
    public final SubcomposeSlotReusePolicy A01;
    public final Function2 A02;
    public final Function2 A03;
    public final Function2 A04;

    public EIP(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.A01 = subcomposeSlotReusePolicy;
        this.A04 = new C27660AoC(this, 2);
        this.A02 = new C27660AoC(this, 0);
        this.A03 = new C27660AoC(this, 1);
    }

    public static final C36573EKz A00(EIP eip) {
        C36573EKz c36573EKz = eip.A00;
        if (c36573EKz != null) {
            return c36573EKz;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public EIP() {
        this(C60116Ndu.A00);
    }
}
