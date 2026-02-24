package p000X;

import java.util.AbstractCollection;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Fam, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39560Fam implements Runnable {
    public final /* synthetic */ C65832d1 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC39560Fam(C65832d1 c65832d1, String str, Function0 function0) {
        this.A00 = c65832d1;
        this.A01 = str;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractCollection abstractCollection = (AbstractCollection) this.A00.A01.get(this.A01);
        if (abstractCollection != null) {
            abstractCollection.remove(this);
        }
        this.A02.invoke();
    }
}
