package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.11t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C258711t extends C11Y implements C11Z {
    public final C05V A00 = C05Q.A00(2822);
    public final AtomicBoolean A01 = new AtomicBoolean(false);

    public static final void A00(C258711t c258711t) {
        if (c258711t.A01.compareAndSet(false, true)) {
            I1A i1a = (I1A) c258711t.A00.A00.get();
            RunnableC178797qc runnableC178797qc = new RunnableC178797qc(c258711t, 33);
            String A00 = AbstractC038507o.A00(runnableC178797qc);
            ThreadPoolExecutor threadPoolExecutor = i1a.A00;
            C00C.A0A(A00, 0);
            threadPoolExecutor.execute(runnableC178797qc);
        }
    }

    @Override // p000X.C11Y
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public ArrayList A01(C6JQ c6jq, int i) {
        return ((C11W) ((C0Y2) this.A03.A00.get()).A07.A00.get()).A06(c6jq, Math.min(i, ((C00I) super.A00.A00.get()).A0K(17972)));
    }

    @Override // p000X.C11Y, p000X.C11Z
    public /* bridge */ /* synthetic */ void Bgw(AbstractC172317fv abstractC172317fv, int i) {
        if (((C00I) super.A00.A00.get()).A0Z(25263)) {
            A00(this);
        } else {
            super.Bgw(abstractC172317fv, i);
        }
    }

    @Override // p000X.C11Y, p000X.C11Z
    public void Bgx(int i) {
        if (((C00I) super.A00.A00.get()).A0Z(25263)) {
            A00(this);
        } else {
            super.Bgx(i);
        }
    }

    @Override // p000X.C11Y, p000X.C11Z
    public void Bgy(List list) {
        if (!((C00I) super.A00.A00.get()).A0Z(25263)) {
            super.Bgy(list);
        } else {
            list.size();
            A00(this);
        }
    }
}
