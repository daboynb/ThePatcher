package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.6yR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181036yR {
    public boolean A00;
    public volatile boolean A04;
    public final Set A03 = new LinkedHashSet();
    public final Object A02 = new Object();
    public final C181046yS A01 = new C181046yS();

    @NeverInline
    public C181036yR() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Collection, java.util.Set] */
    @NeverInline
    public final void A00() {
        ?? r2 = this.A02;
        synchronized (r2) {
            if (!this.A00) {
            }
        }
        r2 = this.A03;
        synchronized (r2) {
            Iterator it = new ArrayList((Collection) r2).iterator();
            while (it.hasNext()) {
                ((InterfaceC32974Crm) it.next()).Ewg();
            }
        }
    }
}
