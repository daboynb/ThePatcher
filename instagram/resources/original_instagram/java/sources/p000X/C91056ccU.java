package p000X;

import com.facebook.compose.view.MetaComposeView;
import java.util.List;
import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.ccU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91056ccU {
    public String A00;
    public final WeakHashMap A01 = new WeakHashMap();
    public final Object A02 = AnonymousClass327.A0n();

    public final void A00(AbstractC39508FZw abstractC39508FZw, MetaComposeView metaComposeView, String str, String str2) {
        D1F.A0z(str);
        long currentTimeMillis = System.currentTimeMillis();
        String name = Thread.currentThread().getName();
        D1F.A0k(name);
        C87601aN8 c87601aN8 = new C87601aN8();
        c87601aN8.A03 = str;
        c87601aN8.A00 = currentTimeMillis;
        c87601aN8.A01 = abstractC39508FZw;
        c87601aN8.A04 = name;
        c87601aN8.A02 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (this.A02) {
            ((List) C3C.A0c(metaComposeView, this.A01)).add(c87601aN8);
        }
    }
}
