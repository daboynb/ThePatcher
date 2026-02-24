package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09540Ms {
    public Map A00;
    public Set A01;
    public boolean A02;
    public final C09550Mt A03;

    public final C09550Mt A00() {
        C09550Mt c09550Mt = this.A03;
        if (TextUtils.isEmpty(c09550Mt.A0B)) {
            throw new IllegalArgumentException("Shortcut must have a non-empty label");
        }
        Intent[] intentArr = c09550Mt.A0P;
        if (intentArr == null || intentArr.length == 0) {
            throw new IllegalArgumentException("Shortcut must have an intent");
        }
        if (this.A02) {
            if (c09550Mt.A08 == null) {
                c09550Mt.A08 = new C09350Lz(c09550Mt.A0D);
            }
            c09550Mt.A0N = true;
        }
        Set set = this.A01;
        if (set != null) {
            Set set2 = c09550Mt.A0F;
            if (set2 == null) {
                set2 = new HashSet();
                c09550Mt.A0F = set2;
            }
            set2.addAll(set);
        }
        if (this.A00 != null) {
            if (c09550Mt.A06 == null) {
                c09550Mt.A06 = new PersistableBundle();
            }
            for (String str : this.A00.keySet()) {
                Map map = (Map) this.A00.get(str);
                c09550Mt.A06.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                for (String str2 : map.keySet()) {
                    List list = (List) map.get(str2);
                    PersistableBundle persistableBundle = c09550Mt.A06;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("/", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    String obj = sb.toString();
                    String[] strArr = new String[0];
                    if (list != null) {
                        strArr = (String[]) list.toArray(strArr);
                    }
                    persistableBundle.putStringArray(obj, strArr);
                }
            }
        }
        return c09550Mt;
    }

    public final void A01(String str, String str2, List list) {
        Set set = this.A01;
        if (set == null) {
            set = new HashSet();
            this.A01 = set;
        }
        set.add(str);
        if (list.isEmpty()) {
            return;
        }
        Map map = this.A00;
        if (map == null) {
            map = new HashMap();
            this.A00 = map;
        }
        if (map.get(str) == null) {
            this.A00.put(str, new HashMap());
        }
        ((Map) this.A00.get(str)).put(str2, list);
    }

    public C09540Ms(Context context, ShortcutInfo shortcutInfo) {
        C09550Mt c09550Mt = new C09550Mt();
        this.A03 = c09550Mt;
        c09550Mt.A05 = context;
        c09550Mt.A0D = shortcutInfo.getId();
        c09550Mt.A0E = shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        c09550Mt.A0P = (Intent[]) Arrays.copyOf(intents, intents.length);
        c09550Mt.A04 = shortcutInfo.getActivity();
        c09550Mt.A0B = shortcutInfo.getShortLabel();
        c09550Mt.A0C = shortcutInfo.getLongLabel();
        c09550Mt.A0A = shortcutInfo.getDisabledMessage();
        c09550Mt.A00 = shortcutInfo.getDisabledReason();
        c09550Mt.A0F = shortcutInfo.getCategories();
        c09550Mt.A0Q = C09550Mt.A02(shortcutInfo.getExtras());
        c09550Mt.A07 = shortcutInfo.getUserHandle();
        c09550Mt.A03 = shortcutInfo.getLastChangedTimestamp();
        if (Build.VERSION.SDK_INT >= 30) {
            c09550Mt.A0I = shortcutInfo.isCached();
        }
        c09550Mt.A0K = shortcutInfo.isDynamic();
        c09550Mt.A0O = shortcutInfo.isPinned();
        c09550Mt.A0J = shortcutInfo.isDeclaredInManifest();
        c09550Mt.A0M = shortcutInfo.isImmutable();
        c09550Mt.A0L = shortcutInfo.isEnabled();
        c09550Mt.A0G = shortcutInfo.hasKeyFieldsOnly();
        c09550Mt.A08 = C09550Mt.A01(shortcutInfo);
        c09550Mt.A02 = shortcutInfo.getRank();
        c09550Mt.A06 = shortcutInfo.getExtras();
    }

    public C09540Ms(C09550Mt c09550Mt) {
        C09550Mt c09550Mt2 = new C09550Mt();
        this.A03 = c09550Mt2;
        c09550Mt2.A05 = c09550Mt.A05;
        c09550Mt2.A0D = c09550Mt.A0D;
        c09550Mt2.A0E = c09550Mt.A0E;
        Intent[] intentArr = c09550Mt.A0P;
        c09550Mt2.A0P = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
        c09550Mt2.A04 = c09550Mt.A04;
        c09550Mt2.A0B = c09550Mt.A0B;
        c09550Mt2.A0C = c09550Mt.A0C;
        c09550Mt2.A0A = c09550Mt.A0A;
        c09550Mt2.A00 = c09550Mt.A00;
        c09550Mt2.A09 = c09550Mt.A09;
        c09550Mt2.A0H = c09550Mt.A0H;
        c09550Mt2.A07 = c09550Mt.A07;
        c09550Mt2.A03 = c09550Mt.A03;
        c09550Mt2.A0I = c09550Mt.A0I;
        c09550Mt2.A0K = c09550Mt.A0K;
        c09550Mt2.A0O = c09550Mt.A0O;
        c09550Mt2.A0J = c09550Mt.A0J;
        c09550Mt2.A0M = c09550Mt.A0M;
        c09550Mt2.A0L = c09550Mt.A0L;
        c09550Mt2.A08 = c09550Mt.A08;
        c09550Mt2.A0N = c09550Mt.A0N;
        c09550Mt2.A0G = c09550Mt.A0G;
        c09550Mt2.A02 = c09550Mt.A02;
        C08750Jr[] c08750JrArr = c09550Mt.A0Q;
        if (c08750JrArr != null) {
            c09550Mt2.A0Q = (C08750Jr[]) Arrays.copyOf(c08750JrArr, c08750JrArr.length);
        }
        Set set = c09550Mt.A0F;
        if (set != null) {
            c09550Mt2.A0F = new HashSet(set);
        }
        PersistableBundle persistableBundle = c09550Mt.A06;
        if (persistableBundle != null) {
            c09550Mt2.A06 = persistableBundle;
        }
        c09550Mt2.A01 = c09550Mt.A01;
    }

    public C09540Ms(Context context, String str) {
        C09550Mt c09550Mt = new C09550Mt();
        this.A03 = c09550Mt;
        c09550Mt.A05 = context;
        c09550Mt.A0D = str;
    }
}
