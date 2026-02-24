package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.NHo, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59394NHo {
    public static final C59394NHo A01;
    public List A00;

    static {
        C26W c26w = C26W.A00;
        C59394NHo c59394NHo = new C59394NHo();
        c59394NHo.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c59394NHo;
    }

    public final String toString() {
        String A00 = C7MM.A00("\n\t", "[\n\t", "\n]", this.A00);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TextContextMenuData(components=", A0X);
        return AnonymousClass022.A0S(A00, A0X);
    }
}
