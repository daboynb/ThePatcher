package p000X;

import android.os.Message;
import android.os.Parcelable;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43191hb extends AbstractC42631gh {
    public C42101fq A00;
    public C42661gk A01;

    @Override // p000X.AbstractC42631gh
    public final /* bridge */ /* synthetic */ Parcelable A00(Object obj) {
        C42661gk c42661gk;
        Object obj2;
        Class cls;
        Message message = (Message) obj;
        if (message == null || (c42661gk = this.A01) == null || (obj2 = message.obj) == null || (cls = c42661gk.A06) == null || !cls.isAssignableFrom(obj2.getClass())) {
            return null;
        }
        return (Parcelable) obj2;
    }

    @Override // p000X.AbstractC42631gh
    public final /* bridge */ /* synthetic */ boolean A02(int i) {
        List list;
        C42101fq c42101fq = this.A00;
        C42591gd c42591gd = c42101fq.A02;
        C42091fp c42091fp = c42101fq.A00;
        if (!C42591gd.A0C || C42591gd.A0B) {
            throw new IllegalStateException("Must init ActivityThreadHooker first");
        }
        if (c42091fp == null) {
            throw new IllegalArgumentException(String.format("Cannot hook activity thread with what: %d since the hook was null", Integer.valueOf(i)));
        }
        synchronized (c42591gd.A02) {
            SparseArray sparseArray = c42591gd.A00;
            list = (List) sparseArray.get(i);
            if (list == null) {
                list = new ArrayList(2);
                sparseArray.put(i, list);
            }
        }
        list.size();
        synchronized (list) {
            list.add(c42091fp);
        }
        AbstractC12320Xk.A00(1, true);
        return true;
    }

    @Override // p000X.AbstractC42631gh
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC42681gm abstractC42681gm, Object obj) {
        AbstractC10490Qj.A06(!abstractC42681gm.A0A);
        abstractC42681gm.A08 = obj != null ? new WeakReference(obj) : null;
        abstractC42681gm.A0B = true;
        return true;
    }
}
