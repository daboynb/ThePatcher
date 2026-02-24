package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.common.bloks.BloksParseResult;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CbM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27827CbM implements DV6 {
    public static final CFQ A0A = new CFQ();
    public final SparseArray A00;
    public final DRU A01;
    public final BloksParseResult A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final Map A08;
    public final Map A09;

    public final void A01(Bundle bundle, boolean z) {
        bundle.putString("__nav_data_type", "screen_query");
        bundle.putBundle("key_screen_container_props_bundle", A00(this, z));
    }

    public C27827CbM(DRU dru, BloksParseResult bloksParseResult, Boolean bool, String str, List list, Map map, Map map2, boolean z, boolean z2) {
        LinkedHashMap linkedHashMap;
        this.A02 = bloksParseResult;
        this.A09 = map2;
        this.A03 = bool;
        this.A01 = dru;
        this.A07 = list;
        map.get("__infra__app_id");
        if (!z || z2) {
            linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put("__infra__ttrc_instance_id", String.valueOf(new SecureRandom().nextInt()));
            linkedHashMap.put("__infra__ttrc_timestamp", Long.valueOf(AwakeTimeSinceBootClock.INSTANCE.now()));
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        this.A08 = linkedHashMap;
        Object obj = linkedHashMap.get("__infra__app_id");
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) obj;
        this.A05 = str2;
        this.A04 = str == null ? str2 : str;
        Object obj2 = linkedHashMap.get("__infra__screen_id");
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
        this.A06 = (String) obj2;
        C00C.A0C(linkedHashMap.get("__infra__ttrc_marker_id"), "null cannot be cast to non-null type kotlin.Int");
        C00C.A0C(linkedHashMap.get("__infra__cache_ttl"), "null cannot be cast to non-null type kotlin.Long");
        this.A00 = (SparseArray) linkedHashMap.get("__key_additional_object_set");
    }

    public static final Bundle A00(C27827CbM c27827CbM, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("key_from_config_change", z);
        A07.putString("key_app_id", c27827CbM.A05);
        A07.putInt("key_content_parse_result", AbstractC27457COg.A00(c27827CbM.A02));
        A07.putInt("key_tree_params", AbstractC27457COg.A00(c27827CbM.A08));
        A07.putInt("key_analytics_extras", AbstractC27457COg.A00(c27827CbM.A09));
        A07.putString("key_analytics_module", c27827CbM.A04);
        Boolean bool = c27827CbM.A03;
        A07.putBoolean("key_animate_on_navigation", bool != null ? bool.booleanValue() : true);
        A07.putInt("key_container_config", AbstractC27457COg.A00(c27827CbM.A01));
        return A07;
    }

    @Override // p000X.DV6
    public String Agw() {
        return "screen_query";
    }
}
