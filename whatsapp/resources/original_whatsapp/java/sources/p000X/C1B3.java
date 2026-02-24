package p000X;

import android.os.Bundle;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1B3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1B3 extends AbstractC28061Au {
    public final C0N7 A00;
    public static final Set A06 = new HashSet(C01b.A06("offer", "accept", "reject", "enc_rekey"));
    public static final Map A05 = C09S.A0G(new C09R("server-error", 69), new C09R("peer_msg", 221), new C09R("hist_sync", 212));
    public static final Set A07 = C07Z.A0U(new String[]{"delivery", "inactive", "sender", "played", "played-self", "read", "read-self"});
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C28081Aw A01 = (C28081Aw) C00H.A02(246);
    public final C1B5 A04 = (C1B5) C00H.A02(1588);
    public final C1B6 A03 = (C1B6) C00H.A02(2818);

    @Override // p000X.AbstractC27931Ah
    public String[] A02() {
        return new String[]{"receipt"};
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x029d  */
    @Override // p000X.AbstractC28061Au
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(InterfaceC28461Ci interfaceC28461Ci, Integer num) {
        Integer valueOf;
        Jid A00;
        boolean B6m;
        C79R A03;
        C0SZ A0D;
        int i;
        int i2;
        int i3;
        Message A002;
        Object obj;
        C0SZ AjD = interfaceC28461Ci.AjD();
        C00N.A05(AjD);
        String A0J = AjD.A0J("id");
        String A0K = AjD.A0K("type", "delivery");
        String str = A0K;
        long uptimeMillis = SystemClock.uptimeMillis();
        Jid A09 = AjD.A09(UserJid.class, "recipient");
        Jid A092 = AjD.A09(Jid.class, "participant");
        String A0K2 = AjD.A0K("offline", null);
        if (A0K2 != null) {
            try {
                valueOf = Integer.valueOf(A0K2);
            } catch (NumberFormatException unused) {
            }
            A00 = C0I3.A00(AjD.A09(Jid.class, "from"));
            if (A09 == null && !C0I3.A0i(A00)) {
                A00 = A09;
            } else if (A00 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("ChatJid is null, receipt id=");
                sb.append(A0J);
                throw new C32152ENm(sb.toString());
            }
            String A0K3 = !"retry".equals(A0K) ? AjD.A0F("retry").A0K("v", "1") : null;
            int A003 = AbstractC164547Js.A00(A00);
            HashSet A01 = A092 != null ? C07Y.A01(A092) : null;
            C28081Aw c28081Aw = this.A01;
            B6m = interfaceC28461Ci.B6m();
            int i4 = B6m ? 1 : 2;
            if (A0K == null) {
                str = "";
            }
            boolean B5J = interfaceC28461Ci.B5J();
            int AlH = interfaceC28461Ci.AlH();
            long andIncrement = c28081Aw.A06.getAndIncrement();
            C07T c07t = c28081Aw.A04;
            C07B c07b = c28081Aw.A01;
            AnonymousClass075 anonymousClass075 = c28081Aw.A03;
            C0D8 c0d8 = c28081Aw.A02;
            C0QY c0qy = c28081Aw.A05;
            C142826Om c142826Om = new C142826Om(c07b, c0d8, anonymousClass075, c07t, (C0KI) c28081Aw.A00.get(), c0qy, valueOf, num, A0J, str, A0K3, A01, i4, A003, AlH, andIncrement, uptimeMillis, B5J);
            c0qy.A04(c142826Om);
            if (B6m) {
                c142826Om.A08(c142826Om.A02(), C07T.A00(this.A02) - interfaceC28461Ci.AUo(), -1L);
            }
            long j = ((C7FY) c142826Om).A03;
            interfaceC28461Ci.C13(j);
            A03 = AbstractC164137Hy.A03(AjD, null, j);
            A0D = AjD.A0D(0);
            if (A0D != null || !C0SZ.A01(A0D, "participants") || A0D.A0K("message_id", null) == null) {
                if (!C00C.areEqual(A0K, "delivery") && A0D != null && A06.contains(A0D.A00)) {
                    Jid jid = A03.A02;
                    DeviceJid A004 = DeviceJid.Companion.A00(jid);
                    if (A004 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CallReceipt from invalid jid ");
                        sb2.append(jid);
                        throw new C32152ENm(sb2.toString());
                    }
                    VoipStanzaChildNode fromProtocolTreeNode = VoipStanzaChildNode.fromProtocolTreeNode(A0D);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ReceiptStanzaHandler/on-call-incoming-receipt tag=");
                    sb3.append(fromProtocolTreeNode.tag);
                    sb3.append(" from=");
                    sb3.append(A004);
                    sb3.append(" type=delivery");
                    Log.m223i(sb3.toString());
                    String str2 = A03.A08;
                    C00N.A05(str2);
                    C00C.A06(str2);
                    i = 0;
                    i2 = 197;
                    obj = new C9JI(A004, fromProtocolTreeNode);
                } else if (!C0JL.A1K(A07, A0K)) {
                    Map map = A05;
                    if (map.containsKey(A0K)) {
                        Object obj2 = map.get(A0K);
                        C00N.A05(obj2);
                        C00C.A06(obj2);
                        int intValue = ((Number) obj2).intValue();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("ReceiptStanzaHandler/handleSimpleReceipt type=");
                        sb4.append(intValue);
                        sb4.append(" stanzaId=");
                        sb4.append(A0J);
                        Log.m223i(sb4.toString());
                        A002 = AbstractC151486mV.A00(interfaceC28461Ci, Long.valueOf(j), intValue);
                        C00C.A06(A002);
                        c142826Om.A06(3);
                        this.A00.accept(A002);
                    }
                    if (C00C.areEqual(A0K, "retry")) {
                        i3 = 2;
                        if (C00C.areEqual(AjD.A0K("category", null), "peer")) {
                            i3 = 263;
                        }
                        A002 = AbstractC151486mV.A00(interfaceC28461Ci, Long.valueOf(j), i3);
                        C00C.A06(A002);
                        c142826Om.A06(3);
                        this.A00.accept(A002);
                    }
                    if (!C00C.areEqual(A0K, "enc_rekey_retry")) {
                        if (C00C.areEqual(A0K, "error")) {
                            C0SZ A0F = AjD.A0F("error");
                            String A0J2 = A0F.A0J("type");
                            if (!C00C.areEqual(A0J2, "enc-v2-unknown-tags")) {
                                if (C00C.areEqual(A0J2, "feature-incapable")) {
                                    ((AbstractC27931Ah) this).A02.A0L("feature-incapable", A0F.A0K("reason", null), false);
                                }
                            }
                            A04(interfaceC28461Ci, A03);
                            return;
                        }
                        this.A03.A00(interfaceC28461Ci, A03);
                        return;
                    }
                    byte[] bArr = AjD.A0F("registration").A01;
                    if (bArr == null || bArr.length != 4) {
                        throw new C32152ENm("invalid registration node");
                    }
                    C0SZ A0F2 = AjD.A0F("enc_rekey");
                    String A0J3 = A0F2.A0J("call-id");
                    byte A052 = (byte) A0F2.A05(A0F2.A0J("count"), "count");
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("ReceiptStanzaHandler/on-call-rekey stanzaKey=");
                    sb5.append(A03);
                    sb5.append(" callId=");
                    sb5.append(A0J3);
                    sb5.append(" retry=");
                    sb5.append((int) A052);
                    Log.m223i(sb5.toString());
                    Bundle bundle = new Bundle();
                    DeviceJid A005 = DeviceJid.Companion.A00(A03.A02);
                    C00N.A05(A005);
                    bundle.putString("deviceJidRawString", A005.getRawString());
                    bundle.putString("type", A03.A09);
                    bundle.putString("callId", A0J3);
                    bundle.putByteArray("registrationId", bArr);
                    bundle.putByte("retry", A052);
                    i = 0;
                    i2 = 150;
                    obj = bundle;
                }
                Message obtain = Message.obtain(null, i, i2, i, obj);
                C00C.A06(obtain);
                c142826Om.A06(3);
                this.A00.accept(obtain);
                A04(interfaceC28461Ci, A03);
                return;
            }
            i3 = 1;
            if (C0I3.A0e(C0I3.A00(A03.A02))) {
                i3 = 277;
            }
            A002 = AbstractC151486mV.A00(interfaceC28461Ci, Long.valueOf(j), i3);
            C00C.A06(A002);
            c142826Om.A06(3);
            this.A00.accept(A002);
        }
        valueOf = null;
        A00 = C0I3.A00(AjD.A09(Jid.class, "from"));
        if (A09 == null) {
        }
        if (A00 == null) {
        }
        if (!"retry".equals(A0K)) {
        }
        int A0032 = AbstractC164547Js.A00(A00);
        if (A092 != null) {
        }
        C28081Aw c28081Aw2 = this.A01;
        B6m = interfaceC28461Ci.B6m();
        if (B6m) {
        }
        if (A0K == null) {
        }
        boolean B5J2 = interfaceC28461Ci.B5J();
        int AlH2 = interfaceC28461Ci.AlH();
        long andIncrement2 = c28081Aw2.A06.getAndIncrement();
        C07T c07t2 = c28081Aw2.A04;
        C07B c07b2 = c28081Aw2.A01;
        AnonymousClass075 anonymousClass0752 = c28081Aw2.A03;
        C0D8 c0d82 = c28081Aw2.A02;
        C0QY c0qy2 = c28081Aw2.A05;
        C142826Om c142826Om2 = new C142826Om(c07b2, c0d82, anonymousClass0752, c07t2, (C0KI) c28081Aw2.A00.get(), c0qy2, valueOf, num, A0J, str, A0K3, A01, i4, A0032, AlH2, andIncrement2, uptimeMillis, B5J2);
        c0qy2.A04(c142826Om2);
        if (B6m) {
        }
        long j2 = ((C7FY) c142826Om2).A03;
        interfaceC28461Ci.C13(j2);
        A03 = AbstractC164137Hy.A03(AjD, null, j2);
        A0D = AjD.A0D(0);
        if (A0D != null) {
        }
        if (!C00C.areEqual(A0K, "delivery")) {
        }
        if (!C0JL.A1K(A07, A0K)) {
        }
        i3 = 1;
        if (C0I3.A0e(C0I3.A00(A03.A02))) {
        }
        A002 = AbstractC151486mV.A00(interfaceC28461Ci, Long.valueOf(j2), i3);
        C00C.A06(A002);
        c142826Om2.A06(3);
        this.A00.accept(A002);
    }

    @Override // p000X.AbstractC27931Ah
    public C6G5 A00(C0SZ c0sz, int i) {
        Jid A09 = c0sz.A09(UserJid.class, "recipient");
        String A0J = c0sz.A0J("id");
        Jid A00 = C0I3.A00(c0sz.A09(Jid.class, "from"));
        if (A09 != null && !C0I3.A0i(A00)) {
            A00 = A09;
        } else if (A00 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatJid is null, receipt id=");
            sb.append(A0J);
            throw new C32152ENm(sb.toString());
        }
        C6G5 c6g5 = new C6G5();
        c6g5.A06 = Long.valueOf(i);
        c6g5.A05 = 2;
        c6g5.A08 = c0sz.A0K("type", "delivery");
        c6g5.A04 = Integer.valueOf(AbstractC164547Js.A00(A00));
        return c6g5;
    }

    public C1B3(C0N7 c0n7) {
        this.A00 = c0n7;
    }

    @Override // p000X.AbstractC28061Au
    public String A03() {
        return "receipt";
    }
}
