package p000X;

import java.util.Date;
import java.util.Map;

/* renamed from: X.2Tg, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Tg extends C59992gV {
    public final String A00;
    public final Map A01;

    public C2Tg(String str, Map map) {
        super("", str, "Tools Info (Web search...)", null, new Date());
        this.A00 = str;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Tg) {
                C2Tg c2Tg = (C2Tg) obj;
                if (!C00C.areEqual(this.A00, c2Tg.A00) || !C00C.areEqual(this.A01, c2Tg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TeeLocalServicesEventData(sessionId=");
        A04.append(this.A00);
        A04.append(", localServicesAttestationBundles=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
