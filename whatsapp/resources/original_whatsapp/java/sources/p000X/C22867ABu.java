package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.ABu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22867ABu implements AZR {
    public final /* synthetic */ C195298he A00;
    public final /* synthetic */ C209579Oe A01;
    public final /* synthetic */ AtomicBoolean A02;

    @Override // p000X.AZR
    public void BJG(C9HU c9hu) {
    }

    public C22867ABu(C195298he c195298he, C209579Oe c209579Oe, AtomicBoolean atomicBoolean) {
        this.A01 = c209579Oe;
        this.A00 = c195298he;
        this.A02 = atomicBoolean;
    }

    @Override // p000X.AZR
    public void BJF(C9HT c9ht) {
        Iterator it = AbstractC34801aa.A19(c9ht.A00).iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((AEF) it.next()).A00.A0H;
        }
        this.A00.A02 = Long.valueOf((j / 10000000) * 10000000);
        this.A02.set(true);
        this.A01.A0D.A08.remove(this);
    }

    @Override // p000X.AZR
    public void BMj(AbstractC05520Fq abstractC05520Fq, C35204Fll c35204Fll) {
    }

    public C22867ABu() {
    }
}
