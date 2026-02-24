package p000X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.2nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72142nC {
    public int A00;
    public long A01;
    public long A02;
    public C70962lI A03;
    public C72202nI A04;
    public List A05 = new CopyOnWriteArrayList();
    public List A06;

    public C72142nC(C70962lI c70962lI, List list, int i, long j, long j2) {
        this.A03 = c70962lI;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = i;
        this.A06 = new CopyOnWriteArrayList(list);
    }
}
