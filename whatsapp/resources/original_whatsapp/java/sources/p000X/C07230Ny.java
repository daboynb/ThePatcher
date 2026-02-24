package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* renamed from: X.0Ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07230Ny {
    public static C07230Ny A01;
    public static final PorterDuff.Mode A02 = PorterDuff.Mode.SRC_IN;
    public C07240Nz A00;

    public synchronized Drawable A03(Context context, int i) {
        return this.A00.A07(context, i);
    }

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        PorterDuffColorFilter A00;
        synchronized (C07230Ny.class) {
            A00 = C07240Nz.A00(mode, i);
        }
        return A00;
    }

    public static synchronized C07230Ny A01() {
        C07230Ny c07230Ny;
        synchronized (C07230Ny.class) {
            if (A01 == null) {
                A02();
            }
            c07230Ny = A01;
        }
        return c07230Ny;
    }

    public static synchronized void A02() {
        synchronized (C07230Ny.class) {
            if (A01 == null) {
                C07230Ny c07230Ny = new C07230Ny();
                A01 = c07230Ny;
                c07230Ny.A00 = C07240Nz.A02();
                C07240Nz c07240Nz = A01.A00;
                C0O2 c0o2 = new C0O2();
                synchronized (c07240Nz) {
                    c07240Nz.A01 = c0o2;
                }
            }
        }
    }
}
