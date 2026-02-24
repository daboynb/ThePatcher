package p000X;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2ER, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2ER {
    public final List A00 = new ArrayList();

    public final void A00(Path path) {
        List list = this.A00;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C2I8 c2i8 = (C2I8) list.get(size);
            if (c2i8 != null && !c2i8.A05) {
                AbstractC549921n.A03(path, ((C571529v) c2i8.A02).A0A() / 100.0f, ((C571529v) c2i8.A00).A0A() / 100.0f, ((C571529v) c2i8.A01).A0A() / 360.0f);
            }
        }
    }
}
