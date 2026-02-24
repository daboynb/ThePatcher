package p000X;

import java.util.ArrayList;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class RLP {
    public C75003TnY A00;
    public R0Z A01;
    public ArrayList A02;
    public ArrayList A03;
    public Map A04;

    public final C71973SJv A00() {
        C75003TnY c75003TnY = this.A00;
        C71973SJv c71973SJv = new C71973SJv();
        c71973SJv.A00 = c75003TnY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71973SJv;
    }
}
