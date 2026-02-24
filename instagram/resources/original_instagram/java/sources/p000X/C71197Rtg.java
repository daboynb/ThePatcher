package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import android.view.TextureView;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Rtg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71197Rtg extends TextureView {
    public static final HeroPlayerSetting A0A;
    public long A00;
    public Surface A01;
    public C14860d0 A02;
    public C193457dN A03;
    public InterfaceC98078nxi A04;
    public String A05;
    public boolean A06;
    public final int A07;
    public final AnonymousClass024 A08;
    public final C206617yb A09;

    static {
        C172606kq c172606kq = new C172606kq();
        c172606kq.A01();
        c172606kq.A18 = "TransitionVideoPlayerV1";
        c172606kq.A2x = true;
        c172606kq.A0e = 60000L;
        c172606kq.A1z = true;
        c172606kq.A0b = 1;
        c172606kq.A0C = 12000;
        c172606kq.A0E = 60000;
        c172606kq.A2K = true;
        A0A = new HeroPlayerSetting(c172606kq);
    }

    public C71197Rtg(Context context, int i) {
        super(context);
        this.A07 = i;
        HashMap A0y = AnonymousClass021.A0y();
        HeroPlayerSetting heroPlayerSetting = A0A;
        C206617yb A02 = C206617yb.A02(context, null, heroPlayerSetting, InterfaceC190427Wk.A01, A0y, null, null);
        this.A09 = A02;
        AtomicLong atomicLong = AnonymousClass024.A0l;
        AnonymousClass024 anonymousClass024 = new AnonymousClass024(new C95484imu(), new C95485imy(this), A02, heroPlayerSetting);
        anonymousClass024.A0O(false);
        this.A08 = anonymousClass024;
        this.A02 = new C14860d0();
        this.A05 = "";
        AbstractC27914AsI.A0I("init() - playerId: ", AnonymousClass011.A0X());
        setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC94431fdl(this));
    }

    public final void A00() {
        AbstractC27914AsI.A0I("play() - playerId: ", AnonymousClass011.A0X());
        this.A08.A0F();
    }

    public final void A01() {
        AbstractC27914AsI.A0I("stop() - playerId: ", AnonymousClass011.A0X());
        AnonymousClass024 anonymousClass024 = this.A08;
        AnonymousClass024.A07(anonymousClass024, "stop", BXG.A1a());
        AnonymousClass024.A01(anonymousClass024.A0F.obtainMessage(37), anonymousClass024);
    }

    public final void A02(long j) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("seek() - seekTimeMs: ", A0X);
        A0X.append(j);
        AbstractC27914AsI.A0I(",playerId: ", A0X);
        AnonymousClass024 anonymousClass024 = this.A08;
        int i = (int) j;
        AnonymousClass024.A07(anonymousClass024, AnonymousClass010.A00(1057), Integer.valueOf(i), false);
        anonymousClass024.A0Z = i;
        anonymousClass024.A0a = AnonymousClass024.A0l.incrementAndGet();
        anonymousClass024.A0b = SystemClock.elapsedRealtime();
        Handler handler = anonymousClass024.A0F;
        Long valueOf = Long.valueOf(anonymousClass024.A0Z);
        Long valueOf2 = Long.valueOf(anonymousClass024.A0a);
        Long A0m = AnonymousClass021.A0m();
        AnonymousClass024.A01(handler.obtainMessage(4, new Object[]{valueOf, valueOf2, A0m, A0m, ""}), anonymousClass024);
    }

    public final void A03(C193457dN c193457dN, boolean z) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("setVideo() - playerId: ", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(" - videoId: ", A0X);
        AbstractC27914AsI.A0I(c193457dN.A0T.A0L, A0X);
        AbstractC27914AsI.A0I(", URL: ", A0X);
        this.A08.A0K(c193457dN);
        this.A06 = z;
        this.A03 = c193457dN;
        String str = c193457dN.A08;
        if (str == null) {
            str = "";
        }
        this.A05 = str;
        this.A00 = 0L;
    }

    public final long getCurrentPositionMs() {
        return this.A08.A0C();
    }

    public final long getVideoDurationMs() {
        return this.A08.A0D();
    }

    public final float getVolume() {
        return this.A08.A0V;
    }

    public final void setPlayerListener(InterfaceC98078nxi interfaceC98078nxi) {
        D1F.A0y(interfaceC98078nxi);
        this.A04 = interfaceC98078nxi;
    }
}
