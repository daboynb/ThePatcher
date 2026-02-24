package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.8mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224858mv implements InterfaceC06660Bq {
    @Override // p000X.InterfaceC06660Bq
    public final Collection getDataPoints() {
        ArrayList arrayList = new ArrayList();
        C07660Fm A00 = AbstractC07640Fk.A00().A00();
        if (A00 != null) {
            arrayList.add(new C06900Co(C06680Bs.A0C, A00.A00(1)));
            arrayList.add(new C06900Co(C06680Bs.A0b, A00.A00(0)));
        }
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

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean shouldCollectMetrics(int i, EnumC07020Da enumC07020Da) {
        return AbstractC06670Br.A00(enumC07020Da, this, i);
    }

    @Override // p000X.InterfaceC06660Bq
    public final boolean shouldCollectMetrics(int i) {
        if ((i & 128) != 0) {
            return true;
        }
        return false;
    }
}
