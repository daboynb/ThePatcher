package p000X;

import android.media.AudioManager;
import android.media.SoundPool;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210509Su {
    public C9ML A00;
    public final C05V A06 = AbstractC34811ab.A0L();
    public final InterfaceC024100j A0A = AR2.A01(this, 45);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(3021);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(5224);
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final InterfaceC024100j A0C = AR2.A01(this, 47);
    public final InterfaceC024100j A0B = AR2.A01(this, 46);
    public final Map A08 = AbstractC34801aa.A1C();
    public final AtomicInteger A09 = C87V.A13();

    public final void A00(Integer num, Function1 function1) {
        AudioManager A09;
        int ringerMode;
        if (AbstractC34841ae.A1a(this.A0B) && (A09 = C87X.A09(this.A04.A00)) != null && ((ringerMode = A09.getRingerMode()) == 0 || ringerMode == 1)) {
            return;
        }
        Object A1A = AbstractC34821ac.A1A(this.A08, AbstractC206739Cx.A00(num));
        if (A1A == null) {
            A1A = 0;
        }
        int A00 = AbstractC34811ab.A00(A1A);
        if (A00 != 0) {
            ((C197058l0) C05V.A02(this.A03)).A07((SoundPool) AbstractC34811ab.A1H(this.A0C), function1, 1.0f, 1.0f, A00, 0);
        } else {
            AbstractC34831ad.A0m(this.A07).Bwa(new AHG(function1, num, this, 25));
        }
    }
}
