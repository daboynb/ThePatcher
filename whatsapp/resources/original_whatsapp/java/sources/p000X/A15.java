package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes5.dex */
public class A15 implements AYY {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public A15(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.AYY
    public void BPg(ImmutableSet immutableSet, String str, int i) {
        int i2 = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i2 != 0) {
            A04.append("companion/deregister/sendCompanionDeviceLogoutRequest/onError: ");
            A04.append(i);
            AbstractC34911al.A1F(A04, "; ", str);
            if (this.A01) {
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list = AbstractC035906o.A0A;
                A59.A00(abstractC035906o, C0OB.A02, 43);
            }
            C05070Ct.A04((C05070Ct) this.A00, this.A02);
            return;
        }
        A04.append("companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: ");
        A04.append(i);
        AbstractC34911al.A1F(A04, "; ", str);
        if (this.A02) {
            ((C0X9) this.A00).A0S(immutableSet, false);
            return;
        }
        AbstractC035906o abstractC035906o2 = (AbstractC035906o) this.A00;
        List list2 = AbstractC035906o.A0A;
        AbstractC035906o.A00(abstractC035906o2, C0OB.A02, new C22696A4x(immutableSet, str, i, 0));
    }

    @Override // p000X.AYY
    public void Bie(ImmutableSet immutableSet, String str) {
        if (this.$t != 0) {
            Log.m223i("companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess");
            if (this.A01) {
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list = AbstractC035906o.A0A;
                A59.A00(abstractC035906o, C0OB.A02, 43);
            }
            C05070Ct.A04((C05070Ct) this.A00, this.A02);
            return;
        }
        if (str != null) {
            C0X9 c0x9 = (C0X9) this.A00;
            List list2 = AbstractC035906o.A0A;
            if (c0x9.A0E.A0Z(24411)) {
                synchronized (c0x9.A06.get()) {
                }
            }
        }
        Log.m223i("companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess");
        ((C0X9) this.A00).A0S(immutableSet, this.A01);
    }
}
