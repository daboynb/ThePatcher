package p000X;

import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class HUF extends C1A9 implements InterfaceC50596Jok {
    public RtcSettingsParticipant A00;
    public Function1 A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        HUF huf = (HUF) obj;
        D1F.A0y(huf);
        return huf.equals(this) || D1F.areEqual(huf.A00, this.A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HUF) {
                HUF huf = (HUF) obj;
                if (!D1F.areEqual(this.A00, huf.A00) || !D1F.areEqual(this.A01, huf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A04;
    }

    public final int hashCode() {
        return AnonymousClass219.A03(AnonymousClass021.A08(this.A00)) + AnonymousClass021.A09(this.A01);
    }
}
