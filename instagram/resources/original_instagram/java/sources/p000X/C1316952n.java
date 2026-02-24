package p000X;

import android.media.MediaDataSource;
import java.io.IOException;
import java.util.Map;
import java.util.Set;

/* renamed from: X.52n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1316952n extends C49K {
    public static final C1317052o A01 = new C1317052o();
    public static final C1317252q A02 = new C1317252q();
    public String A00;

    public final void A00(MediaDataSource mediaDataSource) {
        try {
            super.A00.setDataSource(mediaDataSource);
        } catch (Throwable th) {
            throw new IOException(A02.toString(), th);
        }
    }

    @Override // p000X.C49K, p000X.InterfaceC60700NnK
    public final void Fsq(String str) {
        D1F.A0y(str);
        try {
            super.Fsq(str);
        } catch (Throwable th) {
            throw new IOException(A02.toString(), th);
        }
    }

    @Override // p000X.C49K, p000X.InterfaceC60700NnK
    public final void release() {
        C1317252q c1317252q = A02;
        String str = this.A00;
        int hashCode = hashCode();
        synchronized (c1317252q) {
            D1F.A0y(str);
            Map map = c1317252q.A00;
            Set set = (Set) map.get(str);
            if (set != null) {
                set.remove(Integer.valueOf(hashCode));
                if (set.isEmpty()) {
                    map.remove(str);
                }
            }
        }
        super.release();
    }
}
