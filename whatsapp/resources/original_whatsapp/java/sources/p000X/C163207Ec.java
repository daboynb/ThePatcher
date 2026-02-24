package p000X;

/* renamed from: X.7Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163207Ec {
    public final C05V A01 = AbstractC037707g.A00(289);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0F();

    public final void A02(int i, String str, String str2) {
        C00C.A0A(str2, 2);
        ((C0DI) C05V.A02(this.A01)).markerAnnotate(i, str, str2);
    }

    public static final void A00(C163207Ec c163207Ec, int i, short s) {
        if (C05V.A00(c163207Ec.A00).A0Z(18447)) {
            ((C0DI) C05V.A02(c163207Ec.A01)).markerAnnotate(i, "encrypted_rid", AbstractC34881ai.A0Z(c163207Ec.A02).A0Y());
        }
        ((C0DI) C05V.A02(c163207Ec.A01)).markerEnd(i, s);
    }

    public final void A01(int i) {
        if (C05V.A00(this.A00).A0Z(18447)) {
            ((C0DI) C05V.A02(this.A01)).markerAnnotate(i, "encrypted_rid", AbstractC34881ai.A0Z(this.A02).A0Y());
        }
        ((C0DI) C05V.A02(this.A01)).markerStart(i);
    }

    public final void A03(Integer num, int i) {
        ((C0DI) C05V.A02(this.A01)).markerAnnotate(i, "fail_reason", num.intValue() != 0 ? "network_speed" : "network_type");
        A00(this, i, (short) 3);
    }
}
