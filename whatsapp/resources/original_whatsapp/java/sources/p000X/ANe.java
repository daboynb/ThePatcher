package p000X;

import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class ANe extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANe(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A07 = obj;
        this.A02 = obj2;
        this.A01 = i;
        this.A06 = obj5;
        this.A04 = obj6;
        this.A03 = obj4;
        this.A05 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        int i3 = this.$t;
        Object obj7 = this.A07;
        if (i3 != 0) {
            i = this.A01;
            obj2 = this.A02;
            obj3 = this.A06;
            obj6 = this.A05;
            obj4 = this.A04;
            obj5 = this.A03;
            i2 = 1;
        } else {
            obj2 = this.A02;
            i = this.A01;
            obj3 = this.A06;
            obj4 = this.A04;
            obj5 = this.A03;
            obj6 = this.A05;
            i2 = 0;
        }
        return new ANe(obj7, obj2, obj6, obj5, obj3, obj4, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C196548kB c196548kB;
        C95K c95k;
        C196548kB c196548kB2;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj2);
            } else {
                AbstractC13980go.A01(obj2);
                C1GD c1gd = (C1GD) this.A07;
                C1GF c1gf = c1gd.A08;
                Integer num = IO7.A0K;
                int i3 = this.A01;
                C87V.A1K(c1gf, num, i3);
                Object obj3 = this.A02;
                Object obj4 = this.A06;
                AIV aiv = new AIV(this.A03, obj4, c1gd, this.A05, this.A04, 2);
                this.A00 = 1;
                obj2 = AbstractC13710gM.A00(this, c1gd.A09, new ANu(obj4, c1gd, obj3, aiv, null, i3, 0));
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return obj2;
        }
        if (i2 != 0) {
            AbstractC13980go.A01(obj2);
        } else {
            AbstractC13980go.A01(obj2);
            AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) C05V.A02(((C200368qZ) this.A07).A00);
            C14100h0 c14100h0 = C14100h0.A06;
            this.A00 = 1;
            obj2 = accountRecoveryManager.A02(c14100h0, null, "DIGITAL_COMMERCE", this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj2;
        if (abstractC2051296m instanceof C196538kA) {
            ((AZG) this.A02).Bih((C15940jy) ((C196538kA) abstractC2051296m).A00);
        } else {
            boolean z = abstractC2051296m instanceof C196548kB;
            Throwable th = null;
            Throwable th2 = (!z || (c196548kB2 = (C196548kB) abstractC2051296m) == null) ? null : c196548kB2.A00;
            if ((th2 instanceof C95K) && (c95k = (C95K) th2) != null && AbstractC34821ac.A1b(c95k.isAuthError, true)) {
                super/*X.A35*/.A06((AZG) this.A02, (C217089j7) this.A05, (C95384Iy) this.A03, (Runnable) this.A06, (InterfaceC023900h) this.A04, this.A01);
            } else {
                ((AZG) this.A02).BPM((Exception) this.A03);
                if (z && (c196548kB = (C196548kB) abstractC2051296m) != null) {
                    th = c196548kB.A00;
                }
                Log.m221e("DigitalCommerceEntityOperationHelper/handleUserCreationOnError/failed to recover account", th);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANe) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
