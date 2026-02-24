package p000X;

import java.util.LinkedList;

/* renamed from: X.RTa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69839RTa {
    public static C69839RTa A01;
    public final LinkedList A00 = new LinkedList();

    public static synchronized C69839RTa A00() {
        C69839RTa c69839RTa;
        synchronized (C69839RTa.class) {
            c69839RTa = A01;
            if (c69839RTa == null) {
                c69839RTa = new C69839RTa();
                A01 = c69839RTa;
            }
        }
        return c69839RTa;
    }
}
