package p000X;

import android.app.Application;
import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class ANI extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANI(Object obj, Object obj2, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A00 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A00;
                obj3 = this.A01;
                str = this.A03;
                str2 = this.A04;
                str3 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A00;
                obj3 = this.A01;
                str = this.A03;
                str2 = this.A04;
                str3 = this.A02;
                i = 1;
                break;
            default:
                obj3 = this.A01;
                str = this.A03;
                str3 = this.A02;
                str2 = this.A04;
                obj2 = this.A00;
                i = 2;
                break;
        }
        return new ANI(obj2, obj3, str, str3, str2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC13980go.A01(obj);
                C220409pl c220409pl = (C220409pl) this.A00;
                AbstractC217549k3.A01(C00T.A00(), c220409pl);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PhoneNumberHintsFunnelLogger/logUserInteraction/currentScreen=");
                String str = this.A03;
                A04.append(str);
                A04.append("/event=");
                String str2 = this.A04;
                A04.append(str2);
                A04.append("/actionType=");
                String str3 = this.A02;
                AbstractC34851af.A1N(A04, str3);
                ((C219619o8) C05V.A02(((C9UJ) this.A01).A00)).A05(c220409pl, str, str2, str3);
                break;
            case 1:
                AbstractC13980go.A01(obj);
                C220409pl c220409pl2 = (C220409pl) this.A00;
                AbstractC217549k3.A01(C00T.A00(), c220409pl2);
                Application A00 = C00T.A00();
                C9UP c9up = (C9UP) this.A01;
                AbstractC217549k3.A02(A00, c220409pl2, c9up.A01);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SilentAuthFunnelLogger/logUserInteraction/currentScreen=");
                String str4 = this.A03;
                A042.append(str4);
                A042.append("/event=");
                String str5 = this.A04;
                A042.append(str5);
                A042.append("/actionType=");
                String str6 = this.A02;
                AbstractC34851af.A1N(A042, str6);
                ((C219619o8) C05V.A02(c9up.A00)).A05(c220409pl2, str4, str5, str6);
                break;
            default:
                AbstractC13980go.A01(obj);
                Log.m223i("SendSmsToWaViewModel/sendSms/on worker thread...");
                C8FF.A01((Context) this.A00, (C8FF) this.A01, this.A03, this.A02, this.A04);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANI) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
