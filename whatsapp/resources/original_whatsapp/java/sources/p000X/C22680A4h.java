package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A4h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22680A4h implements C0C5, InterfaceC23440AbO {
    public final int $t;
    public final Object A00;

    public C22680A4h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23440AbO
    public final void BeU(boolean z) {
        switch (this.$t) {
            case 0:
                C217079j4 c217079j4 = (C217079j4) this.A00;
                if (C217079j4.A00(c217079j4, z)) {
                    c217079j4.A01(null, 2, System.currentTimeMillis());
                    break;
                }
                break;
            case 1:
                AbstractC34851af.A1K("voip/onScreenLockChanged:", AnonymousClass000.A04(), z);
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                c225479zZ.A1f = z;
                InterfaceC024600q interfaceC024600q = c225479zZ.A3K;
                if (AbstractC217529k1.A02(C87X.A0I(interfaceC024600q))) {
                    if (z && c225479zZ.A1c) {
                        C218849mZ c218849mZ = (C218849mZ) c225479zZ.A33.get();
                        AnonymousClass934 anonymousClass934 = AnonymousClass934.A07;
                        c218849mZ.A08 = anonymousClass934.value | c218849mZ.A08;
                        InterfaceC024600q interfaceC024600q2 = c225479zZ.A3I;
                        if (C87Y.A1V(interfaceC024600q2)) {
                            C87U.A0R(interfaceC024600q2).stopScreenCaptureAsync(RunnableC22998AGx.A00(c225479zZ, 33));
                        } else {
                            C08460Su A0P = C87V.A0P(interfaceC024600q);
                            C08460Su.A1k(A0P, null, new AR5(A0P, 49), false, false);
                            c225479zZ.C9k(false, true);
                        }
                    }
                    if (!c225479zZ.A1f && c225479zZ.A1M && c225479zZ.A0K != null) {
                        Log.m223i("onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock.");
                        C225479zZ.A0N(c225479zZ);
                        c225479zZ.A0F.sendEmptyMessageDelayed(14, 6000L);
                        break;
                    }
                }
                break;
            default:
                C128515kM c128515kM = (C128515kM) this.A00;
                if (z) {
                    C128515kM.A08(c128515kM);
                    break;
                }
                break;
        }
    }
}
