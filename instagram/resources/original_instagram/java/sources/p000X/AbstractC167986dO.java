package p000X;

/* renamed from: X.6dO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC167986dO {
    public static void A00(C75952tL c75952tL, InterfaceC98656oue interfaceC98656oue) {
        if (c75952tL.A0B || !c75952tL.A0C) {
            return;
        }
        if (c75952tL.A08 <= c75952tL.A06 - c75952tL.A0F) {
            interfaceC98656oue.CAB().A02(AnonymousClass000.A00(775), c75952tL.A00);
            interfaceC98656oue.CAB().A03("total_messages_duration", c75952tL.A08);
            interfaceC98656oue.CAB().A03("longest_message_duration", c75952tL.A03);
            String str = c75952tL.A0A;
            if (str != null) {
                interfaceC98656oue.CAB().A05("st200ms_longest_message_origin", str);
            }
            interfaceC98656oue.CAB().A02("native_poll_once_count", c75952tL.A01);
            interfaceC98656oue.CAB().A03("native_poll_once_duration", c75952tL.A07);
            interfaceC98656oue.CAB().A02("st200ms_messages_count", c75952tL.A02);
            interfaceC98656oue.CAB().A03("longest_wait_time", c75952tL.A05);
            interfaceC98656oue.CAB().A05("longest_wait_message", c75952tL.A09);
            interfaceC98656oue.CAB().A03("longest_wait_message_duration", c75952tL.A04);
        }
    }
}
