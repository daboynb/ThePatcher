package p000X;

import android.content.Context;
import com.instagram.common.bloks.BloksParseResult;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.C3a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26943C3a {
    public final long A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final Map A05;

    public void A00(Context context, DRU dru, C26333Bq4 c26333Bq4) {
        int Ao1 = dru.Ao1();
        CKG.A01("BloksScreenQuery.parallelFetch");
        String str = this.A02;
        Map map = this.A05;
        long j = this.A00;
        boolean A1R = AbstractC127885iv.A1R(map);
        Integer valueOf = Integer.valueOf(Ao1);
        LinkedHashMap A07 = C09S.A07(map, AbstractC34891aj.A0r("__infra__container_config_id", valueOf));
        Bj8.A00(c26333Bq4).A04(EnumC25339BYv.A03, null, str, A07, AbstractC34861ag.A19("__infra__container_config_id"), j, A1R, A1R);
        CKG.A00();
        CKG.A01("BloksScreenQuery.loadPrebundledRoot");
        BloksParseResult A00 = CCA.A00(context, dru.Akm());
        CKG.A00();
        Map map2 = this.A04;
        C37250Gio c37250Gio = new C37250Gio();
        c37250Gio.put("__infra__app_id", str);
        String str2 = this.A03;
        if (str2 == null) {
            str2 = String.valueOf(new SecureRandom().nextInt());
        }
        c37250Gio.put("__infra__screen_id", str2);
        c37250Gio.put("__infra__cache_ttl", Long.valueOf(j));
        c37250Gio.put("__infra__enable_disk_cache", Boolean.valueOf(A1R));
        c37250Gio.put("__infra__ttrc_marker_id", 719983200);
        c37250Gio.put("__infra__ttrc_analytics_extras", null);
        LinkedHashMap A072 = C09S.A07(C09S.A07(map2, AbstractC037207b.A04(c37250Gio)), AbstractC34891aj.A0r("__infra__container_config_id", valueOf));
        Boolean bool = this.A01;
        C00C.A0A(A00, 0);
        C00C.A0A(A072, A1R ? 1 : 0);
        C27827CbM c27827CbM = new C27827CbM(dru, A00, bool, null, C025601d.A00, A072, null, false, false);
        CKG.A01("BloksScreenQuery.openScreen");
        C27435CNf.A03.A02(context);
        CJd.A02(context, c27827CbM, c26333Bq4, Ao1, false);
        CKG.A00();
    }

    public C26943C3a(Boolean bool, String str, String str2, Map map, Map map2, long j) {
        this.A02 = str;
        this.A04 = map;
        this.A05 = map2;
        this.A00 = j;
        this.A03 = str2;
        this.A01 = bool;
    }
}
