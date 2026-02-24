package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.8uD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C229378uD {
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A06 = Integer.MAX_VALUE;
    public int A05 = Integer.MAX_VALUE;
    public int A04 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;
    public int A0F = Integer.MAX_VALUE;
    public int A0E = Integer.MAX_VALUE;
    public boolean A0R = true;
    public boolean A0U = true;
    public ImmutableList A0L = ImmutableList.of();
    public ImmutableList A0K = ImmutableList.of();
    public int A0D = 0;
    public ImmutableList A0H = ImmutableList.of();
    public int A0B = 0;
    public int A02 = Integer.MAX_VALUE;
    public int A01 = Integer.MAX_VALUE;
    public ImmutableList A0I = ImmutableList.of();
    public C229388uE A0G = C229388uE.A00;
    public ImmutableList A0J = ImmutableList.of();
    public int A0C = 0;
    public boolean A0T = true;
    public int A00 = 0;
    public boolean A0S = false;
    public boolean A0Q = false;
    public boolean A0P = false;
    public boolean A0O = false;
    public HashMap A0M = new HashMap();
    public HashSet A0N = new HashSet();

    @NeverInline
    public static ImmutableList A00(String[] strArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        AbstractC219878et.A01(strArr);
        int length = strArr.length;
        for (int i = 0; i < length; i = 1) {
            String str = strArr[i];
            AbstractC219878et.A01(str);
            builder.add((Object) Util.A0P(str));
        }
        return builder.build();
    }

    public static void A01(C229378uD c229378uD, C250779nd c250779nd) {
        c229378uD.A06 = c250779nd.A06;
        c229378uD.A05 = c250779nd.A05;
        c229378uD.A04 = c250779nd.A04;
        c229378uD.A03 = c250779nd.A03;
        c229378uD.A0A = c250779nd.A0A;
        c229378uD.A09 = c250779nd.A09;
        c229378uD.A08 = c250779nd.A08;
        c229378uD.A07 = c250779nd.A07;
        c229378uD.A0F = c250779nd.A0F;
        c229378uD.A0E = c250779nd.A0E;
        c229378uD.A0R = c250779nd.A0R;
        c229378uD.A0U = c250779nd.A0U;
        c229378uD.A0L = c250779nd.A0L;
        c229378uD.A0K = c250779nd.A0K;
        c229378uD.A0D = c250779nd.A0D;
        c229378uD.A0H = c250779nd.A0H;
        c229378uD.A0B = c250779nd.A0B;
        c229378uD.A02 = c250779nd.A02;
        c229378uD.A01 = c250779nd.A01;
        c229378uD.A0I = c250779nd.A0I;
        c229378uD.A0G = c250779nd.A0G;
        c229378uD.A0J = c250779nd.A0J;
        c229378uD.A0C = c250779nd.A0C;
        c229378uD.A0T = c250779nd.A0T;
        c229378uD.A00 = c250779nd.A00;
        c229378uD.A0S = c250779nd.A0S;
        c229378uD.A0Q = c250779nd.A0Q;
        c229378uD.A0P = c250779nd.A0P;
        c229378uD.A0O = c250779nd.A0O;
        c229378uD.A0N = new HashSet(c250779nd.A0N);
        c229378uD.A0M = new HashMap(c250779nd.A0M);
    }

    public final C250779nd A02() {
        return this instanceof C229398uF ? new C229368uC((C229398uF) this) : new C250779nd(this);
    }

    public void A03() {
        this.A0C = 0;
        this.A0T = false;
    }

    public void A04() {
        this.A0R = true;
        this.A0U = true;
        this.A0E = Integer.MAX_VALUE;
        this.A0F = Integer.MAX_VALUE;
    }

    public void A05(int i) {
        Iterator it = this.A0M.values().iterator();
        while (it.hasNext()) {
            if (((C9A2) it.next()).A00.A02 == i) {
                it.remove();
            }
        }
    }

    public void A06(int i, boolean z) {
        HashSet hashSet = this.A0N;
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            hashSet.add(valueOf);
        } else {
            hashSet.remove(valueOf);
        }
    }

    public void A07(C9A2 c9a2) {
        A05(c9a2.A00.A02);
        this.A0M.put(c9a2.A00, c9a2);
    }

    public void A08(String str) {
        A0B(str == null ? new String[0] : new String[]{str});
    }

    public void A09(Set set) {
        HashSet hashSet = this.A0N;
        hashSet.clear();
        hashSet.addAll(set);
    }

    public void A0A(String... strArr) {
        this.A0H = A00(strArr);
    }

    public void A0B(String... strArr) {
        this.A0J = A00(strArr);
        this.A0T = false;
    }
}
