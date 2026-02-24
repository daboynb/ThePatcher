package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Deprecated;

@Deprecated(message = "DO NOT USE THIS.")
/* renamed from: X.PHf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64476PHf implements InterfaceC91609coj {
    public final Set A00 = new LinkedHashSet();

    @NeverInline
    public C64476PHf() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
