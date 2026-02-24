package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08760Ty {
    public ExecutorC038407n A00;
    public final InterfaceC024100j A03;
    public final C07C A04;
    public final C038307m A02 = (C038307m) C00H.A02(65957);
    public final C0D8 A01 = (C0D8) C00H.A02(692);

    public static final void A01(C08760Ty c08760Ty, String str) {
        String str2;
        if (((Boolean) c08760Ty.A03.getValue()).booleanValue()) {
            C0D8 c0d8 = c08760Ty.A01;
            C05410Ei AC5 = c0d8.AC5(new C194698gb(), null);
            if (AC5.A00 != null) {
                C038307m c038307m = c08760Ty.A02;
                ConcurrentHashMap concurrentHashMap = c038307m.A01;
                if (concurrentHashMap == null) {
                    C00C.A0F("getterCounter");
                    throw null;
                }
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    AtomicLong atomicLong = (AtomicLong) entry.getValue();
                    C194698gb c194698gb = new C194698gb();
                    c194698gb.A04 = str;
                    c194698gb.A02 = str3;
                    c194698gb.A01 = Long.valueOf(atomicLong.get());
                    c194698gb.A03 = "get";
                    c0d8.Bpv(c194698gb, AC5);
                }
                ConcurrentHashMap concurrentHashMap2 = c038307m.A00;
                if (concurrentHashMap2 != null) {
                    for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                        String str4 = (String) entry2.getKey();
                        AtomicLong atomicLong2 = (AtomicLong) entry2.getValue();
                        C194698gb c194698gb2 = new C194698gb();
                        c194698gb2.A04 = str;
                        c194698gb2.A02 = str4;
                        c194698gb2.A01 = Long.valueOf(atomicLong2.get());
                        c194698gb2.A03 = "edit";
                        c0d8.Bpv(c194698gb2, AC5);
                    }
                    ConcurrentHashMap concurrentHashMap3 = c038307m.A02;
                    if (concurrentHashMap3 != null) {
                        c08760Ty.A00(AC5, str, "load", concurrentHashMap3);
                        ConcurrentHashMap concurrentHashMap4 = c038307m.A03;
                        if (concurrentHashMap4 != null) {
                            c08760Ty.A00(AC5, str, "load2", concurrentHashMap4);
                            ConcurrentHashMap concurrentHashMap5 = c038307m.A01;
                            if (concurrentHashMap5 == null) {
                                str2 = "getterCounter";
                                C00C.A0F(str2);
                                throw null;
                            }
                            concurrentHashMap5.clear();
                            ConcurrentHashMap concurrentHashMap6 = c038307m.A00;
                            if (concurrentHashMap6 != null) {
                                concurrentHashMap6.clear();
                                ConcurrentHashMap concurrentHashMap7 = c038307m.A02;
                                if (concurrentHashMap7 != null) {
                                    concurrentHashMap7.clear();
                                    ConcurrentHashMap concurrentHashMap8 = c038307m.A03;
                                    if (concurrentHashMap8 != null) {
                                        concurrentHashMap8.clear();
                                        return;
                                    }
                                }
                            }
                        }
                        str2 = "loadStat2";
                        C00C.A0F(str2);
                        throw null;
                    }
                    str2 = "loadStat";
                    C00C.A0F(str2);
                    throw null;
                }
                str2 = "editorCounter";
                C00C.A0F(str2);
                throw null;
            }
        }
    }

    public C08760Ty() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A04 = c07c;
        this.A00 = new ExecutorC038407n(c07c, false);
        this.A03 = AbstractC024000i.A01(new C34581aE(this, 22));
    }

    private final void A00(C05410Ei c05410Ei, String str, String str2, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            AtomicLong atomicLong = (AtomicLong) entry.getValue();
            C194698gb c194698gb = new C194698gb();
            c194698gb.A04 = str;
            c194698gb.A02 = str3;
            c194698gb.A00 = Long.valueOf(atomicLong.get());
            c194698gb.A03 = str2;
            this.A01.Bpv(c194698gb, c05410Ei);
        }
    }
}
