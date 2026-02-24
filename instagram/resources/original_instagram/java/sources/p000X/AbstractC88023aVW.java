package p000X;

import java.util.List;

/* renamed from: X.aVW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88023aVW {
    public static InterfaceC98688ovt A00(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC98688ovt interfaceC98688ovt = (InterfaceC98688ovt) list.get(i);
            int width = interfaceC98688ovt.getWidth();
            int height = interfaceC98688ovt.getHeight();
            if (width > 1 && height > 1) {
                return interfaceC98688ovt;
            }
        }
        return null;
    }
}
