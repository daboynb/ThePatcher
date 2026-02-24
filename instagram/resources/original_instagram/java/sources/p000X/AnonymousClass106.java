package p000X;

import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.106, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass106 implements InterfaceC34451DaV {
    public static final Random A02 = new Random();
    public int A00;
    public String A01;

    public final void A00(String str, String str2, Map map, boolean z) {
        YyF yyF;
        if (C220338fd.A0d != null) {
            C220338fd A00 = C220338fd.A00();
            synchronized (A00) {
                InterfaceC98397oiw interfaceC98397oiw = A00.A0L;
                if (interfaceC98397oiw != null && A00.A03 == null) {
                    D96.A01("MemoryManager.getMemoryInstanceEventFactory", 1469400571);
                    A00.A03 = (YyF) interfaceC98397oiw.get();
                    D96.A00(239582583);
                }
                yyF = A00.A03;
            }
            if (yyF != null) {
                C66892ej A002 = new C115004a8(AnonymousClass249.A00).A00();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                String str3 = map.get("endpoint") != null ? (String) map.get("endpoint") : "";
                D1F.A0y(str);
                String str4 = this.A01;
                Boolean valueOf = Boolean.valueOf(z);
                InterfaceC26630vz A8M = A002.A8M("android_memory_instance");
                if (A8M.isSampled()) {
                    A8M.AC5("class_name", str);
                    if (str2 == null) {
                        str2 = "";
                    }
                    A8M.AC5(AnonymousClass019.A00(15), str2);
                    if (str4 == null) {
                        str4 = "";
                    }
                    A8M.AC5("asl_session_id", str4);
                    A8M.AC5("endpoint", str3 != null ? str3 : "");
                    A8M.A9E("is_leak", valueOf);
                    A8M.DoV();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34451DaV
    public final void EgJ(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj != null) {
                if (A02.nextInt(this.A00) == 0) {
                    Map emptyMap = Collections.emptyMap();
                    String name = obj.getClass().getName();
                    if (reference instanceof KeyedWeakReference) {
                        emptyMap = Collections.unmodifiableMap(((KeyedWeakReference) reference).mMetadata);
                    }
                    A00(name, null, emptyMap, true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34451DaV
    public final boolean isEnabled() {
        return C220338fd.A00().A05().Ffu();
    }
}
