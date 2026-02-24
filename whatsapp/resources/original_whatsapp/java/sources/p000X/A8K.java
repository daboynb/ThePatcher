package p000X;

import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A8K implements C0TD {
    public ImmutableSet A00;
    public final AYY A01;
    public final C07670Pq A02 = AbstractC34891aj.A0S();
    public final String A03;
    public final C214929fB A04;

    public void A00(DeviceJid deviceJid) {
        this.A00 = ImmutableSet.of((Object) deviceJid);
        C07670Pq c07670Pq = this.A02;
        String A0E = c07670Pq.A0E();
        String str = this.A03;
        C00N.A05(deviceJid);
        C0SZ c0sz = new C0SZ("remove-companion-device", new C0SX[]{new C0SX(deviceJid, "jid"), new C0SX("reason", str)});
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr, 0);
        AbstractC34871ah.A1T("id", A0E, c0sxArr, 1);
        AbstractC34871ah.A1T("xmlns", "md", c0sxArr, 2);
        boolean A0Q = c07670Pq.A0Q(this, AbstractC34911al.A0N(c0sz, new C0SX("type", "set"), c0sxArr), A0E, 237, 32000L);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: ");
        A04.append(A0Q);
        A04.append("; reason=");
        A04.append(str);
        AbstractC34851af.A1D(deviceJid, "; jid=", A04);
        if (A0Q) {
            return;
        }
        this.A01.BPg(this.A00, null, -1);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Log.m223i("deviceRemoveRequest/onSuccess");
        C214929fB c214929fB = this.A04;
        if (c214929fB != null) {
            C214929fB.A00(c214929fB, AbstractC127885iv.A0t(), null, 5);
        }
        C0SZ A0E = c0sz.A0E("coex_token");
        this.A01.Bie(this.A00, A0E != null ? A0E.A0G() : null);
    }

    public A8K(C214929fB c214929fB, AYY ayy, String str) {
        this.A03 = str;
        this.A01 = ayy;
        this.A04 = c214929fB;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "deviceRemoveRequest/onDeliveryFailure iqId: ", str);
        C214929fB c214929fB = this.A04;
        if (c214929fB != null) {
            C214929fB.A00(c214929fB, -3L, "MD_REMOVE_DEVICE_REQUEST IQ Delivery failed", 5);
        }
        this.A01.BPg(this.A00, null, -1);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int i;
        String str2;
        Pair A01 = C1EC.A01(c0sz);
        if (A01 != null) {
            i = C87W.A01(A01);
            str2 = (String) A01.second;
        } else {
            i = 0;
            str2 = null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("deviceRemoveRequest/onError :");
        A04.append(i);
        AbstractC34911al.A1E(A04, " iqId: ", str);
        C214929fB c214929fB = this.A04;
        if (c214929fB != null) {
            C214929fB.A00(c214929fB, Long.valueOf(i), str2, 5);
        }
        this.A01.BPg(this.A00, str2, i);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
