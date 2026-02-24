package p000X;

import android.content.Context;

/* renamed from: X.BzP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26836BzP {
    public final Context A00;
    public final C26139Bmp A01;
    public final C26140Bmq A02;
    public final C25773Bgi A03;
    public final CCD A04;
    public final DOG A05;
    public final String A06;

    public C26836BzP(C26647Bvi c26647Bvi) {
        C26139Bmp c26139Bmp;
        C26140Bmq c26140Bmq;
        this.A00 = c26647Bvi.A02;
        DOG dog = c26647Bvi.A01;
        if (dog == null) {
            dog = new C27900CcY(this, 0);
            c26647Bvi.A01 = dog;
        }
        this.A06 = "image_cache";
        this.A05 = dog;
        C25773Bgi c25773Bgi = c26647Bvi.A00;
        COy.A03(c25773Bgi);
        this.A03 = c25773Bgi;
        synchronized (C26139Bmp.class) {
            c26139Bmp = C26139Bmp.A00;
            if (c26139Bmp == null) {
                c26139Bmp = new C26139Bmp();
                C26139Bmp.A00 = c26139Bmp;
            }
        }
        this.A01 = c26139Bmp;
        synchronized (C26140Bmq.class) {
            c26140Bmq = C26140Bmq.A00;
            if (c26140Bmq == null) {
                c26140Bmq = new C26140Bmq();
                C26140Bmq.A00 = c26140Bmq;
            }
        }
        this.A02 = c26140Bmq;
        this.A04 = CCD.A00;
    }
}
