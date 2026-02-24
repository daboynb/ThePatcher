package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes17.dex */
public abstract class G95 {
    public int A00;
    public C32651CmZ A01;
    public Map A02;
    public byte[] A03;
    public AbstractC36768ESm[] A04;
    public C95143hhp[] A05;

    public final void A00() {
        HashMap A0y = AnonymousClass021.A0y();
        AbstractC36768ESm[] abstractC36768ESmArr = this.A04;
        if (abstractC36768ESmArr == null) {
            abstractC36768ESmArr = A01();
        }
        for (AbstractC36768ESm abstractC36768ESm : abstractC36768ESmArr) {
            abstractC36768ESm.A02.A02(A0y, this.A05);
        }
        this.A02 = A0y;
    }

    @NeverInline
    public final AbstractC36768ESm[] A01() {
        AbstractC36768ESm[] abstractC36768ESmArr = this.A04;
        if (abstractC36768ESmArr != null) {
            return abstractC36768ESmArr;
        }
        D1F.A16("mScenes");
        throw AnonymousClass002.createAndThrow();
    }
}
