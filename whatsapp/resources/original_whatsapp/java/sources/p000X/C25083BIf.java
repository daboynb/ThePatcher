package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.BIf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25083BIf extends AbstractC25132BKt {
    public static final void A01(C26753By4 c26753By4, int i) {
        int i2;
        switch (i) {
            case 3489014:
                i2 = 10;
                break;
            case 3489015:
            default:
                return;
            case 3489016:
                i2 = 1;
                break;
            case 3489017:
                i2 = 8;
                break;
            case 3489018:
                i2 = 9;
                break;
        }
        c26753By4.A00 = i2;
    }

    @Override // p000X.AbstractC25132BKt
    /* renamed from: A05 */
    public String A03(C26753By4 c26753By4, String str, Map map) {
        AbstractC34851af.A18(map, c26753By4, str);
        Iterator A13 = AbstractC34881ai.A13(map);
        if (A13.hasNext()) {
            A01(c26753By4, ((C218289lJ) A13.next()).A01);
        }
        return super.A03(c26753By4, str, map);
    }

    @Override // p000X.AbstractC25132BKt
    /* renamed from: A06 */
    public String A04(C26753By4 c26753By4, Map map) {
        C00C.A0B(map, c26753By4);
        Iterator A13 = AbstractC34881ai.A13(map);
        if (A13.hasNext()) {
            A01(c26753By4, ((C218289lJ) A13.next()).A01);
        }
        return super.A04(c26753By4, map);
    }
}
