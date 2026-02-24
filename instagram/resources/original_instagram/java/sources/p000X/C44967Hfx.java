package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hfx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44967Hfx {
    public Context A00;
    public C206757yp A01;
    public C6BA A02;
    public C39947Fh1 A03;
    public C223148kA A04;

    public static final C86691a5G A00(List list, int i) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C86691a5G c86691a5G = (C86691a5G) obj;
            int i2 = c86691a5G.A01;
            if (i <= c86691a5G.A00 + i2 && i2 <= i) {
                break;
            }
        }
        return (C86691a5G) obj;
    }
}
