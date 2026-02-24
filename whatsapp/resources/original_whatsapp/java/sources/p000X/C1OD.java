package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.1OD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1OD extends C1J0 implements C1LV, C1OC {
    public int A00;
    public DeviceJid A01;

    @Override // p000X.C1J0
    public boolean A0V() {
        return true;
    }

    @Override // p000X.C1J0
    public boolean A0h() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0i() {
        return false;
    }

    @Override // p000X.C1J0
    public void A0F(long j) {
        if (j != 512) {
            super.A0F(j);
        }
    }

    public final void A0k(Integer num) {
        if (num == null || num.intValue() <= 0) {
            num = 0;
        }
        this.A00 = num.intValue();
    }

    public final long A0j() {
        Long l = AbstractC39061hk.A01(this).A04;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @Override // p000X.C1LV
    public /* synthetic */ String APj() {
        return "default";
    }
}
