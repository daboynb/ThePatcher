package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.common.bloks.BloksParseResult;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.aMX, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87564aMX implements InterfaceC63160Olv {
    public static final C85972ZpL A0A = new C85972ZpL();
    public final SparseArray A00;
    public final InterfaceC92932dtQ A01;
    public final BloksParseResult A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final Map A08;
    public final Map A09;

    public C87564aMX(InterfaceC92932dtQ interfaceC92932dtQ, BloksParseResult bloksParseResult, Boolean bool, String str, List list, Map map, Map map2, boolean z, boolean z2) {
        LinkedHashMap linkedHashMap;
        this.A02 = bloksParseResult;
        this.A08 = map2;
        this.A03 = bool;
        this.A01 = interfaceC92932dtQ;
        this.A07 = list;
        String A00 = AnonymousClass010.A00(702);
        map.get(A00);
        if (!z || z2) {
            linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(AnonymousClass010.A00(1491), String.valueOf(new SecureRandom().nextInt()));
            linkedHashMap.put(AnonymousClass010.A00(1492), Long.valueOf(AwakeTimeSinceBootClock.INSTANCE.now()));
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        this.A09 = linkedHashMap;
        Object obj = linkedHashMap.get(A00);
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) obj;
        this.A05 = str2;
        this.A04 = str == null ? str2 : str;
        Object obj2 = linkedHashMap.get(AnonymousClass010.A00(704));
        D1F.A13(obj2, "null cannot be cast to non-null type kotlin.String");
        this.A06 = (String) obj2;
        D1F.A13(linkedHashMap.get(AnonymousClass010.A00(705)), AnonymousClass000.A00(11));
        D1F.A13(linkedHashMap.get(AnonymousClass010.A00(703)), AnonymousClass000.A00(22));
        this.A00 = (SparseArray) linkedHashMap.get(AnonymousClass218.A00(96));
    }

    public static final Bundle A00(C87564aMX c87564aMX, boolean z) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBoolean("key_from_config_change", z);
        A0O.putString("key_app_id", c87564aMX.A05);
        A0O.putInt("key_content_parse_result", C9H4.A00(c87564aMX.A02));
        A0O.putInt("key_tree_params", C9H4.A00(c87564aMX.A09));
        A0O.putInt("key_analytics_extras", C9H4.A00(c87564aMX.A08));
        A0O.putString("key_analytics_module", c87564aMX.A04);
        Boolean bool = c87564aMX.A03;
        A0O.putBoolean("key_animate_on_navigation", bool != null ? bool.booleanValue() : true);
        A0O.putInt("key_container_config", C9H4.A00(c87564aMX.A01));
        return A0O;
    }

    public final void A01(Bundle bundle, boolean z) {
        bundle.putString("__nav_data_type", "screen_query");
        bundle.putBundle("key_screen_container_props_bundle", A00(this, z));
    }

    @Override // p000X.InterfaceC63160Olv
    public final String B3G() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63160Olv
    public final String CE0() {
        return "screen_query";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C87564aMX(InterfaceC92932dtQ interfaceC92932dtQ, BloksParseResult bloksParseResult, Boolean bool, String str, Map map, Map map2) {
        this(interfaceC92932dtQ, bloksParseResult, bool, str, C26W.A00, map, map2, r8, r8);
        boolean A11 = AnonymousClass011.A11(bloksParseResult, map);
    }
}
