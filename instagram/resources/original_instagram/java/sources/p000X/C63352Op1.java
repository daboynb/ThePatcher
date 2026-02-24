package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.Op1, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63352Op1 implements InterfaceC72572Sfi {
    @Override // p000X.InterfaceC72572Sfi
    public final Object Bgu(String str, YA3 ya3) {
        File A0n = AnonymousClass121.A0n(str);
        if (!A0n.exists()) {
            return C63400Opn.A00;
        }
        C59472NKo c59472NKo = new C59472NKo(A0n, str);
        C63360Op9 c63360Op9 = new C63360Op9();
        c63360Op9.A00 = c59472NKo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c63360Op9;
    }
}
