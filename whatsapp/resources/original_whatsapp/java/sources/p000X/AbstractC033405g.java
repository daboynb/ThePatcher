package p000X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.05g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC033405g {
    public static final long A00;
    public static final C024900u A01;
    public static final C024900u A02;
    public static final C024900u A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;
    public static final String A07;
    public static final String A08;
    public static final String A09;
    public static final String A0A;
    public static final String A0B;
    public static final Charset A0C;
    public static final Map A0D;
    public static final byte[] A0E;
    public static final byte[] A0F;
    public static final byte[] A0G;
    public static final byte[] A0H;
    public static final byte[] A0I;
    public static final int[] A0J;
    public static final int[] A0K;
    public static final Long[] A0L;
    public static final String[] A0M;
    public static final List A0N;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp");
        sb.append(".fileprovider");
        A05 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("android.resource://");
        sb2.append("com.whatsapp");
        sb2.append('/');
        A04 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("com.whatsapp");
        sb3.append("_preferences");
        String obj = sb3.toString();
        A09 = obj;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(obj);
        sb4.append("_light");
        A08 = sb4.toString();
        A0N = C01b.A09("external.whatsapp.net", "mmg.whatsapp.net");
        StringBuilder sb5 = new StringBuilder();
        sb5.append("com.whatsapp");
        sb5.append(".permission.BROADCAST");
        A0B = sb5.toString();
        A07 = Character.toString((char) 160);
        A06 = Character.toString((char) 8239);
        A0J = new int[]{86400, 604800, 7776000, 0};
        A0K = new int[]{3600, 43200, 86400, 604800, 7776000, 0};
        A0E = new byte[]{6, 0};
        A0F = new byte[]{6, 5};
        A0G = new byte[]{6, 1};
        A0H = new byte[]{6, 6};
        A0I = new byte[]{6, 2};
        A0M = new String[0];
        A0L = new Long[0];
        A03 = new C024900u(10, 100, 1000, false);
        A01 = new C024900u(10, 10000, 100000, false);
        A02 = new C024900u(10, 1000, 10000, false);
        Charset charset = StandardCharsets.UTF_8;
        A0C = charset;
        A0A = charset.name();
        A00 = Runtime.getRuntime().maxMemory();
        A0D = new HashMap<String, String>() { // from class: X.05h
            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj2) {
                if (obj2 == null || (obj2 instanceof String)) {
                    return super.containsKey(obj2);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj2) {
                if (obj2 == null || (obj2 instanceof String)) {
                    return super.containsValue(obj2);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj2) {
                if (obj2 == null || (obj2 instanceof String)) {
                    return super.get(obj2);
                }
                return null;
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj2, Object obj3) {
                return (obj2 == null || (obj2 instanceof String)) ? super.getOrDefault(obj2, obj3) : obj3;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object remove(Object obj2) {
                if (obj2 == null || (obj2 instanceof String)) {
                    return super.remove(obj2);
                }
                return null;
            }

            {
                put("x-fb-request-origin", "WhatsApp");
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set entrySet() {
                return super.entrySet();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set keySet() {
                return super.keySet();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return super.size();
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection values() {
                return super.values();
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj2, Object obj3) {
                boolean z;
                if (obj2 == null) {
                    z = true;
                } else {
                    z = obj2 instanceof String;
                }
                if (!z || (obj3 != null && !(obj3 instanceof String))) {
                    return false;
                }
                return super.remove(obj2, obj3);
            }
        };
    }
}
