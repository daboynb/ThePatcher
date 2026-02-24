package p000X;

/* loaded from: classes5.dex */
public class AD5 implements AZV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AD5(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.AZV
    public void BMl() {
        if (this.$t != 0) {
            AbstractC14630hr.A00("LinkAcDcIqHelper/Iq delivery fail");
            ((C202668yS) this.A02).A02.Bwc(new RunnableC22989AGo(19, "delivery_fail", this.A00));
        } else {
            AbstractC14630hr.A00("LinkActionIqHelper/Iq delivery fail");
            ((AZV) this.A01).BMl();
        }
    }

    @Override // p000X.AZV
    public void BPN(Exception exc, Integer num) {
        int i = this.$t;
        StringBuilder A0n = AbstractC34901ak.A0n(exc);
        if (i == 0) {
            AbstractC1855387a.A0b(num, "LinkActionIqHelper/Iq sent error with code ", A0n, exc);
            ((AZV) this.A01).BPN(exc, num);
        } else {
            AbstractC1855387a.A0b(num, "LinkAcDcIqHelper/Iq sent error with code ", A0n, exc);
            ((C202668yS) this.A02).A02.Bwc(new RunnableC22989AGo(19, C87Y.A0g(num), this.A00));
        }
    }

    @Override // p000X.AZV
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C0NI c0ni;
        Runnable runnableC22989AGo;
        if (this.$t == 0) {
            C9N8 c9n8 = (C9N8) obj;
            C00C.A0A(c9n8, 0);
            AbstractC14630hr.A01("LinkActionIqHelper/execute:onSuccess");
            C202698yV c202698yV = (C202698yV) this.A02;
            AHI.A00(c202698yV.A05, c202698yV, 42);
            C202698yV.A00(c202698yV, "wa_nta", ((C9NZ) this.A00).A00);
            ((AZV) this.A01).onSuccess(Boolean.valueOf(c9n8.A04));
            return;
        }
        C208489Jx c208489Jx = (C208489Jx) obj;
        C00C.A0A(c208489Jx, 0);
        if (c208489Jx.A01) {
            AbstractC14630hr.A01("LinkAcDcIqHelper/Iq sent onSuccess");
            c0ni = ((C202668yS) this.A02).A02;
            runnableC22989AGo = new AES(this.A01, 0);
        } else {
            AbstractC14630hr.A00("LinkAcDcIqHelper/execute/result success is false");
            String str = c208489Jx.A00;
            c0ni = ((C202668yS) this.A02).A02;
            runnableC22989AGo = new RunnableC22989AGo(19, str, this.A00);
        }
        c0ni.Bwc(runnableC22989AGo);
    }
}
