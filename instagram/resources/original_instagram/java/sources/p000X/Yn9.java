package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicDataSource;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public final class Yn9 {
    public InterfaceC55933Lsd A00;
    public final String A01;
    public final boolean A02;
    public final int A03;
    public final Context A04;
    public final UserSession A05;
    public final MusicDataSource A06;
    public final boolean A07;

    @NeverInline
    public Yn9(Context context, UserSession userSession, MusicDataSource musicDataSource, String str, int i, boolean z, boolean z2) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        this.A04 = context;
        this.A05 = userSession;
        this.A06 = musicDataSource;
        this.A03 = i;
        this.A01 = str;
        this.A02 = z;
        this.A07 = z2;
        A01();
    }

    @NeverInline
    public final void A00() {
        InterfaceC55933Lsd interfaceC55933Lsd;
        InterfaceC55933Lsd interfaceC55933Lsd2;
        if ((this.A07 && (interfaceC55933Lsd2 = this.A00) != null && interfaceC55933Lsd2.isPlaying()) || (interfaceC55933Lsd = this.A00) == null) {
            return;
        }
        interfaceC55933Lsd.FUr();
    }

    public final void A01() {
        Context context = this.A04;
        UserSession userSession = this.A05;
        InterfaceC55933Lsd A01 = AbstractC36131Qz.A01(context, userSession, null, new C1QA(userSession, context), "OverrideMusicPlayer", false);
        A01.Fsr(this.A06, new D8S(this, 0), null, 0, -1, -1, false, false);
        A01.seekTo(this.A03);
        this.A00 = A01;
    }

    public final void A02() {
        InterfaceC55933Lsd interfaceC55933Lsd;
        InterfaceC55933Lsd interfaceC55933Lsd2 = this.A00;
        if (interfaceC55933Lsd2 == null) {
            A01();
        } else if (interfaceC55933Lsd2.isPlaying() && (interfaceC55933Lsd = this.A00) != null) {
            interfaceC55933Lsd.pause();
        }
        InterfaceC55933Lsd interfaceC55933Lsd3 = this.A00;
        if (interfaceC55933Lsd3 != null) {
            interfaceC55933Lsd3.seekTo(this.A03);
        }
        InterfaceC55933Lsd interfaceC55933Lsd4 = this.A00;
        if (interfaceC55933Lsd4 != null) {
            interfaceC55933Lsd4.FUr();
        }
    }

    @NeverInline
    public final void A03(int i) {
        InterfaceC55933Lsd interfaceC55933Lsd = this.A00;
        if (interfaceC55933Lsd != null) {
            interfaceC55933Lsd.seekTo(this.A03 + i);
        }
    }
}
