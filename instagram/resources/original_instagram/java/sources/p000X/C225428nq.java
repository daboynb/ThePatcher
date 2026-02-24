package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225428nq implements InterfaceC06660Bq, InterfaceC28920zg {
    public int A00;
    public final Set A01 = new HashSet();

    @Override // p000X.InterfaceC06660Bq
    public final Collection getDataPoints() {
        int size;
        Set set = this.A01;
        synchronized (set) {
            size = set.size();
        }
        ArrayList arrayList = new ArrayList();
        int i = this.A00;
        if (size > i) {
            i = set.size();
        }
        this.A00 = i;
        arrayList.add(new C06900Co(C06680Bs.A04, i, size));
        return arrayList;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    public C225428nq() {
        C28460yw.A01(this);
    }

    @Override // p000X.InterfaceC28920zg
    public final void Ejs(AbstractC41941fa abstractC41941fa) {
        Integer num;
        Integer num2;
        if (abstractC41941fa.A00() && (num2 = abstractC41941fa.A01) != null) {
            Set set = this.A01;
            synchronized (set) {
                set.add(num2);
            }
        } else {
            if (!abstractC41941fa.A01() || (num = abstractC41941fa.A01) == null) {
                return;
            }
            Set set2 = this.A01;
            synchronized (set2) {
                set2.remove(num);
            }
        }
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean shouldCollectMetrics(int i, EnumC07020Da enumC07020Da) {
        return AbstractC06670Br.A00(enumC07020Da, this, i);
    }

    @Override // p000X.InterfaceC06660Bq
    public final boolean shouldCollectMetrics(int i) {
        if ((i & 131072) != 0) {
            return true;
        }
        return false;
    }
}
