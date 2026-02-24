package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.E8x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36261E8x extends C1A9 {
    public C35858DxC A00;
    public String A01;
    public String A02;

    public C36261E8x() {
        Map A0L = AnonymousClass097.A0L("MEDIA", "thread_watch_and_browse.MEDIA.click");
        C35858DxC c35858DxC = new C35858DxC();
        c35858DxC.A00 = A0L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = "None";
        this.A00 = c35858DxC;
        this.A02 = "None";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36261E8x) {
                C36261E8x c36261E8x = (C36261E8x) obj;
                if (!D1F.areEqual(this.A01, c36261E8x.A01) || !D1F.areEqual(this.A00, c36261E8x.A00) || !D1F.areEqual(this.A02, c36261E8x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A01)));
    }
}
