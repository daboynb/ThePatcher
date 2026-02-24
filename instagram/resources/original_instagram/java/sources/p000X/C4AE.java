package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4AE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C4AE implements InterfaceC98219oba {
    public static final Object A01 = new Object();
    public static volatile C4AE A02;
    public final List A00;

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    public C4AE() {
        AbstractC102443uy.A00().FbL(this);
        this.A00 = new CopyOnWriteArrayList();
    }
}
