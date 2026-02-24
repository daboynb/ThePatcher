package p000X;

import android.util.SparseIntArray;

/* renamed from: X.Twt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC75403Twt extends AbstractC95030haS {
    public final int[] A00;

    public AbstractC75403Twt(InterfaceC98220obb interfaceC98220obb, C90478bsN c90478bsN, InterfaceC98702owh interfaceC98702owh) {
        super(interfaceC98220obb, c90478bsN, interfaceC98702owh);
        SparseIntArray sparseIntArray = c90478bsN.A03;
        AnonymousClass004.A03(sparseIntArray);
        this.A00 = new int[sparseIntArray.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i >= iArr.length) {
                this.A02.FbL(this);
                return;
            } else {
                iArr[i] = sparseIntArray.keyAt(i);
                i++;
            }
        }
    }
}
