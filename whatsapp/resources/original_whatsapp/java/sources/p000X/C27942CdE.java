package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.CdE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27942CdE implements InterfaceC30071DUa {
    public final /* synthetic */ C24850B6i A00;

    public C27942CdE(C24850B6i c24850B6i) {
        this.A00 = c24850B6i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC30071DUa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BQd(Drawable drawable, Throwable th, long j) {
        Integer num;
        DM7 dm7;
        C24850B6i c24850B6i = this.A00;
        CWB cwb = c24850B6i.A05;
        AbstractC221549s1 abstractC221549s1 = cwb.A0E;
        if (abstractC221549s1 instanceof C23256ATi) {
            String str = ((C23256ATi) abstractC221549s1).A00;
            if (str == null || str.length() == 0) {
                num = IO7.A0Y;
                cwb.A00 = num;
                dm7 = c24850B6i.A02;
                if (dm7 == null) {
                    ((C28496Cma) dm7).A00();
                    return;
                }
                return;
            }
        } else if (!(abstractC221549s1 instanceof C23255ATh)) {
            throw AbstractC34861ag.A1B();
        }
        num = IO7.A0j;
        cwb.A00 = num;
        dm7 = c24850B6i.A02;
        if (dm7 == null) {
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        C24850B6i c24850B6i = this.A00;
        c24850B6i.A05.A00 = IO7.A0N;
        DM7 dm7 = c24850B6i.A02;
        if (dm7 != null) {
            ((C28496Cma) dm7).A00();
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        this.A00.A05.A00 = IO7.A0C;
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
