package p000X;

import java.util.Date;

/* renamed from: X.2Tf, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Tf extends C59992gV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Tf) {
                C2Tf c2Tf = (C2Tf) obj;
                if (!C00C.areEqual(this.A01, c2Tf.A01) || !C00C.areEqual(this.A00, c2Tf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C2Tf(String str, String str2) {
        super("PRIVATE_AI_GROUP", str, "GROUP_INFERENCE_RESPONSE", null, new Date());
        this.A01 = str;
        this.A00 = str2;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupInferenceResponseEventData(sessionId=");
        A04.append(this.A01);
        A04.append(", response=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
