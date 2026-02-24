package p000X;

import android.os.Message;

/* renamed from: X.78w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1619378w {
    public final int A00;
    public final Message A01;
    public final C1U9 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1619378w) {
                C1619378w c1619378w = (C1619378w) obj;
                if (!C00C.areEqual(this.A01, c1619378w.A01) || this.A00 != c1619378w.A00 || !C00C.areEqual(this.A02, c1619378w.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C9M6 A00() {
        Message message = this.A01;
        if (AbstractC31681Pc.A00(message) != 206) {
            return null;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.CallStanza");
        return (C9M6) obj;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public C1619378w(Message message, C1U9 c1u9, int i) {
        this.A01 = message;
        this.A00 = i;
        this.A02 = c1u9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnackedMessage(message=");
        A04.append(this.A01);
        A04.append(", sendCount=");
        A04.append(this.A00);
        A04.append(", deliveryCallback=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
