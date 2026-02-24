package p000X;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;

/* renamed from: X.5sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132075sB extends AbstractC27272CGe {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C132075sB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        if (r2 != r0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r1 == 0) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    @Override // p000X.AbstractC27272CGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(int i) {
        int itemViewType;
        int i2;
        int i3;
        int intValue;
        switch (this.$t) {
            case 2:
                AbstractC275018m abstractC275018m = ((RecyclerView) this.A00).A0B;
                Integer valueOf = abstractC275018m != null ? Integer.valueOf(abstractC275018m.getItemViewType(i)) : null;
                if (valueOf == null || (intValue = valueOf.intValue()) == 0 || intValue != 1) {
                    return 1;
                }
                return AbstractC127915iy.A05((Fragment) this.A01) == 2 ? 4 : 2;
            case 3:
                C132215sR c132215sR = ((StickerExpressionsFragment) this.A01).A0B;
                if (c132215sR != null) {
                    itemViewType = c132215sR.getItemViewType(i);
                    if (Integer.valueOf(itemViewType) != null) {
                        if (itemViewType != 2 && itemViewType != 0 && itemViewType != 5 && itemViewType != 11 && itemViewType != 6) {
                            i2 = 3;
                            i3 = 8;
                            if (itemViewType != i2) {
                            }
                        }
                        return 1;
                    }
                }
                return ((GridLayoutManager) this.A00).A00;
            case 4:
                C132195sP c132195sP = ((EditCustomPackAddStickersBottomSheet) this.A01).A01;
                if (c132195sP != null) {
                    itemViewType = c132195sP.getItemViewType(i);
                    if (Integer.valueOf(itemViewType) != null) {
                        if (itemViewType != 2 && itemViewType != 0) {
                            i2 = 6;
                            i3 = 3;
                            if (itemViewType != i2) {
                            }
                        }
                        return 1;
                    }
                }
                return ((GridLayoutManager) this.A00).A00;
            case 5:
                if (((AbstractC275018m) this.A01).getItemViewType(i) != 1) {
                    return 1;
                }
                return ((GridLayoutManager) this.A00).A00;
            default:
                C132215sR c132215sR2 = ((AvatarExpressionsFragment) this.A01).A09;
                if (c132215sR2 != null) {
                    int itemViewType2 = c132215sR2.getItemViewType(i);
                    if (Integer.valueOf(itemViewType2) != null) {
                        if (itemViewType2 != 2) {
                        }
                        return 1;
                    }
                }
                return ((GridLayoutManager) this.A00).A00;
        }
    }
}
