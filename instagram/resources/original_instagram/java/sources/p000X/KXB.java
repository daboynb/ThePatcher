package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes10.dex */
public final class KXB {
    public int A00;
    public int A01;
    public C64012a5 A02;
    public String A03;
    public List A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r1 <= 2500) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context) {
        int i;
        int i2;
        int size = this.A04.size();
        if (this.A05) {
            i = 50;
        } else {
            if (context != null) {
                int A09 = C174516nv.A09(context);
                i = A09 < 1500 ? 3 : 7;
            }
            i = 5;
        }
        if (size > i || this.A03 != null) {
            this.A00 = i;
            i2 = i + 2;
        } else {
            this.A00 = size;
            i2 = size + 1;
        }
        this.A01 = i2;
    }
}
