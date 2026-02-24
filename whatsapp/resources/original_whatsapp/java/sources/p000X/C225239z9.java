package p000X;

import android.media.Ringtone;

/* renamed from: X.9z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225239z9 implements AWu {
    public final int $t;
    public final Object A00;

    public C225239z9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AWu
    public final void Be4(Ringtone ringtone) {
        if (this.$t != 0) {
            C225499zb c225499zb = (C225499zb) this.A00;
            AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(c225499zb.A0E), new AOW(c225499zb, ringtone, (InterfaceC13670gH) null, 11), (C0QP) C05V.A02(c225499zb.A07));
        } else {
            C225509zc c225509zc = (C225509zc) this.A00;
            AHD ahd = new AHD(ringtone, c225509zc, 49);
            if (AbstractC34841ae.A1P(c225509zc.A01)) {
                C225509zc.A04(c225509zc, ahd);
            } else {
                ahd.run();
            }
        }
    }
}
