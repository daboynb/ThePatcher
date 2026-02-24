package p000X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

/* renamed from: X.0UO, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0UO {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Bitmap A05;
    public C0XE A06;
    public String A07;

    public final Bitmap A00() {
        WeakReference weakReference;
        if (this instanceof C77862wQ) {
            C77862wQ c77862wQ = (C77862wQ) this;
            if (C120484iy.A06) {
                return null;
            }
            weakReference = c77862wQ.A00;
        } else {
            C0XP c0xp = (C0XP) this;
            if (C120484iy.A06) {
                return null;
            }
            weakReference = c0xp.A00;
        }
        return (Bitmap) weakReference.get();
    }
}
