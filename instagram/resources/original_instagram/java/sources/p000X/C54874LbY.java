package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.LbY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54874LbY {
    public final C54913LcB A00;
    public final C54875LbZ A01;

    public C54874LbY() {
        C54875LbZ c54875LbZ = new C54875LbZ();
        this.A01 = c54875LbZ;
        C54913LcB c54913LcB = new C54913LcB();
        c54913LcB.A01 = c54875LbZ;
        c54913LcB.A00 = new C54914LcC();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c54913LcB;
    }
}
