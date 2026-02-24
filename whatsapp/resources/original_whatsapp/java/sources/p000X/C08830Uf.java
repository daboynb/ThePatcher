package p000X;

import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.0Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08830Uf implements InterfaceC08820Ue {
    public boolean A00;
    public Runnable A01;
    public TreeMap A02;
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C05V A05 = C05Q.A00(191);
    public final C05V A04 = C05Q.A00(3031);
    public final C05V A03 = C05Q.A00(156);
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public final ReentrantLock A09 = new ReentrantLock();

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }

    private final TreeMap A01() {
        int optInt;
        int optInt2;
        JSONArray optJSONArray = this.A08.A0Q(15642).optJSONArray("offsets");
        if (optJSONArray == null) {
            return new TreeMap();
        }
        TreeMap treeMap = new TreeMap();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null && optJSONObject.has("start") && optJSONObject.has("end") && (optInt2 = optJSONObject.optInt("end")) > (optInt = optJSONObject.optInt("start"))) {
                Map.Entry floorEntry = treeMap.floorEntry(Integer.valueOf(optInt));
                Map.Entry floorEntry2 = treeMap.floorEntry(Integer.valueOf(optInt2));
                if (floorEntry != null && ((Number) floorEntry.getKey()).intValue() <= optInt && ((Number) floorEntry.getValue()).intValue() >= optInt) {
                    optInt = ((Number) floorEntry.getKey()).intValue();
                    treeMap.remove(floorEntry.getKey());
                    if (((Number) floorEntry.getValue()).intValue() >= optInt2) {
                        optInt2 = ((Number) floorEntry.getValue()).intValue();
                    }
                }
                if (!C00C.areEqual(floorEntry, floorEntry2) && floorEntry2 != null && ((Number) floorEntry2.getValue()).intValue() > optInt2) {
                    optInt2 = ((Number) floorEntry2.getValue()).intValue();
                    treeMap.remove(floorEntry2.getKey());
                }
                Integer valueOf = Integer.valueOf(optInt);
                while (true) {
                    Map.Entry ceilingEntry = treeMap.ceilingEntry(valueOf);
                    if (ceilingEntry == null || ((Number) ceilingEntry.getValue()).intValue() > optInt2) {
                        break;
                    }
                    treeMap.remove(ceilingEntry.getKey());
                }
                treeMap.put(valueOf, Integer.valueOf(optInt2));
            }
        }
        return treeMap;
    }

    private final TreeMap A02() {
        if (!this.A07.getAndSet(true)) {
            ((AbstractC035906o) this.A03.A00.get()).A0J(this);
            this.A00 = A05();
            A03(A02(), (int) ((C07T.A00(this.A06) / 1000) % 86400));
        }
        TreeMap treeMap = this.A02;
        if (treeMap != null) {
            return treeMap;
        }
        TreeMap A01 = A01();
        this.A02 = A01;
        return A01;
    }

    private final void A03(TreeMap treeMap, int i) {
        Long valueOf;
        ReentrantLock reentrantLock = this.A09;
        reentrantLock.lock();
        try {
            Runnable runnable = this.A01;
            if (runnable != null) {
                ((C07C) this.A05.A00.get()).BuM(runnable);
            }
            if (A00(treeMap, i) == null) {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (ceilingEntry != null || (ceilingEntry = treeMap.ceilingEntry(0)) != null) {
                    Integer num = (Integer) ceilingEntry.getKey();
                    int intValue = num.intValue();
                    if (intValue < i) {
                        num = Integer.valueOf(intValue + 86400);
                    }
                    valueOf = Long.valueOf(num.intValue() - i);
                }
            }
            valueOf = Long.valueOf(((Number) r0.getValue()).intValue() - i);
            if (valueOf != null) {
                this.A01 = ((C07C) this.A05.A00.get()).BxB(new AHC(this, 39), valueOf.longValue() * 1000);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A04() {
        int A00 = (int) ((C07T.A00(this.A06) / 1000) % 86400);
        TreeMap A02 = A02();
        boolean z = A00(A02, A00) != null;
        if (z != this.A00) {
            this.A00 = z;
            C08790Ub c08790Ub = (C08790Ub) this.A04.A00.get();
            if (c08790Ub.A00.A0Z(9370) && !c08790Ub.A01.A02(IO7.A00)) {
                AbstractC035906o.A00(c08790Ub, C0OB.A02, new A54(c08790Ub, 3));
            }
        }
        A03(A02, A00);
    }

    public static final Map.Entry A00(TreeMap treeMap, int i) {
        Map.Entry floorEntry = treeMap.floorEntry(Integer.valueOf(i));
        if (floorEntry == null || ((Number) floorEntry.getValue()).intValue() <= i) {
            return null;
        }
        return floorEntry;
    }

    public final boolean A05() {
        return A00(A02(), (int) ((C07T.A00(this.A06) / 1000) % 86400)) != null;
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        this.A02 = A01();
        A04();
    }
}
