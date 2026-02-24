package p000X;

import android.os.Bundle;

/* renamed from: X.77u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616777u {
    public final AbstractC172317fv A00;
    public final AbstractC172317fv A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;
    public final Bundle A05;

    public C1616777u(Bundle bundle, AbstractC172317fv abstractC172317fv, AbstractC172317fv abstractC172317fv2, Integer num, Integer num2, boolean z) {
        C00C.A0A(abstractC172317fv, 0);
        this.A01 = abstractC172317fv;
        this.A04 = z;
        this.A03 = num;
        this.A02 = num2;
        this.A00 = abstractC172317fv2;
        this.A05 = bundle;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616777u) {
                C1616777u c1616777u = (C1616777u) obj;
                if (!C00C.areEqual(this.A01, c1616777u.A01) || this.A04 != c1616777u.A04 || !C00C.areEqual(this.A03, c1616777u.A03) || !C00C.areEqual(this.A02, c1616777u.A02) || !C00C.areEqual(this.A00, c1616777u.A00) || !C00C.areEqual(this.A05, c1616777u.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A04) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StanzaProcessingResult(processedStanza=");
        A04.append(this.A01);
        A04.append(", generateAck=");
        A04.append(this.A04);
        A04.append(", errorCode=");
        A04.append(this.A03);
        A04.append(", e2eFailureReason=");
        A04.append(this.A02);
        A04.append(", generatedStanza=");
        A04.append(this.A00);
        A04.append(", ackExtras=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
