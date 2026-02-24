package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C185677Ed {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public boolean A0I;
    public boolean A0J;
    public String A0E = "";
    public String A0F = "";
    public String A0D = "";
    public Map A0G = new HashMap();
    public Map A0H = new HashMap();

    public final HashMap A00() {
        HashMap hashMap = new HashMap();
        hashMap.put("item_size_b", Long.valueOf(this.A04));
        hashMap.put("action_count", Long.valueOf(this.A00));
        hashMap.put("get_count", Long.valueOf(this.A01));
        hashMap.put("insert_count", Long.valueOf(this.A03));
        hashMap.put("remove_count", Long.valueOf(this.A07));
        hashMap.put("hit_count", Long.valueOf(this.A02));
        hashMap.put("refetch_count", Long.valueOf(this.A05));
        hashMap.put("refresh_count", Long.valueOf(this.A06));
        hashMap.put("remove_count_by_eviction", Long.valueOf(this.A08));
        hashMap.put("remove_count_by_staleness", Long.valueOf(this.A09));
        hashMap.put("remove_count_by_user", Long.valueOf(this.A0B));
        hashMap.put("remove_count_by_unknown", Long.valueOf(this.A0A));
        return hashMap;
    }
}
