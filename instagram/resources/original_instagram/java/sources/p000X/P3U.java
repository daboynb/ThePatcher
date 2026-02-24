package p000X;

import android.content.Context;

/* loaded from: classes14.dex */
public abstract class P3U extends C20W implements InterfaceC78853Vo0 {
    public Integer A00;

    @Override // p000X.InterfaceC78853Vo0
    public final int DBH(Context context) {
        Integer num = this.A00;
        if (num != null) {
            return num.intValue();
        }
        int A0C = C174516nv.A0C(context) - 286;
        this.A00 = Integer.valueOf(A0C);
        return A0C;
    }
}
