package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.CdI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27946CdI implements InterfaceC30071DUa {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C27946CdI(C28117CgD c28117CgD, CP9 cp9, int i, boolean z) {
        this.$t = i;
        this.A01 = c28117CgD;
        this.A02 = z;
        this.A00 = cp9;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
        Integer num;
        Integer num2;
        C27101C9k A02;
        InterfaceC30160DXs interfaceC30160DXs;
        switch (this.$t) {
            case 0:
                num2 = B78.A09;
                A02 = CO9.A02(num2, IO7.A0N, th);
                interfaceC30160DXs = (C28117CgD) this.A01;
                break;
            case 1:
                num2 = B7D.A09;
                A02 = CO9.A02(num2, IO7.A0N, th);
                interfaceC30160DXs = (C28117CgD) this.A01;
                break;
            case 2:
                num = C24879B7l.A06;
                A02 = CO9.A02(num, IO7.A0N, th);
                interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                break;
            default:
                num = B7F.A09;
                A02 = CO9.A02(num, IO7.A0N, th);
                interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                break;
        }
        CBQ.A00(interfaceC30160DXs, A02);
        A02.A00();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        Integer num;
        Integer num2;
        C27101C9k A02;
        InterfaceC30160DXs interfaceC30160DXs;
        switch (this.$t) {
            case 0:
                num2 = B78.A09;
                A02 = CO9.A02(num2, IO7.A0C, null);
                interfaceC30160DXs = (C28117CgD) this.A01;
                break;
            case 1:
                num2 = B7D.A09;
                A02 = CO9.A02(num2, IO7.A0C, null);
                interfaceC30160DXs = (C28117CgD) this.A01;
                break;
            case 2:
                num = C24879B7l.A06;
                A02 = CO9.A02(num, IO7.A0C, null);
                interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                break;
            default:
                num = B7F.A09;
                A02 = CO9.A02(num, IO7.A0C, null);
                interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                break;
        }
        CBQ.A00(interfaceC30160DXs, A02);
        A02.A00();
        if (this.A02) {
            CP9.A03((CP9) this.A00, false);
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        Integer num;
        Integer num2;
        C27101C9k A02;
        InterfaceC30160DXs interfaceC30160DXs;
        switch (this.$t) {
            case 0:
                num2 = B78.A09;
                A02 = CO9.A02(num2, IO7.A01, null);
                interfaceC30160DXs = (C28117CgD) this.A01;
                break;
            case 1:
                num2 = B7D.A09;
                A02 = CO9.A02(num2, IO7.A01, null);
                interfaceC30160DXs = (C28117CgD) this.A01;
                break;
            case 2:
                num = C24879B7l.A06;
                A02 = CO9.A02(num, IO7.A01, null);
                interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                break;
            default:
                num = B7F.A09;
                A02 = CO9.A02(num, IO7.A01, null);
                interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                break;
        }
        CBQ.A00(interfaceC30160DXs, A02);
        A02.A00();
        if (this.A02) {
            CP9.A03((CP9) this.A00, true);
        }
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

    public C27946CdI(InterfaceC30160DXs interfaceC30160DXs, CP9 cp9, int i, boolean z) {
        this.$t = i;
        this.A01 = interfaceC30160DXs;
        this.A02 = z;
        this.A00 = cp9;
    }
}
