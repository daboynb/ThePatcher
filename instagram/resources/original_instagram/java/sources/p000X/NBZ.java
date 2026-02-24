package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;

/* loaded from: classes10.dex */
public final class NBZ {
    public final HashSet A00 = AnonymousClass222.A0y();

    @NeverInline
    public NBZ() {
    }

    public final synchronized void A00(String str) {
        this.A00.remove(str);
    }
}
