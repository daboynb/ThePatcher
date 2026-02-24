package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.1li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45741li {
    public static C45901ly A00;

    public static synchronized ArrayList A00(InterfaceC45131kj interfaceC45131kj, String str) {
        ArrayList A03;
        synchronized (C45741li.class) {
            A03(interfaceC45131kj, str);
            C45901ly c45901ly = A00;
            if (c45901ly == null) {
                AbstractC44671jz.A02("ExperimentConfigurator", "No runner available for app init optimizations", new Object[0]);
                A03 = new ArrayList();
            } else {
                A03 = c45901ly.A03(EnumC43951ip.APP_START);
                AbstractC44671jz.A02("ExperimentConfigurator", "onAppInit completed: %d configs executed", Integer.valueOf(A03.size()));
            }
        }
        return A03;
    }

    public static synchronized void A01() {
        synchronized (C45741li.class) {
            C45901ly c45901ly = A00;
            if (c45901ly == null) {
                AbstractC44671jz.A00("No runner available for background cleanup", new Object[0]);
            } else {
                ArrayList A03 = c45901ly.A03(EnumC43951ip.APP_BACKGROUNDED);
                AbstractC44671jz.A02("ExperimentConfigurator", "onAppEnterBackground completed: %d optimizations processed.", Integer.valueOf(A03.size()));
                A04(A03);
            }
        }
    }

    public static synchronized void A02() {
        synchronized (C45741li.class) {
            C45901ly c45901ly = A00;
            if (c45901ly == null) {
                AbstractC44671jz.A00("No runner available for foreground optimization", new Object[0]);
            } else {
                AbstractC44671jz.A02("ExperimentConfigurator", "onAppEnterForeground completed: %d configs executed", Integer.valueOf(c45901ly.A03(EnumC43951ip.APP_FOREGROUNDED).size()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120 A[Catch: Exception -> 0x01e4, JSONException -> 0x01f3, Exception -> 0x0209, all -> 0x025c, TryCatch #0 {JSONException -> 0x01f3, blocks: (B:26:0x006c, B:28:0x0070, B:30:0x007f, B:32:0x0085, B:34:0x008d, B:38:0x0093, B:40:0x00e6, B:44:0x00ec, B:46:0x0103, B:48:0x0109, B:49:0x0110, B:50:0x0112, B:52:0x0120, B:54:0x0126, B:55:0x012b, B:56:0x01b4, B:59:0x0165, B:61:0x016b, B:62:0x0170, B:64:0x0176, B:66:0x017c, B:67:0x01d3, B:68:0x01db, B:71:0x018a, B:73:0x0190, B:74:0x019b, B:76:0x01a1, B:78:0x01a7, B:79:0x01ba, B:42:0x01b0, B:81:0x01c3, B:36:0x00e1, B:83:0x01cb, B:84:0x01dc, B:88:0x01e5), top: B:25:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016b A[Catch: Exception -> 0x01e4, JSONException -> 0x01f3, Exception -> 0x0209, all -> 0x025c, TryCatch #0 {JSONException -> 0x01f3, blocks: (B:26:0x006c, B:28:0x0070, B:30:0x007f, B:32:0x0085, B:34:0x008d, B:38:0x0093, B:40:0x00e6, B:44:0x00ec, B:46:0x0103, B:48:0x0109, B:49:0x0110, B:50:0x0112, B:52:0x0120, B:54:0x0126, B:55:0x012b, B:56:0x01b4, B:59:0x0165, B:61:0x016b, B:62:0x0170, B:64:0x0176, B:66:0x017c, B:67:0x01d3, B:68:0x01db, B:71:0x018a, B:73:0x0190, B:74:0x019b, B:76:0x01a1, B:78:0x01a7, B:79:0x01ba, B:42:0x01b0, B:81:0x01c3, B:36:0x00e1, B:83:0x01cb, B:84:0x01dc, B:88:0x01e5), top: B:25:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0170 A[Catch: Exception -> 0x01e4, JSONException -> 0x01f3, Exception -> 0x0209, all -> 0x025c, TryCatch #0 {JSONException -> 0x01f3, blocks: (B:26:0x006c, B:28:0x0070, B:30:0x007f, B:32:0x0085, B:34:0x008d, B:38:0x0093, B:40:0x00e6, B:44:0x00ec, B:46:0x0103, B:48:0x0109, B:49:0x0110, B:50:0x0112, B:52:0x0120, B:54:0x0126, B:55:0x012b, B:56:0x01b4, B:59:0x0165, B:61:0x016b, B:62:0x0170, B:64:0x0176, B:66:0x017c, B:67:0x01d3, B:68:0x01db, B:71:0x018a, B:73:0x0190, B:74:0x019b, B:76:0x01a1, B:78:0x01a7, B:79:0x01ba, B:42:0x01b0, B:81:0x01c3, B:36:0x00e1, B:83:0x01cb, B:84:0x01dc, B:88:0x01e5), top: B:25:0x006c }] */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.1kj] */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v3, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A03(InterfaceC45131kj interfaceC45131kj, String str) {
        String str2;
        String str3;
        Object[] objArr;
        IllegalArgumentException illegalArgumentException;
        InterfaceC45261kw interfaceC45261kw;
        InterfaceC45261kw interfaceC45261kw2;
        InterfaceC45261kw interfaceC45261kw3;
        synchronized (C45741li.class) {
            if (A00 != null) {
                AbstractC44671jz.A02("ExperimentConfigurator", "Experiment already initialized, skipping", new Object[0]);
            } else {
                String GLI = interfaceC45131kj.Dka() ? interfaceC45131kj.GLI() : interfaceC45131kj.Dmr();
                if (GLI.isEmpty()) {
                    AbstractC44671jz.A02("ExperimentConfigurator", "No json config found, nothing to initialize", new Object[0]);
                } else {
                    int length = GLI.length();
                    if (length > 10000) {
                        str2 = "ExperimentConfigurator";
                        str3 = "JSON config too large (%d bytes), skipping";
                        objArr = new Object[]{Integer.valueOf(length)};
                    } else {
                        str2 = "ExperimentConfigurator";
                        AbstractC44671jz.A02("ExperimentConfigurator", "Initializing experiment with config: %s", GLI);
                        ArrayList arrayList = new ArrayList();
                        try {
                            interfaceC45131kj = str;
                            JSONArray jSONArray = new JSONArray(GLI);
                            for (int i = 0; i < jSONArray.length(); i++) {
                                try {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    try {
                                        int i2 = jSONObject.getInt("op");
                                        String string = jSONObject.getString("matcher");
                                        if (string != null && !string.isEmpty()) {
                                            EnumC45821lq[] values = EnumC45821lq.values();
                                            int length2 = values.length;
                                            int i3 = 0;
                                            while (true) {
                                                if (i3 >= length2) {
                                                    illegalArgumentException = new IllegalArgumentException("Invalid OP value");
                                                    break;
                                                }
                                                EnumC45821lq enumC45821lq = values[i3];
                                                if (enumC45821lq.A00 == i2) {
                                                    boolean optBoolean = jSONObject.optBoolean("executable_only", false);
                                                    boolean optBoolean2 = jSONObject.optBoolean("non_executable_only", false);
                                                    boolean optBoolean3 = jSONObject.optBoolean("force_read_only", false);
                                                    boolean optBoolean4 = jSONObject.optBoolean("match_package_name", true);
                                                    boolean optBoolean5 = jSONObject.optBoolean("bg_undo", false);
                                                    boolean optBoolean6 = jSONObject.optBoolean("lm_undo", false);
                                                    boolean optBoolean7 = jSONObject.optBoolean("as_undo", false);
                                                    boolean optBoolean8 = jSONObject.optBoolean("redo_bg", false);
                                                    boolean optBoolean9 = jSONObject.optBoolean("redo_lm", false);
                                                    boolean optBoolean10 = jSONObject.optBoolean("exclude_bg_start", false);
                                                    int optInt = jSONObject.optInt("matcher_type", 0);
                                                    EnumC46021mA[] values2 = EnumC46021mA.values();
                                                    int length3 = values2.length;
                                                    int i4 = 0;
                                                    while (true) {
                                                        if (i4 >= length3) {
                                                            illegalArgumentException = new IllegalArgumentException("Invalid PathMatcherType value");
                                                            break;
                                                        }
                                                        EnumC46021mA enumC46021mA = values2[i4];
                                                        if (enumC46021mA.A00 == optInt) {
                                                            Integer A002 = AbstractC45161km.A00(jSONObject.optInt("trigger", 0));
                                                            if (jSONObject.has("start") || jSONObject.has("p_start")) {
                                                                if (jSONObject.has("p_start")) {
                                                                    interfaceC45261kw = new C46281ma(jSONObject.getInt("p_start"));
                                                                    int i5 = 100;
                                                                    if (!jSONObject.has("size") || jSONObject.has("p_size")) {
                                                                        if (jSONObject.has("p_size")) {
                                                                            i5 = jSONObject.getInt("p_size");
                                                                        } else if (jSONObject.has("size")) {
                                                                            if (jSONObject.getInt("size") >= 0) {
                                                                                int i6 = jSONObject.getInt("size");
                                                                                C45811lp c45811lp = new C45811lp();
                                                                                c45811lp.A00 = i6;
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                interfaceC45261kw2 = c45811lp;
                                                                                C45831lr c45831lr = new C45831lr();
                                                                                c45831lr.A02 = enumC45821lq;
                                                                                c45831lr.A03 = enumC46021mA;
                                                                                c45831lr.A05 = string;
                                                                                c45831lr.A06 = interfaceC45131kj;
                                                                                c45831lr.A0C = optBoolean4;
                                                                                c45831lr.A01 = interfaceC45261kw;
                                                                                c45831lr.A00 = interfaceC45261kw2;
                                                                                c45831lr.A0A = optBoolean;
                                                                                c45831lr.A0B = optBoolean3;
                                                                                c45831lr.A0E = optBoolean2;
                                                                                c45831lr.A08 = optBoolean5;
                                                                                c45831lr.A0D = optBoolean6;
                                                                                c45831lr.A07 = optBoolean7;
                                                                                c45831lr.A0F = optBoolean8;
                                                                                c45831lr.A0G = optBoolean9;
                                                                                c45831lr.A09 = optBoolean10;
                                                                                c45831lr.A04 = A002;
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                arrayList.add(c45831lr);
                                                                            } else {
                                                                                illegalArgumentException = new IllegalArgumentException("size value must be non-negative");
                                                                            }
                                                                        }
                                                                    }
                                                                    interfaceC45261kw2 = new C46281ma(i5);
                                                                    C45831lr c45831lr2 = new C45831lr();
                                                                    c45831lr2.A02 = enumC45821lq;
                                                                    c45831lr2.A03 = enumC46021mA;
                                                                    c45831lr2.A05 = string;
                                                                    c45831lr2.A06 = interfaceC45131kj;
                                                                    c45831lr2.A0C = optBoolean4;
                                                                    c45831lr2.A01 = interfaceC45261kw;
                                                                    c45831lr2.A00 = interfaceC45261kw2;
                                                                    c45831lr2.A0A = optBoolean;
                                                                    c45831lr2.A0B = optBoolean3;
                                                                    c45831lr2.A0E = optBoolean2;
                                                                    c45831lr2.A08 = optBoolean5;
                                                                    c45831lr2.A0D = optBoolean6;
                                                                    c45831lr2.A07 = optBoolean7;
                                                                    c45831lr2.A0F = optBoolean8;
                                                                    c45831lr2.A0G = optBoolean9;
                                                                    c45831lr2.A09 = optBoolean10;
                                                                    c45831lr2.A04 = A002;
                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                    arrayList.add(c45831lr2);
                                                                } else if (jSONObject.has("start")) {
                                                                    int i7 = jSONObject.getInt("start");
                                                                    if (i7 >= 0) {
                                                                        C45811lp c45811lp2 = new C45811lp();
                                                                        c45811lp2.A00 = i7;
                                                                        interfaceC45261kw3 = c45811lp2;
                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                        interfaceC45261kw = interfaceC45261kw3;
                                                                        int i52 = 100;
                                                                        if (!jSONObject.has("size")) {
                                                                        }
                                                                        if (jSONObject.has("p_size")) {
                                                                        }
                                                                        interfaceC45261kw2 = new C46281ma(i52);
                                                                        C45831lr c45831lr22 = new C45831lr();
                                                                        c45831lr22.A02 = enumC45821lq;
                                                                        c45831lr22.A03 = enumC46021mA;
                                                                        c45831lr22.A05 = string;
                                                                        c45831lr22.A06 = interfaceC45131kj;
                                                                        c45831lr22.A0C = optBoolean4;
                                                                        c45831lr22.A01 = interfaceC45261kw;
                                                                        c45831lr22.A00 = interfaceC45261kw2;
                                                                        c45831lr22.A0A = optBoolean;
                                                                        c45831lr22.A0B = optBoolean3;
                                                                        c45831lr22.A0E = optBoolean2;
                                                                        c45831lr22.A08 = optBoolean5;
                                                                        c45831lr22.A0D = optBoolean6;
                                                                        c45831lr22.A07 = optBoolean7;
                                                                        c45831lr22.A0F = optBoolean8;
                                                                        c45831lr22.A0G = optBoolean9;
                                                                        c45831lr22.A09 = optBoolean10;
                                                                        c45831lr22.A04 = A002;
                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                        arrayList.add(c45831lr22);
                                                                    } else {
                                                                        illegalArgumentException = new IllegalArgumentException("start value must be non-negative");
                                                                    }
                                                                }
                                                            }
                                                            C45811lp c45811lp3 = new C45811lp();
                                                            c45811lp3.A00 = 0;
                                                            interfaceC45261kw3 = c45811lp3;
                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                            interfaceC45261kw = interfaceC45261kw3;
                                                            int i522 = 100;
                                                            if (!jSONObject.has("size")) {
                                                            }
                                                            if (jSONObject.has("p_size")) {
                                                            }
                                                            interfaceC45261kw2 = new C46281ma(i522);
                                                            C45831lr c45831lr222 = new C45831lr();
                                                            c45831lr222.A02 = enumC45821lq;
                                                            c45831lr222.A03 = enumC46021mA;
                                                            c45831lr222.A05 = string;
                                                            c45831lr222.A06 = interfaceC45131kj;
                                                            c45831lr222.A0C = optBoolean4;
                                                            c45831lr222.A01 = interfaceC45261kw;
                                                            c45831lr222.A00 = interfaceC45261kw2;
                                                            c45831lr222.A0A = optBoolean;
                                                            c45831lr222.A0B = optBoolean3;
                                                            c45831lr222.A0E = optBoolean2;
                                                            c45831lr222.A08 = optBoolean5;
                                                            c45831lr222.A0D = optBoolean6;
                                                            c45831lr222.A07 = optBoolean7;
                                                            c45831lr222.A0F = optBoolean8;
                                                            c45831lr222.A0G = optBoolean9;
                                                            c45831lr222.A09 = optBoolean10;
                                                            c45831lr222.A04 = A002;
                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                            arrayList.add(c45831lr222);
                                                        } else {
                                                            i4++;
                                                        }
                                                    }
                                                } else {
                                                    i3++;
                                                }
                                            }
                                            throw illegalArgumentException;
                                        }
                                        AbstractC44671jz.A02("ExperimentConfigurator", "Matcher is null or empty, skipping config", new Object[0]);
                                    } catch (Exception e) {
                                        AbstractC44671jz.A02("ExperimentConfigurator", "Error parsing json object: %s", e.getMessage());
                                    }
                                } catch (JSONException e2) {
                                    AbstractC44671jz.A02("ExperimentConfigurator", "Error parsing config object at index %d: %s", Integer.valueOf(i), e2.getMessage());
                                }
                            }
                        } catch (Exception e3) {
                            AbstractC44671jz.A01("ExperimentConfigurator", "Error parsing JSON array: %s", e3.getMessage());
                        }
                        if (arrayList.isEmpty()) {
                            AbstractC44671jz.A02("ExperimentConfigurator", "No valid optimization configs parsed from JSON", new Object[0]);
                        } else {
                            C45901ly c45901ly = new C45901ly();
                            c45901ly.A01 = new ArrayList(arrayList);
                            c45901ly.A00 = interfaceC45131kj;
                            c45901ly.A04 = null;
                            c45901ly.A02 = new ConcurrentHashMap();
                            c45901ly.A03 = new ConcurrentHashMap();
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A00 = c45901ly;
                            str3 = "Experiment initialized: %d configs ready";
                            objArr = new Object[]{Integer.valueOf(arrayList.size())};
                        }
                    }
                    AbstractC44671jz.A02(str2, str3, objArr);
                }
            }
        }
    }

    public static void A04(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C145525iG) it.next()).A00);
        }
    }
}
