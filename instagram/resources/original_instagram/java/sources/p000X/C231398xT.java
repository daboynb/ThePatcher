package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8xT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231398xT {
    public final C217438ax A00;
    public final C193457dN A02;
    public final HeroPlayerSetting A03;
    public final Map A05 = new HashMap();
    public final List A01 = new ArrayList();
    public final List A04 = new ArrayList();

    public C231398xT(C193457dN c193457dN, C217438ax c217438ax, HeroPlayerSetting heroPlayerSetting) {
        SystemClock.elapsedRealtime();
        this.A03 = heroPlayerSetting;
        this.A00 = c217438ax;
        this.A02 = c193457dN;
        A00(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.8xV] */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.8xV] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.8xV] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.8xV] */
    public static void A00(final C231398xT c231398xT) {
        Map map = c231398xT.A05;
        EnumC231408xU enumC231408xU = EnumC231408xU.A04;
        C8A8 c8a8 = c231398xT.A00.A03;
        c8a8.A01();
        ?? r1 = new Object() { // from class: X.8xV
            public Map A00 = new HashMap();
        };
        c8a8.A01();
        map.put(enumC231408xU, Arrays.asList(r1, new Object() { // from class: X.8xV
            public Map A00 = new HashMap();
        }));
        map.put(EnumC231408xU.A03, Arrays.asList(new Object() { // from class: X.8xV
            public Map A00 = new HashMap();
        }, new Object() { // from class: X.8xV
            public Map A00 = new HashMap();
        }));
        map.put(EnumC231408xU.A05, Collections.singletonList(new Object() { // from class: X.8xV
            public Map A00 = new HashMap();
        }));
        map.put(EnumC231408xU.A02, Collections.singletonList(new Object() { // from class: X.8xV
            public Map A00 = new HashMap();
        }));
    }
}
