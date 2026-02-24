package p000X;

import com.facebook.rsys.metaaivoicestate.gen.MetaAiVoiceState;

/* renamed from: X.JPg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49402JPg {
    public InterfaceC63005OjQ A00;
    public MetaAiVoiceState A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49402JPg) {
                C49402JPg c49402JPg = (C49402JPg) obj;
                if (!D1F.areEqual(this.A00, c49402JPg.A00) || !D1F.areEqual(this.A01, c49402JPg.A01) || this.A03 != c49402JPg.A03 || this.A02 != c49402JPg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01((AnonymousClass021.A08(this.A00) + AnonymousClass021.A09(this.A01)) * 31, this.A03), this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("StatusUpdate(connectionState=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", metaAiVoiceState=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", micState=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", botAudioState=", A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
