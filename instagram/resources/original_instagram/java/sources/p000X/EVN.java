package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* loaded from: classes6.dex */
public final class EVN extends AbstractC55664LoI {
    public final long A00;
    public final InterfaceC63209Omi A01;
    public final InterfaceC73561Szb A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ long A07;
    public final /* synthetic */ LazyListState A08;
    public final /* synthetic */ InterfaceC73561Szb A09;
    public final /* synthetic */ InterfaceC62422Oa1 A0A;
    public final /* synthetic */ InterfaceC72643Sgt A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    public EVN(InterfaceC63209Omi interfaceC63209Omi, LazyListState lazyListState, InterfaceC73561Szb interfaceC73561Szb, InterfaceC62422Oa1 interfaceC62422Oa1, InterfaceC72643Sgt interfaceC72643Sgt, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        int i5;
        int A00;
        this.A0C = z;
        this.A09 = interfaceC73561Szb;
        this.A05 = i;
        this.A06 = i2;
        this.A0A = interfaceC62422Oa1;
        this.A0B = interfaceC72643Sgt;
        this.A0D = z2;
        this.A04 = i3;
        this.A03 = i4;
        this.A07 = j2;
        this.A08 = lazyListState;
        this.A01 = interfaceC63209Omi;
        this.A02 = interfaceC73561Szb;
        if (z) {
            i5 = Constraints.A01(j);
            A00 = Integer.MAX_VALUE;
        } else {
            i5 = Integer.MAX_VALUE;
            A00 = Constraints.A00(j);
        }
        this.A00 = AbstractC93333gH.A04(0, i5, 0, A00);
    }

    public final C37062Eba A02(int i, long j) {
        InterfaceC63209Omi interfaceC63209Omi = this.A01;
        Object BzR = interfaceC63209Omi.BzR(i);
        Object BMt = interfaceC63209Omi.BMt(i);
        List A01 = A01(this.A02, i, j);
        int i2 = i == this.A05 + (-1) ? 0 : this.A06;
        boolean z = this.A0C;
        return new C37062Eba(this.A08.A0E, this.A0A, this.A0B, this.A09.getLayoutDirection(), BzR, BMt, A01, i, this.A04, this.A03, i2, this.A07, j, z, this.A0D);
    }
}
