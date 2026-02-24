package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;

/* renamed from: X.Kgj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC52647Kgj implements InterfaceC58395MrF {
    @Override // p000X.InterfaceC58395MrF
    @NeverInline
    public final Object parse(F48 f48) {
        D1F.A0y(f48);
        try {
            return unsafeParseFromJson(f48);
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new C7ZS(e2);
        }
    }

    public abstract Object unsafeParseFromJson(F48 f48);
}
