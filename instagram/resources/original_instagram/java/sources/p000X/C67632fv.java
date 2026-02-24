package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67632fv implements InterfaceC06270Ad {
    public static final Map A0A = new HashMap();
    public static volatile boolean A0B;
    public File A02;
    public final C06330Aj A03 = new C06330Aj();
    public final C06330Aj A04 = new C06330Aj();
    public final C06330Aj A05 = new C06330Aj();
    public final C06330Aj A06 = new C06330Aj();
    public final Set A09 = new HashSet();
    public final Map A08 = new HashMap();
    public final Map A07 = new HashMap();
    public boolean A01 = false;
    public boolean A00 = false;

    public static long A00(long j) {
        return AbstractC045503n.A01((int) ((j >>> 48) & 63), 0, (int) (j & 65535), (int) ((j >>> 54) & 63), false, false);
    }

    public static C67632fv A01(File file) {
        Map map = A0A;
        if (!map.containsKey(file)) {
            synchronized (map) {
                if (!map.containsKey(file)) {
                    map.put(file, new C67632fv(file));
                }
            }
        }
        C67632fv c67632fv = (C67632fv) map.get(file);
        if (c67632fv != null) {
            return c67632fv;
        }
        AbstractC10490Qj.A00(c67632fv);
        throw AnonymousClass002.createAndThrow();
    }

    private void A02(long j) {
        this.A08.get(Integer.valueOf((int) ((j >>> 54) & 63)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x02d2, code lost:
    
        if (r23.A01 != false) goto L135;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A03() {
        String trim;
        List<C186827Io> emptyList;
        long A00;
        Object valueOf;
        C06330Aj c06330Aj;
        C186837Ip c186837Ip;
        C06330Aj c06330Aj2 = this.A03;
        c06330Aj2.A07();
        C06330Aj c06330Aj3 = this.A04;
        c06330Aj3.A07();
        C06330Aj c06330Aj4 = this.A05;
        c06330Aj4.A07();
        C06330Aj c06330Aj5 = this.A06;
        c06330Aj5.A07();
        Set set = this.A09;
        set.clear();
        File file = this.A02;
        if (file.exists()) {
            try {
                Charset charset = StandardCharsets.UTF_8;
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
                try {
                    char[] cArr = new char[1024];
                    while (true) {
                        int read = bufferedReader.read(cArr);
                        if (read == -1) {
                            break;
                        } else {
                            sb.append(cArr, 0, read);
                        }
                    }
                    bufferedReader.close();
                    boolean z = true;
                    try {
                        JSONObject jSONObject = new JSONObject(sb.toString());
                        JSONArray names = jSONObject.names();
                        AbstractC10490Qj.A00(names);
                        if (names.length() != 0 && (names.length() != 1 || !"_qe_overrides_".equals(names.getString(0)))) {
                            Map map = this.A07;
                            if (!map.isEmpty()) {
                                HashMap hashMap = new HashMap();
                                HashMap hashMap2 = new HashMap();
                                HashMap hashMap3 = new HashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    if (entry.getValue() != null && (c186837Ip = (C186837Ip) ((InterfaceC98397oiw) entry.getValue()).get()) != null) {
                                        hashMap.put(entry.getKey(), c186837Ip);
                                        hashMap2.put(entry.getKey(), c186837Ip.A02());
                                        hashMap3.put(entry.getKey(), c186837Ip.A03());
                                    }
                                }
                                for (int i = 0; i < names.length(); i++) {
                                    String[] split = names.getString(i).split(":", -1);
                                    if (split.length > 1) {
                                        int parseInt = split[0].trim().isEmpty() ? 0 : Integer.parseInt(split[0].trim());
                                        trim = split[1].trim();
                                        if (parseInt > 0 && parseInt < 1048576) {
                                            Iterator it = hashMap2.entrySet().iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                Map.Entry entry2 = (Map.Entry) it.next();
                                                Map map2 = (Map) entry2.getValue();
                                                Integer valueOf2 = Integer.valueOf(parseInt);
                                                if (map2.containsKey(valueOf2)) {
                                                    Integer num = (Integer) entry2.getKey();
                                                    if (num.intValue() != 0 && hashMap.containsKey(num)) {
                                                        Map map3 = (Map) hashMap2.get(num);
                                                        AbstractC10490Qj.A00(map3);
                                                        Integer num2 = (Integer) map3.get(valueOf2);
                                                        AbstractC10490Qj.A00(num2);
                                                        emptyList = ((C186837Ip) hashMap.get(num)).A01(num2.intValue());
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        trim = split[0].trim();
                                    }
                                    if (AbstractC045603o.A00(trim)) {
                                        Iterator it2 = hashMap3.entrySet().iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                break;
                                            }
                                            Map.Entry entry3 = (Map.Entry) it2.next();
                                            if (((Map) entry3.getValue()).containsKey(trim)) {
                                                Integer num3 = (Integer) entry3.getKey();
                                                if (num3.intValue() != 0 && hashMap.containsKey(num3)) {
                                                    Map map4 = (Map) hashMap3.get(num3);
                                                    AbstractC10490Qj.A00(map4);
                                                    Integer num4 = (Integer) map4.get(trim);
                                                    AbstractC10490Qj.A00(num4);
                                                    emptyList = ((C186837Ip) hashMap.get(num3)).A01(num4.intValue());
                                                }
                                            }
                                        }
                                    }
                                    emptyList = Collections.emptyList();
                                    if (!emptyList.isEmpty()) {
                                        JSONArray jSONArray = jSONObject.getJSONArray(names.getString(i));
                                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                                            String[] split2 = jSONArray.getString(i2).split(": ", 3);
                                            int parseInt2 = Integer.parseInt(split2[0]);
                                            String str = split2[1];
                                            for (C186827Io c186827Io : emptyList) {
                                                if ((parseInt2 != -1 && parseInt2 < 16384 && c186827Io.A09 == parseInt2) || (AbstractC045603o.A01(str) && c186827Io.A06.equals(str))) {
                                                    String str2 = split2[2];
                                                    if (str2.equals("__NULL_VALUE__")) {
                                                        set.add(Long.valueOf(A00(c186827Io.A00())));
                                                    } else {
                                                        int i3 = c186827Io.A0B;
                                                        if (i3 == 1) {
                                                            A00 = A00(c186827Io.A00());
                                                            valueOf = Boolean.valueOf(str2.equals("true"));
                                                            c06330Aj = c06330Aj2;
                                                        } else if (i3 == 2) {
                                                            A00 = A00(c186827Io.A00());
                                                            valueOf = Long.valueOf(Long.parseLong(str2));
                                                            c06330Aj = c06330Aj4;
                                                        } else if (i3 == 3) {
                                                            c06330Aj5.A09(A00(c186827Io.A00()), str2);
                                                        } else if (i3 == 4) {
                                                            A00 = A00(c186827Io.A00());
                                                            valueOf = Double.valueOf(Double.parseDouble(str2));
                                                            c06330Aj = c06330Aj3;
                                                        }
                                                        c06330Aj.A09(A00, valueOf);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (NullPointerException | NumberFormatException | JSONException unused) {
                    } catch (Throwable th) {
                        if (this.A01) {
                            throw th;
                        }
                        if (c06330Aj2.A00() <= 0 && c06330Aj4.A00() <= 0 && c06330Aj3.A00() <= 0 && c06330Aj5.A00() <= 0 && set.isEmpty()) {
                            z = false;
                        }
                        this.A01 = z;
                        throw th;
                    }
                    if (!this.A01) {
                        if (c06330Aj2.A00() <= 0 && c06330Aj4.A00() <= 0 && c06330Aj3.A00() <= 0 && c06330Aj5.A00() <= 0 && set.isEmpty()) {
                            z = false;
                        }
                        this.A01 = z;
                    }
                    this.A00 = true;
                    if (!A0B) {
                        A0B = true;
                    }
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                        throw th2;
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        throw th2;
                    }
                }
            } catch (IOException unused2) {
                c06330Aj2.A07();
                c06330Aj3.A07();
                c06330Aj4.A07();
                c06330Aj5.A07();
                set.clear();
            }
        } else {
            this.A00 = false;
        }
    }

    @Override // p000X.InterfaceC06270Ad
    public final boolean boolOverrideForParam(long j, boolean z) {
        if (!this.A01) {
            return z;
        }
        synchronized (this) {
            A02(j);
            Boolean bool = (Boolean) this.A03.A05(A00(j));
            if (bool != null) {
                z = bool.booleanValue();
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC06270Ad
    public final double doubleOverrideForParam(long j, double d) {
        if (!this.A01) {
            return d;
        }
        synchronized (this) {
            A02(j);
            Double d2 = (Double) this.A04.A05(A00(j));
            if (d2 != null) {
                d = d2.doubleValue();
            }
        }
        return d;
    }

    @Override // p000X.InterfaceC06270Ad
    public final boolean hasBoolOverrideForParam(long j) {
        boolean z;
        if (!this.A01) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A03.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.InterfaceC06270Ad
    public final boolean hasDoubleOverrideForParam(long j) {
        boolean z;
        if (!this.A01) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A04.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.InterfaceC06270Ad
    public final boolean hasIntOverrideForParam(long j) {
        boolean z;
        if (!this.A01) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A05.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.InterfaceC06270Ad
    public final boolean hasOverridesFile() {
        return this.A00;
    }

    @Override // p000X.InterfaceC06270Ad
    public final boolean hasStringOverrideForParam(long j) {
        boolean z;
        if (!this.A01) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A06.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.InterfaceC06270Ad
    public final long intOverrideForParam(long j, long j2) {
        if (!this.A01) {
            return j2;
        }
        synchronized (this) {
            A02(j);
            Long l = (Long) this.A05.A05(A00(j));
            if (l != null) {
                j2 = l.longValue();
            }
        }
        return j2;
    }

    @Override // p000X.InterfaceC06270Ad
    public final void removeAllOverrides() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC06270Ad
    public final void removeOverrideForParam(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC06270Ad
    public final String stringOverrideForParam(long j, String str) {
        if (!this.A01) {
            return str;
        }
        synchronized (this) {
            A02(j);
            String str2 = (String) this.A06.A05(A00(j));
            if (str2 != null) {
                str = str2;
            }
        }
        return str;
    }

    @Override // p000X.InterfaceC06270Ad
    public final void updateOverrideForParam(long j, double d) {
        throw new UnsupportedOperationException();
    }

    public C67632fv(File file) {
        this.A02 = file;
    }

    @Override // p000X.InterfaceC06270Ad
    public final void updateOverrideForParam(long j, long j2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC06270Ad
    public final void updateOverrideForParam(long j, String str) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC06270Ad
    public final void updateOverrideForParam(long j, boolean z) {
        throw new UnsupportedOperationException();
    }
}
