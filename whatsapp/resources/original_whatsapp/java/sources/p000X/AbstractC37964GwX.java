package p000X;

import android.os.Handler;
import com.facebook.android.exoplayer2.util.Util;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: X.GwX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37964GwX extends AbstractC42111IuZ {
    public Handler A00;
    public C41385IfX A01;
    public final HashMap A02 = AbstractC34801aa.A1A();

    @Override // p000X.AbstractC42111IuZ
    public void A05() {
        HashMap hashMap = this.A02;
        Iterator A10 = AbstractC127875iu.A10(hashMap);
        while (A10.hasNext()) {
            I2O i2o = (I2O) A10.next();
            InterfaceC44089JvO interfaceC44089JvO = i2o.A01;
            interfaceC44089JvO.BtT(i2o.A00);
            interfaceC44089JvO.Bty(i2o.A02);
        }
        hashMap.clear();
        this.A01 = null;
    }

    @Override // p000X.AbstractC42111IuZ
    public void A06(C41385IfX c41385IfX, boolean z) {
        this.A01 = c41385IfX;
        this.A00 = new Handler();
    }

    public long A07(long j) {
        if (!(this instanceof C37962GwV)) {
            return j;
        }
        C37962GwV c37962GwV = (C37962GwV) this;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = c37962GwV.A06;
        UUID uuid = AbstractC40030Htf.A04;
        long A04 = Util.A04(j2);
        long max = Math.max(0L, j - A04);
        long j3 = c37962GwV.A05;
        return j3 != Long.MIN_VALUE ? Math.min(Util.A04(j3) - A04, max) : max;
    }

    public final void A08(InterfaceC44089JvO interfaceC44089JvO, Object obj) {
        HashMap hashMap = this.A02;
        AbstractC41228Ibh.A02(!hashMap.containsKey(obj));
        C42110IuY c42110IuY = new C42110IuY(this, obj);
        C42113Iub c42113Iub = new C42113Iub(this, obj);
        hashMap.put(obj, new I2O(c42110IuY, interfaceC44089JvO, c42113Iub));
        Handler handler = this.A00;
        C41317Idg c41317Idg = ((AbstractC42111IuZ) interfaceC44089JvO).A03;
        AbstractC41228Ibh.A02(AbstractC34841ae.A1X(handler));
        c41317Idg.A02.add(new C40368HzP(handler, c42113Iub));
        interfaceC44089JvO.BqL(this.A01, c42110IuY, false);
    }

    @Override // p000X.InterfaceC44089JvO
    public void BCm() {
        Iterator A10 = AbstractC127875iu.A10(this.A02);
        while (A10.hasNext()) {
            ((I2O) A10.next()).A01.BCm();
        }
    }
}
