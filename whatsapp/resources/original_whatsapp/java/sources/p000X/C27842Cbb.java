package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import java.util.Stack;

/* renamed from: X.Cbb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27842Cbb implements DV7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27842Cbb(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DV7
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        DialogFragment dialogFragment;
        if (this.$t == 0) {
            C28487CmR c28487CmR = (C28487CmR) this.A00;
            ((C0NI) ((C28860CsZ) c28487CmR.A00).A0L.get()).A0I((String) AbstractC23470Abt.A0x((CLK) this.A01), 0);
            return;
        }
        C28487CmR c28487CmR2 = (C28487CmR) this.A00;
        DTS dts = (DTS) this.A01;
        if (c28581Cny != null) {
            Activity A04 = C28487CmR.A04(c28581Cny);
            DVK dvk = c28487CmR2.A00;
            C28859CsY c28859CsY = new C28859CsY(dts, 11);
            C28860CsZ c28860CsZ = (C28860CsZ) dvk;
            if (A04 instanceof WaBloksBottomSheetActivity) {
                A04.finish();
                return;
            }
            boolean z = A04 instanceof WaBloksActivity;
            ((C27256CFm) c28860CsZ.A07.get()).A00(A04);
            Stack stack = C27255CFl.A01;
            boolean isEmpty = stack.isEmpty();
            if (z) {
                if (isEmpty) {
                    return;
                }
                BkBottomSheetContainerFragment bkBottomSheetContainerFragment = (BkBottomSheetContainerFragment) stack.peek();
                bkBottomSheetContainerFragment.A02 = c28859CsY;
                dialogFragment = bkBottomSheetContainerFragment;
            } else if (isEmpty) {
                return;
            } else {
                dialogFragment = (DialogFragment) stack.peek();
            }
            dialogFragment.A2O();
        }
    }
}
