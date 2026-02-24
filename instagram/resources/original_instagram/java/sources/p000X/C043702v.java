package p000X;

import android.content.Context;
import android.util.Pair;

/* renamed from: X.02v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C043702v implements InterfaceC08520Iu {
    public final Context A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        Pair A00;
        C07720Fs c07720Fs;
        synchronized (this) {
            A00 = C0AC.A00(this.A00, this.A02);
        }
        if (A00 != null) {
            if (this.A01.intValue() != 0) {
                c13010a1.A02(AbstractC06420As.A3A, (Long) A00.first);
                c07720Fs = AbstractC06420As.A3C;
            } else {
                c13010a1.A02(AbstractC06420As.A3n, (Long) A00.first);
                c07720Fs = AbstractC06420As.A3o;
            }
            c13010a1.A02(c07720Fs, (Long) A00.second);
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0e;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    public C043702v(Context context, Integer num, String str) {
        this.A00 = context;
        this.A01 = num;
        this.A02 = str;
    }
}
