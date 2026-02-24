package p000X;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;

/* loaded from: classes5.dex */
public class AO4 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO4(Context context, AWA awa, C210349Sc c210349Sc, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A02 = j;
        this.A03 = awa;
        this.A01 = c210349Sc;
        this.A04 = context;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            long j = this.A02;
            return new AO4((Context) this.A04, (AWA) this.A03, (C210349Sc) this.A01, interfaceC13670gH, j);
        }
        long j2 = this.A02;
        AO4 ao4 = new AO4((AwakeTimeSinceBootClock) this.A03, interfaceC13670gH, (C0MT) this.A04, j2);
        ao4.A01 = obj;
        return ao4;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A00;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            try {
            } catch (Exception e) {
                C22868ABv c22868ABv = (C22868ABv) ((AWA) this.A03);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SwitcherSsoCredentialsCron ");
                A04.append(c22868ABv.A01);
                AbstractC34851af.A1C(e, "/onFetchError: ", A04);
            }
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
            long j = this.A02;
            C23125AOc c23125AOc = new C23125AOc((AWA) this.A03, (Context) this.A04, (C210349Sc) this.A01, null, 30);
            this.A00 = 1;
            A00 = C88I.A00(this, c23125AOc, j);
        } else {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
            C0MS c0ms = (C0MS) this.A01;
            C5B7 c5b7 = new C5B7();
            long j2 = this.A02;
            c5b7.element = -j2;
            C0MT c0mt = (C0MT) this.A04;
            AK9 ak9 = new AK9((AwakeTimeSinceBootClock) this.A03, c5b7, c0ms, j2);
            this.A00 = 1;
            A00 = c0mt.AEC(this, ak9);
        }
        if (A00 == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO4) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO4(AwakeTimeSinceBootClock awakeTimeSinceBootClock, InterfaceC13670gH interfaceC13670gH, C0MT c0mt, long j) {
        super(2, interfaceC13670gH);
        this.A02 = j;
        this.A04 = c0mt;
        this.A03 = awakeTimeSinceBootClock;
    }
}
