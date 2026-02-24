package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.11S, reason: invalid class name */
/* loaded from: classes.dex */
public final class C11S implements C08V {
    public final C05V A00 = C05Q.A00(125);
    public final C05V A01 = C05Q.A00(236);
    public final C07500Oz A06 = new C07500Oz();
    public final C07500Oz A05 = new C07500Oz();
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final CountDownLatch A03 = new CountDownLatch(1);
    public final ExecutorC038407n A02 = new ExecutorC038407n((C07C) C00H.A02(191), false);

    public final void A06(C1F1 c1f1) {
        C00C.A0A(c1f1, 0);
        this.A02.execute(new RunnableC22986AGl(c1f1, this, 41));
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public final void A04() {
        if (this.A04.getAndSet(true)) {
            return;
        }
        ExecutorC038407n executorC038407n = this.A02;
        executorC038407n.execute(new RunnableC34371Zs(this, 28));
        Log.m223i("PreacksQueue/startLoadingAsync starting a periodic writer");
        executorC038407n.A05(new RunnableC34371Zs(this, 26), 10000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A05() {
        C025601d c025601d;
        synchronized (this) {
            C07500Oz c07500Oz = this.A05;
            if (!c07500Oz.isEmpty()) {
                ArrayList arrayList = new ArrayList(c07500Oz);
                C11T c11t = (C11T) this.A01.A00.get();
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PreacksStore/insertMany size=");
                    sb.append(arrayList.size());
                    Log.m223i(sb.toString());
                    ?? arrayList2 = new ArrayList();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(64);
                    C11T.A00(c11t);
                    C21330t1 A07 = ((C09320Wc) c11t.A00.A00.get()).A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C1F1 c1f1 = (C1F1) it.next();
                                ContentValues contentValues = new ContentValues();
                                C0SZ c0sz = c1f1.A01;
                                contentValues.put("ptn", C7AB.A01(c0sz, byteArrayOutputStream));
                                long A09 = A07.A02.A09("preacks", "PreacksStore/INSERT_MANY", contentValues, 3);
                                if (A09 >= 0) {
                                    arrayList2.add(new C1F1(c0sz, Long.valueOf(A09), c1f1.A00));
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            c025601d = arrayList2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("PreacksStore/insertManyCatchingErrors failed to persist ");
                    sb2.append(arrayList.size());
                    sb2.append(" pre-acks");
                    C00N.A08(sb2.toString(), e);
                    AnonymousClass075 anonymousClass075 = c11t.A01;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("count=");
                    sb3.append(arrayList.size());
                    anonymousClass075.A0J("failed_to_persist_pre_acks", sb3.toString(), e);
                    c025601d = C025601d.A00;
                }
                if (c025601d.isEmpty()) {
                    return;
                }
                synchronized (this) {
                    this.A06.addAll(c025601d);
                    int min = Math.min(c07500Oz.size(), arrayList.size());
                    for (int i = 0; i < min; i++) {
                        c07500Oz.removeFirst();
                    }
                }
            }
        }
    }

    @Override // p000X.C08V
    public void BSX() {
        this.A02.execute(new RunnableC178797qc(this, 41));
    }

    private final void A00() {
        A04();
        if (this.A03.await(60000L, TimeUnit.MILLISECONDS)) {
            return;
        }
        ((AnonymousClass075) this.A00.A00.get()).A0L("failed_to_load_pre_acks", "timeout", false);
    }

    public final int A01() {
        int size;
        A00();
        synchronized (this) {
            size = this.A06.size() + this.A05.size();
        }
        return size;
    }

    public final C1F1 A02() {
        C1F1 c1f1;
        A00();
        synchronized (this) {
            c1f1 = (C1F1) this.A05.A0P();
            if (c1f1 == null) {
                c1f1 = (C1F1) this.A06.A0P();
            }
        }
        return c1f1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final List A03() {
        ArrayList arrayList;
        A00();
        synchronized (this) {
            ArrayList arrayList2 = new ArrayList(this.A06);
            arrayList2.addAll(this.A05);
            int size = arrayList2.size();
            arrayList = arrayList2;
            if (size > 2000) {
                ?? subList = arrayList2.subList(arrayList2.size() - 2000, arrayList2.size());
                C00C.A06(subList);
                arrayList = subList;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r2.A05.isEmpty() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07() {
        boolean z;
        A00();
        synchronized (this) {
            z = this.A06.isEmpty() ? false : true;
        }
        return z;
    }
}
