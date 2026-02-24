package p000X;

import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.util.List;

/* loaded from: classes5.dex */
public class ANH extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANH(Object obj, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        String str3;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str3 = this.A04;
                str2 = this.A03;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str3 = this.A04;
                str2 = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                str = this.A02;
                str2 = this.A03;
                str3 = this.A04;
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                str = this.A02;
                str2 = this.A03;
                str3 = this.A04;
                obj2 = this.A01;
                i = 3;
                break;
            default:
                obj2 = this.A01;
                str3 = this.A04;
                str2 = this.A03;
                str = this.A02;
                i = 4;
                break;
        }
        return new ANH(obj2, str3, str2, str, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC23425Ab2 Ax5;
        InterfaceC23423Ab0 Ax4;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A01;
                    C196988kt c196988kt = wifiDirectScannerConnectionHandler.A07;
                    Integer num = IO7.A00;
                    List list = AbstractC035906o.A0A;
                    c196988kt.A0L(num);
                    boolean A06 = AbstractC035706m.A06();
                    String str = this.A04;
                    String str2 = this.A03;
                    if (A06) {
                        this.A00 = 1;
                        obj = WifiDirectScannerConnectionHandler.A00(wifiDirectScannerConnectionHandler, str, str2, this);
                    } else {
                        this.A00 = 2;
                        obj = WifiDirectScannerConnectionHandler.A01(wifiDirectScannerConnectionHandler, str, str2, this);
                    }
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (!AbstractC34821ac.A1b(obj, true)) {
                    Log.m223i("p2p/WifiDirectScannerConnectionHandler/ Unable to connect to hotspot, falling back to service discovery");
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler2 = (WifiDirectScannerConnectionHandler) this.A01;
                    WifiDirectScannerConnectionHandler.A02(wifiDirectScannerConnectionHandler2);
                    WifiDirectScannerConnectionHandler.A04(wifiDirectScannerConnectionHandler2, new AIZ(wifiDirectScannerConnectionHandler2, 39));
                    break;
                } else {
                    Log.m223i("p2p/WifiDirectScannerConnectionHandler/ connectToHotspot/success");
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler3 = (WifiDirectScannerConnectionHandler) this.A01;
                    Runnable runnable = wifiDirectScannerConnectionHandler3.A04;
                    if (runnable != null) {
                        wifiDirectScannerConnectionHandler3.A06.BuM(runnable);
                    }
                    wifiDirectScannerConnectionHandler3.A09.A00(this.A02);
                    break;
                }
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler4 = (WifiDirectScannerConnectionHandler) this.A01;
                    AbstractC026601w abstractC026601w = wifiDirectScannerConnectionHandler4.A0B;
                    ANH anh = new ANH(wifiDirectScannerConnectionHandler4, this.A04, this.A03, this.A02, null, 0);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, anh) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    break;
                }
                break;
            case 2:
                boolean z = false;
                try {
                    if (i2 == 0) {
                        C27965Cdb A0T = C3WE.A0T(obj);
                        String str3 = this.A02;
                        C00C.A0A(str3, 0);
                        A0T.A05("device_id", str3);
                        String str4 = this.A03;
                        C00C.A0A(str4, 0);
                        A0T.A05("group_identifier", str4);
                        String str5 = this.A04;
                        C00C.A0A(str5, 0);
                        A0T.A05("package_name", str5);
                        C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0T, C8K6.class, TreeWithGraphQL.class, "OxygenChannelOptInMutation", "whatsapp-android-www", DA3.A00, true), ((C208359Jk) this.A01).A00);
                        A0N.A03 = true;
                        A0N.A02 = true;
                        C23231ASj c23231ASj = C23231ASj.A00;
                        this.A00 = 1;
                        obj = A0N.AMP(this, c23231ASj);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC23424Ab1 interfaceC23424Ab1 = (InterfaceC23424Ab1) obj;
                    AbstractC34851af.A1D(interfaceC23424Ab1, "OxygenChannelGraphQLClient/optInToChannel/onData: ", AnonymousClass000.A04());
                    if (interfaceC23424Ab1 != null && (Ax4 = interfaceC23424Ab1.Ax4()) != null) {
                        z = Ax4.ArK();
                    }
                    return new C201188sI(z);
                } catch (Exception e) {
                    Log.m221e("OxygenChannelGraphQLClient/optInToChannel/exception", e);
                    return new C201178sH(AbstractC34851af.A0p(e, "Network request failed: ", AnonymousClass000.A04()));
                }
            case 3:
                boolean z2 = false;
                try {
                    if (i2 == 0) {
                        C27965Cdb A0T2 = C3WE.A0T(obj);
                        String str6 = this.A02;
                        C00C.A0A(str6, 0);
                        A0T2.A05("device_id", str6);
                        String str7 = this.A03;
                        C00C.A0A(str7, 0);
                        A0T2.A05("group_identifier", str7);
                        String str8 = this.A04;
                        C00C.A0A(str8, 0);
                        A0T2.A05("package_name", str8);
                        C36128G6x A0N2 = C87Y.A0N(new C35445Fpp(A0T2, C8K8.class, TreeWithGraphQL.class, "OxygenChannelOptOutMutation", "whatsapp-android-www", DA4.A00, true), ((C208359Jk) this.A01).A00);
                        A0N2.A03 = true;
                        A0N2.A02 = true;
                        C23232ASk c23232ASk = C23232ASk.A00;
                        this.A00 = 1;
                        obj = A0N2.AMP(this, c23232ASk);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC23426Ab3 interfaceC23426Ab3 = (InterfaceC23426Ab3) obj;
                    Log.m223i("OxygenChannelGraphQLClient/optOutOfChannel/onData");
                    if (interfaceC23426Ab3 != null && (Ax5 = interfaceC23426Ab3.Ax5()) != null) {
                        z2 = Ax5.ArK();
                    }
                    return new C201208sK(z2);
                } catch (Exception e2) {
                    Log.m221e("OxygenChannelGraphQLClient/optOutOfChannel/exception", e2);
                    return new C201198sJ(AbstractC34851af.A0p(e2, "Network request failed: ", AnonymousClass000.A04()));
                }
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C9MM c9mm = (C9MM) C00X.A03(4800);
                    Context context = (Context) this.A01;
                    String str9 = this.A04;
                    String str10 = this.A03;
                    String str11 = this.A02;
                    this.A00 = 1;
                    obj = C0QO.A00(new ANW(context, c9mm, str9, str10, str11, null, 0), this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return obj;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANH) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
