package p000X;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.3cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91173cn {
    public int A00;
    public Queue A01;
    public final int A02;
    public final int A03;
    public final InterfaceC09020Ks A04;
    public final C91163cm A05;

    public final synchronized String toString() {
        StringBuilder sb;
        int i = this.A00;
        Queue<C91183co> queue = this.A01;
        sb = new StringBuilder(i + (queue.size() * 30));
        boolean z = true;
        for (C91183co c91183co : queue) {
            if (z) {
                z = false;
            } else {
                sb.append('\n');
            }
            sb.append(c91183co);
        }
        return sb.toString();
    }

    public C91173cn(InterfaceC09020Ks interfaceC09020Ks, C91163cm c91163cm, int i, int i2) {
        if (i > 0 && i < 30) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("trace size limit must be at least ", sb);
            sb.append(30);
            AbstractC27914AsI.A0I(" chars long", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A03 = i;
        this.A02 = i2;
        this.A04 = interfaceC09020Ks;
        this.A05 = c91163cm;
        synchronized (this) {
            this.A01 = new ArrayDeque();
            this.A00 = 0;
        }
    }
}
