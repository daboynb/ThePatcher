package p000X;

import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.8uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229658uf {
    public static final /* synthetic */ C229658uf A02 = new C229658uf();
    public static final Map A00 = new LinkedHashMap();
    public static final Map A01 = new LinkedHashMap();

    @NeverInline
    public final synchronized InterfaceC229608ua A00(String str) {
        if (str == null) {
            return null;
        }
        return (InterfaceC229608ua) A00.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized C230248vc A01(InterfaceC63453Oqe interfaceC63453Oqe, Integer num, String str, boolean z) {
        C230858wb c230858wb = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        synchronized (this) {
            D1F.A0z(num);
            Map map = A00;
            if (map.get(str) != null) {
                return null;
            }
            int hashCode = str.hashCode();
            AbstractC27914AsI.A0I("createInstance: ", new StringBuilder());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean z2 = false;
            int i = 5;
            linkedHashMap.put("xplat_dasm_exec", new C229818uv("xplat_dasm_exec", i, z2));
            linkedHashMap.put("xplat_sync_group_skip_open_epoch", new C229818uv("xplat_sync_group_skip_open_epoch", i, z2));
            linkedHashMap.put("xplat_send_sync_request_forall", new C229818uv("xplat_send_sync_request_forall", i, z2));
            linkedHashMap.put("xplat_sync_prerequest_callback", new C229818uv("xplat_sync_prerequest_callback", i, z2));
            linkedHashMap.put("xplat_handle_network_response", new C229818uv("xplat_handle_network_response", i, z2));
            linkedHashMap.put("xplat_calling_response_callback", new C229818uv("xplat_calling_response_callback", i, z2));
            linkedHashMap.put("xplat_sync_request_callback", new C229818uv("xplat_sync_request_callback", i, z2));
            linkedHashMap.put("xplat_send_cursor_network_request", new C229818uv("xplat_send_cursor_network_request", i, z2));
            linkedHashMap.put("dgw_connecting", new C229818uv("dgw_connecting", i, z2));
            linkedHashMap.put("dgw_disconnected", new C229818uv("dgw_disconnected", i, z2));
            linkedHashMap.put("dgw_connected", new C229818uv("dgw_connected", i, z2));
            linkedHashMap.put("sync_start", new C229818uv("sync_start", i, z2));
            linkedHashMap.put("sync_disconnected", new C229818uv("sync_disconnected", i, z2));
            linkedHashMap.put("sync_complete", new C229818uv("sync_complete", i, z2));
            C230248vc c230248vc = new C230248vc(objArr4 == true ? 1 : 0, QuickPerformanceLoggerProvider.A00(), linkedHashMap, z2, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, z2, 88, objArr == true ? 1 : 0);
            c230248vc.A03 = num;
            c230248vc.A04 = str;
            c230248vc.A00 = interfaceC63453Oqe;
            C225938of c225938of = new C225938of(485110533, "MD_CORE_SYNC_PATH");
            EnumC225988ok enumC225988ok = EnumC225988ok.A02;
            Integer num2 = C00A.A0C;
            EnumC226018on enumC226018on = EnumC226018on.A03;
            if (z) {
                C230418vt c230418vt = new C230418vt();
                c230418vt.A00 = 917504;
                c230418vt.A01 = 15;
                c230418vt.A02 = 100;
                c230418vt.A03 = "xplat_";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c230858wb = new C230858wb(AnonymousClass273.A0L(c230418vt), 0);
            }
            C230858wb c230858wb2 = c230858wb;
            c230248vc.A01 = new C226058or(c230858wb2, enumC226018on, c225938of, EnumC226038op.A05, enumC225988ok, num2, new ConcurrentHashMap(), hashCode, 0L, true, true, z, false, false, true);
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            c230248vc.A08 = AbstractC49401rc.A02(abstractC252259q1);
            c230248vc.A07 = AbstractC116634cl.A00(abstractC252259q1);
            ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
            newKeySet.add("sync_complete");
            c230248vc.A06 = newKeySet;
            c230248vc.A05 = AbstractC50871tz.A0E(new C50641tc("xplat_dasm_exec_start", new C247059hd(c230248vc, 37)), new C50641tc("xplat_dasm_exec_end", new C247059hd(c230248vc, 38)), new C50641tc("xplat_send_sync_request_forall_start", new C247059hd(c230248vc, 39)), new C50641tc("xplat_send_sync_request_forall_end", new C247059hd(c230248vc, 40)), new C50641tc("xplat_sync_prerequest_callback_start", new C247059hd(c230248vc, 41)), new C50641tc("xplat_sync_prerequest_callback_end", new C247059hd(c230248vc, 42)), new C50641tc("xplat_handle_network_response_start", new C247059hd(c230248vc, 43)), new C50641tc("xplat_handle_network_response_end", new C247059hd(c230248vc, 44)), new C50641tc("xplat_sync_request_callback_start", new C247059hd(c230248vc, 45)), new C50641tc("xplat_sync_request_callback_end", new C247059hd(c230248vc, 34)), new C50641tc("xplat_send_cursor_network_request_start", new C247059hd(c230248vc, 35)), new C50641tc("xplat_send_cursor_network_request_end", new C247059hd(c230248vc, 36)));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(str, c230248vc);
            A01.put(Integer.valueOf(hashCode), c230248vc);
            return c230248vc;
        }
    }
}
