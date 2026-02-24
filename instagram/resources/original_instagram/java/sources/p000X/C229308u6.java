package p000X;

import com.instagram.api.schemas.AttributionUI;

/* renamed from: X.8u6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C229308u6 extends C1A9 implements InterfaceC43222Gsm {
    public AttributionUI A00;
    public C192097bB A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229308u6) {
                C229308u6 c229308u6 = (C229308u6) obj;
                if (!D1F.areEqual(this.A01, c229308u6.A01) || !D1F.areEqual(this.A00, c229308u6.A00) || !D1F.areEqual(this.A02, c229308u6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)));
    }
}
