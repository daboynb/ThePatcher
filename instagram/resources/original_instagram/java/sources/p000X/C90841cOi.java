package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.cOi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90841cOi {
    public final List A00 = AnonymousClass011.A0a();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r7.isAssignableFrom(r2.A02) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized ArrayList A00(Class cls, Class cls2) {
        ArrayList A0a;
        A0a = AnonymousClass011.A0a();
        if (cls2.isAssignableFrom(cls)) {
            A0a.add(cls2);
        } else {
            for (C86196ZvA c86196ZvA : this.A00) {
                boolean z = c86196ZvA.A01.isAssignableFrom(cls);
                if (z) {
                    Class cls3 = c86196ZvA.A02;
                    if (!A0a.contains(cls3)) {
                        A0a.add(cls3);
                    }
                }
            }
        }
        return A0a;
    }
}
