package p000X;

import android.graphics.Rect;
import com.facebook.litho.annotations.Comparable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Q8n, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66791Q8n extends AbstractC228368sa {

    @Comparable(type = 13)
    public Integer A00;

    @Comparable(type = 13)
    public AtomicReference A01;

    @Comparable(type = 13)
    public AtomicReference A02;

    @Override // p000X.AbstractC228368sa
    public final void A01(C87671aOG c87671aOG) {
        if (c87671aOG.A00 == 0) {
            Integer num = this.A00;
            Rect rect = ZwV.A09;
            this.A00 = Integer.valueOf(AnonymousClass021.A07(num) + 1);
        }
    }
}
