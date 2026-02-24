package p000X;

import android.graphics.Bitmap;
import java.util.Vector;

/* renamed from: X.CHq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27309CHq {
    public static final Vector A02 = new Vector();
    public int A00;
    public final Object[] A01;

    public synchronized Object A00() {
        int i = this.A00;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.A01;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.A00 = i2;
        return obj;
    }

    public synchronized void A01() {
        Object[] objArr = this.A01;
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            if (obj != null && (obj instanceof Bitmap)) {
                ((Bitmap) obj).recycle();
            }
            objArr[i] = null;
        }
        this.A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000f, code lost:
    
        r1 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0012, code lost:
    
        if (r2 >= r1.length) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0014, code lost:
    
        r1[r2] = r4;
        r3.A00 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(Object obj) {
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i >= i2) {
                break;
            } else if (this.A01[i] == obj) {
                break;
            } else {
                i++;
            }
        }
    }

    public C27309CHq(int i) {
        this.A01 = new Object[i];
        A02.add(this);
    }
}
