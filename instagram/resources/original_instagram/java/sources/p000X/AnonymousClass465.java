package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.465, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass465 implements Runnable {
    public final /* synthetic */ JDO A00;
    public final /* synthetic */ C74462qw A01;

    public AnonymousClass465(JDO jdo, C74462qw c74462qw) {
        this.A00 = jdo;
        this.A01 = c74462qw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JDO jdo = this.A00;
        Function1 function1 = jdo.A01;
        HashSet hashSet = this.A01.A02;
        D1F.A0y(hashSet);
        List list = jdo.A00;
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (!hashSet.contains(obj)) {
                A0a.add(obj);
            }
        }
        function1.invoke(A0a);
    }
}
