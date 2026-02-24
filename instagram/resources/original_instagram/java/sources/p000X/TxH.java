package p000X;

import android.util.SparseIntArray;

/* loaded from: classes17.dex */
public class TxH extends AbstractC95030haS implements InterfaceC98771ozk {
    public final int[] A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TxH(InterfaceC98220obb interfaceC98220obb, C90478bsN c90478bsN, InterfaceC98702owh interfaceC98702owh) {
        super(interfaceC98220obb, c90478bsN, interfaceC98702owh);
        int A1Z = AnonymousClass021.A1Z(interfaceC98220obb, c90478bsN, interfaceC98702owh);
        SparseIntArray sparseIntArray = c90478bsN.A03;
        if (sparseIntArray != null) {
            this.A00 = new int[sparseIntArray.size()];
            int size = sparseIntArray.size();
            for (int i = 0; i < size; i++) {
                this.A00[i] = sparseIntArray.keyAt(i);
            }
        } else {
            this.A00 = new int[A1Z];
        }
        this.A02.FbL(this);
    }
}
