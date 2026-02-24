package p000X;

import android.content.Context;
import java.util.Arrays;

/* renamed from: X.Gks, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42732Gks implements Cloneable {
    public Context A00;
    public boolean A01;

    public final Object A00() {
        synchronized (this) {
            if (this.A01 || this.A00 == null) {
                return null;
            }
            synchronized (this) {
                if (!this.A01) {
                    this.A01 = true;
                }
            }
            return null;
        }
    }

    public final String A01() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getName(), sb);
        AbstractC27914AsI.A0I(":", sb);
        C30651BvL c30651BvL = (C30651BvL) this;
        sb.append(Arrays.hashCode(new Object[]{c30651BvL.A02, c30651BvL.A03, c30651BvL.A04}));
        return sb.toString();
    }
}
