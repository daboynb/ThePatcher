package p000X;

import android.content.Context;
import java.io.File;

/* loaded from: classes6.dex */
public final class BB5 extends AbstractC28368CkT {
    public static BB5 A01;
    public final CI6 A00;

    public BB5(Context context) {
        this.A00 = CI6.A04.A01(context);
    }

    @Override // p000X.AbstractC28368CkT, p000X.InterfaceC30014DRu
    public File AwA(C26716BxS c26716BxS, int i) {
        C28374CkZ A02 = AbstractC27412CMb.A02(i);
        if (A02 == null || !A02.A00) {
            return super.AwA(c26716BxS, i);
        }
        throw AbstractC34801aa.A0y("Cannot use scoped paths with ContextCask");
    }
}
