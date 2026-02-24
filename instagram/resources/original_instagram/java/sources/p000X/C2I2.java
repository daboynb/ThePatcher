package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.2I2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2I2 implements InterfaceC98546opf {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final UserSession A03;
    public final Map A04 = new HashMap();
    public final Set A05;
    public final ConcurrentMap A06;

    public C2I2(Context context, UserSession userSession, int i, int i2) {
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.A01;
        this.A06 = new MapMakerInternalMap(null, C64952bb.A00, null, -1, 20);
        this.A05 = new HashSet();
        this.A03 = userSession;
        this.A02 = context;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(final A5S a5s, final C69212iT c69212iT) {
        C49611rx.A01(new Runnable() { // from class: X.Nqf
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                C2I2 c2i2 = this;
                A5S a5s2 = a5s;
                C69212iT c69212iT2 = c69212iT;
                Object Cwq = a5s2.Cwq();
                AbstractC47541oc.A08(Cwq);
                C75M c75m = (C75M) Cwq;
                C57501Mcp c57501Mcp = (C57501Mcp) c2i2.A06.get(c75m.A07());
                if (c57501Mcp == null || !c75m.equals(c57501Mcp.A00) || (bitmap = c69212iT2.A02) == null) {
                    return;
                }
                ((F7K) c57501Mcp).A0A.setImageBitmap(bitmap);
            }
        });
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(final A5S a5s, C174036n9 c174036n9) {
        C49611rx.A01(new Runnable() { // from class: X.Npj
            @Override // java.lang.Runnable
            public final void run() {
                C2I2 c2i2 = this;
                Object Cwq = a5s.Cwq();
                AbstractC47541oc.A08(Cwq);
                C75M c75m = (C75M) Cwq;
                C57501Mcp c57501Mcp = (C57501Mcp) c2i2.A06.get(c75m.A07());
                if (c57501Mcp != null) {
                    c75m.equals(c57501Mcp.A00);
                }
            }
        });
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }
}
