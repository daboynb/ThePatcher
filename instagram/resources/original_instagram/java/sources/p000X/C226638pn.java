package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.8pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226638pn implements InterfaceC06660Bq {
    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    @Override // p000X.InterfaceC06660Bq
    public final Collection getDataPoints() {
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 == null) {
            return C26W.A00;
        }
        InterfaceC98681ovh C98 = A00.C98();
        int BCd = C98.BCd();
        int BCh = C98.BCh();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new C06900Co(C06680Bs.A0T, BCh / 1024, BCd / 1024));
        return arrayList;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean shouldCollectMetrics(int i, EnumC07020Da enumC07020Da) {
        return AbstractC06670Br.A00(enumC07020Da, this, i);
    }

    @Override // p000X.InterfaceC06660Bq
    public final boolean shouldCollectMetrics(int i) {
        if ((i & 65536) != 0) {
            return true;
        }
        return false;
    }
}
