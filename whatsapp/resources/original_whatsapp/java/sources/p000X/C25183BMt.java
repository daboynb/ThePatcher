package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.BMt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25183BMt extends EV2 {
    public final GBO A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25183BMt(GBO gbo, List list) {
        super(39);
        C00C.A0A(list, 0);
        this.A00 = gbo;
        this.A01 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.add(new C4Y(gbo, (ECR) it.next()));
        }
    }
}
