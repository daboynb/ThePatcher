package p000X;

import android.content.Context;

/* renamed from: X.FkR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40159FkR {
    public static C40159FkR A01;
    public InterfaceC83550Yav A00;

    public static synchronized C40159FkR A00() {
        C40159FkR c40159FkR;
        synchronized (C40159FkR.class) {
            c40159FkR = A01;
            if (c40159FkR == null) {
                Context A00 = AbstractC190157Vj.A00();
                c40159FkR = new C40159FkR();
                c40159FkR.A00 = B8I.A00(A00, "autobackupprefs");
                A01 = c40159FkR;
            }
        }
        return c40159FkR;
    }
}
