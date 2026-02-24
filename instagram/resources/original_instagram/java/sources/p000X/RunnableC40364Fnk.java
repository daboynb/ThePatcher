package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fnk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40364Fnk implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C0Q8 A01;
    public final /* synthetic */ C14860d0 A02;
    public final /* synthetic */ C9OA A03;
    public final /* synthetic */ C9OA A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    public RunnableC40364Fnk(C0Q8 c0q8, C14860d0 c14860d0, C9OA c9oa, C9OA c9oa2, String str, String str2, List list, long j) {
        this.A01 = c0q8;
        this.A03 = c9oa;
        this.A04 = c9oa2;
        this.A00 = j;
        this.A06 = str;
        this.A07 = list;
        this.A05 = str2;
        this.A02 = c14860d0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = C0Q8.A00(this.A01);
        while (A00.hasNext()) {
            InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) A00.next();
            C9OA c9oa = this.A03;
            C9OA c9oa2 = this.A04;
            long j = this.A00;
            String str = this.A06;
            List list = this.A07;
            interfaceC49740Jaw.FJL(this.A02, c9oa, c9oa2, str, this.A05, list, j);
        }
    }
}
