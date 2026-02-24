package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* renamed from: X.0LC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LC implements C0L9, C0LA, C0LB {
    public final String A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Set A08;
    public final Map A09;

    @Override // p000X.C0L9
    public /* synthetic */ void Bsv(String str, C0LG... c0lgArr) {
        Bsu(str, C01b.A09(Arrays.copyOf(c0lgArr, c0lgArr.length)), C025601d.A00);
    }

    @Override // p000X.C0LB
    public /* synthetic */ void Bsx(String str, Pair pair) {
        C00C.A0A(pair, 2);
        Object obj = pair.first;
        C00C.A05(obj);
        Object obj2 = pair.second;
        C00C.A05(obj2);
        Bsy(str, (String) obj, (String) obj2);
    }

    @Override // p000X.C0LB
    public void Bsy(String str, String str2, String str3) {
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        this.A07.put(str2, str);
        if (this.A05.put(str2, str3) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" trigger is already registered");
            C00N.A0C(false, sb.toString());
        }
    }

    @Override // p000X.C0L9
    public /* synthetic */ void Bst(String str, List list) {
        Bsu(str, list, C025601d.A00);
    }

    @Override // p000X.C0L9
    public void Bsu(String str, List list, List list2) {
        if (this.A04.put(str, new C0LJ(list, list2)) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" table is already registered");
            C00N.A0C(false, sb.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r4.A04.containsKey(r6) != false) goto L6;
     */
    @Override // p000X.C0L9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bsw(C0SK c0sk, String str) {
        Map map = this.A03;
        boolean z = map.containsKey(str) ? false : true;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" table is already registered");
        C00N.A0C(z, sb.toString());
        map.put(str, c0sk);
    }

    public C0LC(String str) {
        this.A00 = str;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C00C.A07(comparator);
        this.A04 = new TreeMap(comparator);
        this.A03 = new TreeMap(comparator);
        this.A02 = new TreeMap(comparator);
        this.A09 = new TreeMap(comparator);
        this.A01 = new TreeMap(comparator);
        this.A08 = new TreeSet(comparator);
        this.A05 = new TreeMap(comparator);
        this.A06 = new HashMap();
        this.A07 = new HashMap();
    }

    @Override // p000X.C0LA
    public void Bsg(String str, String str2, String str3, boolean z) {
        if (str.length() == 0 || str2.length() == 0 || str3.length() == 0) {
            C00N.A0C(false, "Malformed index");
        }
        if (this.A01.put(str2, str3) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" index is already registered");
            C00N.A0C(false, sb.toString());
        }
        if (z) {
            this.A08.add(str2);
        }
        Map map = this.A09;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new ArrayList();
            map.put(str, obj);
        }
        ((List) obj).add(str2);
        this.A06.put(str2, str);
    }

    @Override // p000X.C0LA
    public void Bsk(String str, String str2, String str3) {
        if (str.length() == 0 || str2.length() == 0 || str3.length() == 0) {
            C00N.A0C(false, "Malformed index");
        }
        if (this.A02.put(str2, str3) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" index is already registered");
            C00N.A0C(false, sb.toString());
        }
        Map map = this.A09;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new ArrayList();
            map.put(str, obj);
        }
        ((List) obj).add(str2);
        this.A06.put(str2, str);
    }
}
