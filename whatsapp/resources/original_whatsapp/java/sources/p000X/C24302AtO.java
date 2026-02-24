package p000X;

/* renamed from: X.AtO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24302AtO extends AbstractC29378D2g {
    public final AnonymousClass012 mMetricsMap = new AnonymousClass012(0);
    public final AnonymousClass012 mMetricsValid = new AnonymousClass012(0);

    public static boolean A00(AnonymousClass012 anonymousClass012, AnonymousClass012 anonymousClass0122) {
        boolean equals;
        if (anonymousClass012 != anonymousClass0122) {
            int size = anonymousClass012.size();
            if (size == anonymousClass0122.size()) {
                for (int i = 0; i < size; i++) {
                    Object A04 = anonymousClass012.A04(i);
                    Object A06 = anonymousClass012.A06(i);
                    Object obj = anonymousClass0122.get(A04);
                    if (A06 != null) {
                        equals = A06.equals(obj);
                    } else if (obj == null) {
                        equals = anonymousClass0122.containsKey(A04);
                    }
                    if (equals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C24302AtO c24302AtO = (C24302AtO) obj;
            if (!A00(this.mMetricsValid, c24302AtO.mMetricsValid) || !A00(this.mMetricsMap, c24302AtO.mMetricsMap)) {
                return false;
            }
        }
        return true;
    }

    public AbstractC29378D2g A03(Class cls) {
        return (AbstractC29378D2g) cls.cast(this.mMetricsMap.get(cls));
    }

    public void A04(C24302AtO c24302AtO) {
        AnonymousClass012 anonymousClass012;
        Boolean bool;
        int size = this.mMetricsMap.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) this.mMetricsMap.A04(i);
            AbstractC29378D2g A03 = c24302AtO.A03(cls);
            if (A03 != null) {
                A03(cls).A01(A03);
                boolean A05 = c24302AtO.A05(cls);
                anonymousClass012 = this.mMetricsValid;
                if (A05) {
                    bool = Boolean.TRUE;
                    anonymousClass012.put(cls, bool);
                }
            } else {
                anonymousClass012 = this.mMetricsValid;
            }
            bool = Boolean.FALSE;
            anonymousClass012.put(cls, bool);
        }
    }

    public boolean A05(Class cls) {
        Boolean bool = (Boolean) this.mMetricsValid.get(cls);
        return bool != null && bool.booleanValue();
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.mMetricsValid, AbstractC34861ag.A00(this.mMetricsMap));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Composite Metrics{\n");
        int size = this.mMetricsMap.size();
        for (int i = 0; i < size; i++) {
            A04.append(this.mMetricsMap.A06(i));
            A04.append(A05((Class) this.mMetricsMap.A04(i)) ? " [valid]" : " [invalid]");
            A04.append('\n');
        }
        return AnonymousClass000.A03("}", A04);
    }
}
