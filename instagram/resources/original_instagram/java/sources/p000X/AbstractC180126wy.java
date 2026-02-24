package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoRealtimeInfoJNI;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC180126wy {
    @NeverInline
    public static final PandoGraphQLRequest A01(InterfaceC70683Rki interfaceC70683Rki, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, String str, String str2, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, pandoRealtimeInfoJNI, str, null, str2, list, map, map2, function1, 0, false);
    }

    public static final PandoGraphQLRequest A02(InterfaceC70683Rki interfaceC70683Rki, String str, String str2, String str3, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, null, str, str2, str3, list, map, map2, function1, 8, true);
    }

    public static final PandoGraphQLRequest A03(InterfaceC70683Rki interfaceC70683Rki, String str, String str2, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, null, str, null, str2, list, map, map2, function1, 0, false);
    }

    @NeverInline
    public static final PandoGraphQLRequest A04(InterfaceC70683Rki interfaceC70683Rki, String str, String str2, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, null, str, null, str2, list, map, map2, function1, 0, true);
    }

    public static final PandoGraphQLRequest A05(InterfaceC70683Rki interfaceC70683Rki, String str, String str2, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, null, str, null, str2, list, map, map2, function1, 64, true);
    }

    public static final PandoGraphQLRequest A06(InterfaceC70683Rki interfaceC70683Rki, String str, String str2, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, null, str, null, str2, list, map, map2, function1, 96, true);
    }

    public static final PandoGraphQLRequest A07(InterfaceC70683Rki interfaceC70683Rki, String str, List list, Map map, Map map2, Function1 function1) {
        return A00(interfaceC70683Rki, null, str, null, null, list, map, map2, function1, 0, true);
    }

    @NeverInline
    public static final PandoGraphQLRequest A00(InterfaceC70683Rki interfaceC70683Rki, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, String str, String str2, String str3, List list, Map map, Map map2, Function1 function1, int i, boolean z) {
        return new PandoGraphQLRequest(interfaceC70683Rki, str, map, map2, TreeWithGraphQL.class, function1, z, pandoRealtimeInfoJNI, i, str2, str3, list);
    }
}
