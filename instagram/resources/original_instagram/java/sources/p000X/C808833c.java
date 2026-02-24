package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.33c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C808833c {
    public HeroPlayerSetting A00;
    public InterfaceC190427Wk A01;
    public Map A02;
    public boolean A03;

    public C808833c() {
        HashMap hashMap = new HashMap();
        HeroPlayerSetting heroPlayerSetting = HeroPlayerSetting.A3c;
        C808733b c808733b = new C808733b();
        D1F.A12(heroPlayerSetting, 1);
        this.A02 = hashMap;
        this.A00 = heroPlayerSetting;
        this.A01 = c808733b;
        this.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
