package p000X;

import com.instagram.mainfeed.controller.appstart.components.SubspanMutableStateFlow;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190337Wb {
    public SubspanMutableStateFlow A00 = new SubspanMutableStateFlow(EnumC90643bw.A04);
    public final C90603bs A01;

    public AbstractC190337Wb(C90603bs c90603bs) {
        this.A01 = c90603bs;
    }

    public SubspanMutableStateFlow A00() {
        return this.A00;
    }

    public abstract List A01();

    @NeverInline
    public final void A02() {
        A03(new SubspanMutableStateFlow(EnumC90643bw.A04));
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            ((AbstractC190337Wb) it.next()).A02();
        }
    }

    public void A03(SubspanMutableStateFlow subspanMutableStateFlow) {
        this.A00 = subspanMutableStateFlow;
    }
}
