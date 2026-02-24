package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Bxl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26734Bxl {
    public final C41083IVr A00;
    public final C61 A01;
    public final String A02;
    public final Function1 A03;

    public C26734Bxl(C61 c61, String str, Function1 function1) {
        Object obj;
        C00C.A0A(str, 1);
        this.A01 = c61;
        this.A02 = str;
        this.A03 = function1;
        Iterator it = c61.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C27040C7a c27040C7a = (C27040C7a) obj;
            if (C00C.areEqual(c27040C7a.A01, c27040C7a.A00.A02)) {
                break;
            }
        }
        C27040C7a c27040C7a2 = (C27040C7a) obj;
        this.A00 = c27040C7a2 != null ? c27040C7a2.A00 : null;
    }
}
