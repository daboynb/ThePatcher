package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AyV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28299AyV extends AbstractC26626AUc {
    @Override // p000X.InterfaceC60261NgF
    public final AU3 Ah7() {
        List list = this.A00;
        C28296AyS c28296AyS = new C28296AyS(list);
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C38879FBr c38879FBr = (C38879FBr) ((C552922r) list.get(i2)).A0F;
            if (c38879FBr != null) {
                i = Math.max(i, c38879FBr.A01.length);
            }
        }
        float[] fArr = new float[i];
        int[] iArr = new int[i];
        C38879FBr c38879FBr2 = new C38879FBr();
        c38879FBr2.A00 = fArr;
        c38879FBr2.A01 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c28296AyS.A00 = c38879FBr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28296AyS;
    }
}
