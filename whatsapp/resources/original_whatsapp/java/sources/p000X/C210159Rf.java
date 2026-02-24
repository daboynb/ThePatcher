package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210159Rf {
    public final C06150Jn A01 = (C06150Jn) C00H.A02(54);
    public final C05V A00 = C3WE.A0U();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C07B A02 = AbstractC34851af.A0P();

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC23345AYg interfaceC23345AYg, C9TN c9tn, Integer num, String str, String str2, String str3) {
        String str4;
        String str5;
        C025601d c025601d;
        long intValue;
        Long valueOf;
        C0SV A0n;
        Long l = null;
        if (c9tn != null) {
            int i = c9tn.A00;
            str4 = i == 0 ? null : String.valueOf(i);
        } else {
            str4 = null;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        boolean z = false;
        if (c9tn != null && (c9tn.A00 & 32) != 0) {
            z = true;
        }
        if (str3 != null) {
            C07B c07b = this.A02;
            if (c07b.A0K(4116) > 0) {
                str5 = String.valueOf(c07b.A0K(4116));
                if (z && str4 != null) {
                    l = C87V.A0n(str4);
                }
                c025601d = C025601d.A00;
                intValue = num != null ? num.intValue() : 1;
                valueOf = Long.valueOf(intValue);
                String[] strArr = new String[2];
                strArr[0] = "fbns";
                List A1F = AbstractC34801aa.A1F("gcm", strArr, 1);
                C01b.A09("614665046147756", "994766073959253");
                String[] strArr2 = new String[3];
                strArr2[0] = "0";
                strArr2[1] = "1";
                List A1F2 = AbstractC34801aa.A1F("2", strArr2, 2);
                A0n = AbstractC127835iq.A0n("config");
                if (C0SW.A04(str, 1L, 1024L, false)) {
                    AbstractC127865it.A1M(A0n, "id", str);
                }
                if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
                    AbstractC127875iu.A1G(A0n, "app_mute", l.longValue());
                }
                if (str3 != null && C0SW.A04(str3, 1L, 64L, true)) {
                    AbstractC127865it.A1M(A0n, "pkey", str3);
                }
                if (valueOf != null && C0SW.A03(valueOf, 0L, 5L, true)) {
                    AbstractC127875iu.A1G(A0n, "num_acc", intValue);
                }
                A0n.A07(str2, "platform", A1F);
                A0n.A06(str5, "voip_payload_type", A1F2);
                C0SZ A01 = A0n.A01();
                C00C.A0A(c025601d, 0);
                C0SV A0n2 = AbstractC127835iq.A0n("config");
                if (C0SW.A05(c025601d, 0L, Long.MAX_VALUE)) {
                    Iterator it = c025601d.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC34801aa.A12("getNode");
                    }
                }
                A0n2.A04(A01);
                C0SZ A012 = A0n2.A01();
                C0SV A0n3 = AbstractC127835iq.A0n("iq");
                C0SV A0n4 = AbstractC127835iq.A0n("config");
                A0n4.A04(A012);
                C0SZ A0W = AbstractC127895iw.A0W(A0n4, A0n3);
                C0SV A0n5 = AbstractC127835iq.A0n("iq");
                C87Y.A18(A0n5);
                AbstractC127865it.A1M(A0n5, "xmlns", "urn:xmpp:whatsapp:push");
                AbstractC127865it.A1M(A0n5, "type", "set");
                if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
                    AbstractC127865it.A1M(A0n5, "id", A0l);
                }
                A0n5.A04(A0W);
                AbstractC127845ir.A0j(interfaceC024600q).A0Q(new A80(interfaceC23345AYg, this, 6), A0n5.A01(), A0l, 1, 32000L);
            }
        }
        str5 = null;
        if (z) {
            l = C87V.A0n(str4);
        }
        c025601d = C025601d.A00;
        intValue = num != null ? num.intValue() : 1;
        valueOf = Long.valueOf(intValue);
        String[] strArr3 = new String[2];
        strArr3[0] = "fbns";
        List A1F3 = AbstractC34801aa.A1F("gcm", strArr3, 1);
        C01b.A09("614665046147756", "994766073959253");
        String[] strArr22 = new String[3];
        strArr22[0] = "0";
        strArr22[1] = "1";
        List A1F22 = AbstractC34801aa.A1F("2", strArr22, 2);
        A0n = AbstractC127835iq.A0n("config");
        if (C0SW.A04(str, 1L, 1024L, false)) {
        }
        if (l != null) {
            AbstractC127875iu.A1G(A0n, "app_mute", l.longValue());
        }
        if (str3 != null) {
            AbstractC127865it.A1M(A0n, "pkey", str3);
        }
        if (valueOf != null) {
            AbstractC127875iu.A1G(A0n, "num_acc", intValue);
        }
        A0n.A07(str2, "platform", A1F3);
        A0n.A06(str5, "voip_payload_type", A1F22);
        C0SZ A013 = A0n.A01();
        C00C.A0A(c025601d, 0);
        C0SV A0n22 = AbstractC127835iq.A0n("config");
        if (C0SW.A05(c025601d, 0L, Long.MAX_VALUE)) {
        }
        A0n22.A04(A013);
        C0SZ A0122 = A0n22.A01();
        C0SV A0n32 = AbstractC127835iq.A0n("iq");
        C0SV A0n42 = AbstractC127835iq.A0n("config");
        A0n42.A04(A0122);
        C0SZ A0W2 = AbstractC127895iw.A0W(A0n42, A0n32);
        C0SV A0n52 = AbstractC127835iq.A0n("iq");
        C87Y.A18(A0n52);
        AbstractC127865it.A1M(A0n52, "xmlns", "urn:xmpp:whatsapp:push");
        AbstractC127865it.A1M(A0n52, "type", "set");
        if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
        }
        A0n52.A04(A0W2);
        AbstractC127845ir.A0j(interfaceC024600q).A0Q(new A80(interfaceC23345AYg, this, 6), A0n52.A01(), A0l, 1, 32000L);
    }
}
