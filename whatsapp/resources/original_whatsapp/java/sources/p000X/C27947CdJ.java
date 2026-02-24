package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.CdJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27947CdJ implements InterfaceC30071DUa {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C27947CdJ(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
        if (this.$t == 0) {
            A01(this, C24881B7n.A0B, IO7.A0N, th);
        } else {
            B6W b6w = (B6W) this.A02;
            A00(this, b6w, b6w.A03, IO7.A0N, th);
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        if (this.$t == 0) {
            A01(this, C24881B7n.A0B, IO7.A0C, null);
        } else {
            B6W b6w = (B6W) this.A02;
            A00(this, b6w, b6w.A03, IO7.A0C, null);
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        if (this.$t == 0) {
            A01(this, C24881B7n.A0B, IO7.A01, null);
        } else {
            B6W b6w = (B6W) this.A02;
            A00(this, b6w, b6w.A03, IO7.A01, null);
        }
    }

    public static void A00(C27947CdJ c27947CdJ, B6W b6w, Integer num, Integer num2, Throwable th) {
        C27101C9k A02 = CO9.A02(num, num2, th);
        A02.A02(b6w.A00);
        CBQ.A00((InterfaceC30160DXs) c27947CdJ.A01, A02);
        CBP.A00(A02, c27947CdJ.A00);
        A02.A00();
    }

    public static void A01(C27947CdJ c27947CdJ, Integer num, Integer num2, Throwable th) {
        C27101C9k A02 = CO9.A02(num, num2, th);
        A02.A01(EnumC25454BbQ.A0H, "search_summary");
        CBP.A00(A02, c27947CdJ.A00);
        CBQ.A00((InterfaceC30160DXs) c27947CdJ.A01, A02);
        A02.A00();
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTM(long j, Throwable th) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTN(InterfaceC30154DXm interfaceC30154DXm, long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BZQ(Drawable drawable, long j) {
    }
}
