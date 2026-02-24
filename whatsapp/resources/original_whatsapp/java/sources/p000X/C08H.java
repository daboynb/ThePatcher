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

/* renamed from: X.08H, reason: invalid class name */
/* loaded from: classes.dex */
public class C08H implements C08G {
    public static final Map A0A = new HashMap();
    public static volatile boolean A0B;
    public File A01;
    public final C08I A03 = new C08I();
    public final C08I A04 = new C08I();
    public final C08I A05 = new C08I();
    public final C08I A06 = new C08I();
    public final Set A09 = new HashSet();
    public final Map A08 = new HashMap();
    public final Map A07 = new HashMap();
    public boolean A00 = false;
    public boolean A02 = false;

    public static long A00(long j) {
        return (((int) ((j >>> 54) & 63)) << 54) | (0 << 62) | (0 << 61) | (((int) ((j >>> 48) & 63)) << 48) | (0 << 16) | ((int) (j & 65535));
    }

    public static C08H A01(File file) {
        Map map = A0A;
        if (!map.containsKey(file)) {
            synchronized (map) {
                if (!map.containsKey(file)) {
                    map.put(file, new C08H(file));
                }
            }
        }
        C08H c08h = (C08H) map.get(file);
        C08J.A00(c08h);
        return c08h;
    }

    private void A02(long j) {
        this.A08.get(Integer.valueOf((int) ((j >>> 54) & 63)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x0330, code lost:
    
        if (r22.A00 != false) goto L158;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A03() {
        String trim;
        List<C4E> emptyList;
        long A00;
        Object valueOf;
        C08I c08i;
        C26931C2n c26931C2n;
        Map map;
        C08I c08i2 = this.A03;
        c08i2.A07();
        C08I c08i3 = this.A04;
        c08i3.A07();
        C08I c08i4 = this.A05;
        c08i4.A07();
        C08I c08i5 = this.A06;
        c08i5.A07();
        Set set = this.A09;
        set.clear();
        File file = this.A01;
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
                    char c = 0;
                    try {
                        try {
                            JSONObject jSONObject = new JSONObject(sb.toString());
                            JSONArray names = jSONObject.names();
                            C08J.A00(names);
                            if (names.length() != 0 && (names.length() != 1 || !"_qe_overrides_".equals(names.getString(0)))) {
                                Map map2 = this.A07;
                                if (!map2.isEmpty()) {
                                    HashMap hashMap = new HashMap();
                                    HashMap hashMap2 = new HashMap();
                                    HashMap hashMap3 = new HashMap();
                                    for (Map.Entry entry : map2.entrySet()) {
                                        if (entry.getValue() != null && (c26931C2n = (C26931C2n) ((C00p) entry.getValue()).get()) != null) {
                                            hashMap.put(entry.getKey(), c26931C2n);
                                            Object key = entry.getKey();
                                            if (c26931C2n.A01 == null) {
                                                c26931C2n.A01 = new HashMap();
                                                for (C4E c4e : c26931C2n.A03) {
                                                    int i = c4e.A08;
                                                    if (i > 0 && i < 1048576) {
                                                        c26931C2n.A01.put(Integer.valueOf(i), Integer.valueOf(c4e.A07));
                                                    }
                                                }
                                            }
                                            hashMap2.put(key, c26931C2n.A01);
                                            Object key2 = entry.getKey();
                                            synchronized (c26931C2n) {
                                                if (c26931C2n.A02 == null) {
                                                    c26931C2n.A02 = new HashMap();
                                                    for (C4E c4e2 : c26931C2n.A03) {
                                                        c26931C2n.A02.put(c4e2.A04, Integer.valueOf(c4e2.A07));
                                                    }
                                                }
                                                map = c26931C2n.A02;
                                            }
                                            hashMap3.put(key2, map);
                                        }
                                    }
                                    for (int i2 = 0; i2 < names.length(); i2++) {
                                        String[] split = names.getString(i2).split(":", -1);
                                        if (split.length > 1) {
                                            int parseInt = split[c].trim().isEmpty() ? 0 : Integer.parseInt(split[c].trim());
                                            trim = split[1].trim();
                                            if (parseInt > 0 && parseInt < 1048576) {
                                                Iterator it = hashMap2.entrySet().iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        break;
                                                    }
                                                    Map.Entry entry2 = (Map.Entry) it.next();
                                                    Map map3 = (Map) entry2.getValue();
                                                    Integer valueOf2 = Integer.valueOf(parseInt);
                                                    if (map3.containsKey(valueOf2)) {
                                                        Integer num = (Integer) entry2.getKey();
                                                        if (num.intValue() != 0 && hashMap.containsKey(num)) {
                                                            Map map4 = (Map) hashMap2.get(num);
                                                            C08J.A00(map4);
                                                            Integer num2 = (Integer) map4.get(valueOf2);
                                                            C08J.A00(num2);
                                                            emptyList = ((C26931C2n) hashMap.get(num)).A00(num2.intValue());
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            trim = split[c].trim();
                                        }
                                        if (FO9.A00(trim)) {
                                            Iterator it2 = hashMap3.entrySet().iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    break;
                                                }
                                                Map.Entry entry3 = (Map.Entry) it2.next();
                                                if (((Map) entry3.getValue()).containsKey(trim)) {
                                                    Integer num3 = (Integer) entry3.getKey();
                                                    if (num3.intValue() != 0 && hashMap.containsKey(num3)) {
                                                        Map map5 = (Map) hashMap3.get(num3);
                                                        C08J.A00(map5);
                                                        Integer num4 = (Integer) map5.get(trim);
                                                        C08J.A00(num4);
                                                        emptyList = ((C26931C2n) hashMap.get(num3)).A00(num4.intValue());
                                                    }
                                                }
                                            }
                                        }
                                        emptyList = Collections.emptyList();
                                        if (!emptyList.isEmpty()) {
                                            JSONArray jSONArray = jSONObject.getJSONArray(names.getString(i2));
                                            int i3 = 0;
                                            while (i3 < jSONArray.length()) {
                                                String[] split2 = jSONArray.getString(i3).split(": ", 3);
                                                int parseInt2 = Integer.parseInt(split2[c]);
                                                String str = split2[1];
                                                for (C4E c4e3 : emptyList) {
                                                    if ((parseInt2 != -1 && parseInt2 < 16384 && c4e3.A09 == parseInt2) || (FO9.A01(str) && c4e3.A06.equals(str))) {
                                                        String str2 = split2[2];
                                                        if (str2.equals("__NULL_VALUE__")) {
                                                            set.add(Long.valueOf(A00(c4e3.A00())));
                                                        } else {
                                                            int i4 = c4e3.A0B;
                                                            if (i4 == 1) {
                                                                A00 = A00(c4e3.A00());
                                                                valueOf = Boolean.valueOf(str2.equals("true"));
                                                                c08i = c08i2;
                                                            } else if (i4 == 2) {
                                                                A00 = A00(c4e3.A00());
                                                                valueOf = Long.valueOf(Long.parseLong(str2));
                                                                c08i = c08i4;
                                                            } else if (i4 == 3) {
                                                                c08i5.A0A(A00(c4e3.A00()), str2);
                                                            } else if (i4 == 4) {
                                                                A00 = A00(c4e3.A00());
                                                                valueOf = Double.valueOf(Double.parseDouble(str2));
                                                                c08i = c08i3;
                                                            }
                                                            c08i.A0A(A00, valueOf);
                                                        }
                                                        i3++;
                                                        c = 0;
                                                    }
                                                }
                                                i3++;
                                                c = 0;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            if (this.A00) {
                                throw th;
                            }
                            if (c08i2.A00() <= 0 && c08i4.A00() <= 0 && c08i3.A00() <= 0 && c08i5.A00() <= 0 && set.isEmpty()) {
                                z = false;
                            }
                            this.A00 = z;
                            throw th;
                        }
                    } catch (NullPointerException | NumberFormatException | JSONException unused) {
                    }
                    if (!this.A00) {
                        if (c08i2.A00() <= 0 && c08i4.A00() <= 0 && c08i3.A00() <= 0 && c08i5.A00() <= 0 && set.isEmpty()) {
                            z = false;
                        }
                        this.A00 = z;
                    }
                    this.A02 = true;
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
                c08i2.A07();
                c08i3.A07();
                c08i4.A07();
                c08i5.A07();
                set.clear();
            }
        } else {
            this.A02 = false;
        }
    }

    @Override // p000X.C08G
    public boolean boolOverrideForParam(long j, boolean z) {
        if (!this.A00) {
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

    @Override // p000X.C08G
    public double doubleOverrideForParam(long j, double d) {
        if (!this.A00) {
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

    @Override // p000X.C08G
    public boolean hasBoolOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A03.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.C08G
    public boolean hasDoubleOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A04.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.C08G
    public boolean hasIntOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A05.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.C08G
    public boolean hasStringOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long A00 = A00(j);
            z = this.A06.A05(A00) != null || this.A09.contains(Long.valueOf(A00));
        }
        return z;
    }

    @Override // p000X.C08G
    public long intOverrideForParam(long j, long j2) {
        if (!this.A00) {
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

    @Override // p000X.C08G
    public String stringOverrideForParam(long j, String str) {
        if (!this.A00) {
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

    public C08H(File file) {
        this.A01 = file;
    }

    @Override // p000X.C08G
    public boolean hasOverridesFile() {
        return this.A02;
    }
}
