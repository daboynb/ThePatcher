package p000X;

import java.io.File;

/* renamed from: X.0sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24550sd {
    public static final InterfaceC26480vk A01 = new InterfaceC26480vk() { // from class: X.0si
        public static final C12180Ww A00(C43891ij c43891ij) {
            D1F.A12(c43891ij, 0);
            File A07 = c43891ij.A08().A07("");
            if (A07 == null) {
                return null;
            }
            return new C12180Ww(C27850xx.A00(A07));
        }

        @Override // p000X.InterfaceC26480vk
        public final /* bridge */ /* synthetic */ Object Agi(C43891ij c43891ij) {
            return A00(c43891ij);
        }
    };
    public static final InterfaceC26480vk A00 = new InterfaceC26480vk() { // from class: X.0sj
        public static final C12180Ww A00(C43891ij c43891ij) {
            D1F.A12(c43891ij, 0);
            if (C43321ho.A00 == C43321ho.A03) {
                C10510Ql c10510Ql = c43891ij.A02;
                if (c10510Ql == null) {
                    c10510Ql = c43891ij.A08();
                }
                File file = c10510Ql.A04;
                if (file == null) {
                    file = c10510Ql.A06();
                }
                AbstractC046703z A002 = C27850xx.A00(file);
                if (A002 == null) {
                    return null;
                }
                C43321ho.A00(A002);
            }
            return new C12180Ww(C43321ho.A00);
        }

        @Override // p000X.InterfaceC26480vk
        public final /* bridge */ /* synthetic */ Object Agi(C43891ij c43891ij) {
            return A00(c43891ij);
        }
    };
}
