package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.CbB, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31945CbB {
    public final C26N A00 = new C26N();
    public final AtomicBoolean A01 = new AtomicBoolean();

    public static final C43Z A00(C31945CbB c31945CbB, InterfaceC55380Lji interfaceC55380Lji) {
        List list = c31945CbB.A00.A00;
        D1F.A0k(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C43Z c43z = (C43Z) list.get(i);
            if (c43z.A00 == interfaceC55380Lji) {
                return c43z;
            }
        }
        return null;
    }
}
