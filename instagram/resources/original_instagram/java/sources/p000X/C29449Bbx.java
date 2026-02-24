package p000X;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.Bbx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29449Bbx {
    public long A00;
    public final LinkedList A01 = new LinkedList();

    public final synchronized String A00() {
        String str;
        LinkedList linkedList = this.A01;
        if (linkedList.isEmpty()) {
            str = null;
        } else {
            long j = this.A00;
            StringBuilder sb = new StringBuilder();
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AbstractC27914AsI.A0I((String) it.next(), sb);
                AbstractC27914AsI.A0I(",", sb);
            }
            sb.append(j);
            str = sb.toString();
            linkedList.clear();
            this.A00 = 0L;
        }
        return str;
    }

    public final synchronized void A01(String str) {
        this.A00 = System.nanoTime();
        LinkedList linkedList = this.A01;
        linkedList.addLast(str);
        if (linkedList.size() > 40) {
            linkedList.removeFirst();
        }
    }
}
