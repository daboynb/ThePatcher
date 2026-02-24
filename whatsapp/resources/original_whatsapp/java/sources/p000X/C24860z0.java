package p000X;

import android.view.View;
import java.util.HashMap;
import java.util.LinkedList;

/* renamed from: X.0z0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24860z0 extends C0VY {
    public final HashMap A00;
    public final C07B A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24860z0(C07B c07b, C09050Vb c09050Vb) {
        super(c09050Vb);
        C00C.A0A(c07b, 0);
        C00C.A0A(c09050Vb, 1);
        this.A01 = c07b;
        this.A00 = new HashMap();
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        int A0K = this.A01.A0K(14397);
        if (A0K == 2) {
            if (num != IO7.A01 && num.compareTo(IO7.A0C) < 0) {
                return;
            }
        } else if (A0K != 1 || num.compareTo(IO7.A0C) < 0) {
            return;
        }
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            hashMap.clear();
        }
    }

    public View A0A(int i) {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            LinkedList linkedList = (LinkedList) hashMap.get(Integer.valueOf(i));
            if (linkedList == null || linkedList.isEmpty()) {
                return null;
            }
            return (View) linkedList.remove(0);
        }
    }

    public void A0B(View view, int i) {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            Integer valueOf = Integer.valueOf(i);
            Object obj = hashMap.get(valueOf);
            if (obj == null) {
                obj = new LinkedList();
                hashMap.put(valueOf, obj);
            }
            ((LinkedList) obj).add(view);
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        int size;
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            size = hashMap.size();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PreinflateViewCache: ");
        sb.append(size);
        return sb.toString();
    }
}
