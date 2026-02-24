package p000X;

import android.text.Spanned;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import java.util.Comparator;

/* renamed from: X.D4l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29429D4l implements Comparator {
    public final int $t;
    public final Object A00;

    public C29429D4l(AnonymousClass095 anonymousClass095, int i) {
        this.$t = i;
        this.A00 = anonymousClass095;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Object invoke;
        switch (this.$t) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
            case 5:
            default:
                invoke = ((AnonymousClass095) this.A00).invoke(obj, obj2);
                break;
            case 2:
                long A00 = ((C26928C2j) obj).A00();
                long A002 = ((C26928C2j) obj2).A00();
                if (A00 >= A002) {
                    return A002 != A00 ? 1 : 0;
                }
                return -1;
            case 3:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                return compare == 0 ? C1QD.A00(Integer.valueOf(((C25694BfR) obj).A00), Integer.valueOf(((C25694BfR) obj2).A00)) : compare;
            case 4:
                int[] iArr = (int[]) this.A00;
                return AbstractC39362HiV.A00(iArr[((Number) obj).intValue()], iArr[((Number) obj2).intValue()]);
            case 6:
                int compare2 = ((Comparator) this.A00).compare(obj, obj2);
                return compare2 == 0 ? C1QD.A00(Long.valueOf(((B3O) obj2).A02), Long.valueOf(((B3O) obj).A02)) : compare2;
            case 7:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (compareTo2 != 0) {
                    return compareTo2;
                }
                ViewGroup viewGroup = (ViewGroup) this.A00;
                return Integer.valueOf(viewGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(viewGroup.indexOfChild(materialButton2)));
            case 8:
                invoke = ((C29448D5e) ((AnonymousClass095) this.A00)).invoke(obj, obj2);
                break;
            case 9:
                CWN cwn = (CWN) obj;
                C00C.A09(cwn);
                AbstractC25270BTa abstractC25270BTa = cwn.A09;
                BTV btv = abstractC25270BTa instanceof BTV ? (BTV) abstractC25270BTa : null;
                long j = Long.MAX_VALUE;
                if (btv != null) {
                    long j2 = btv.A06;
                    if (j2 >= 0) {
                        j = j2;
                    }
                }
                Long valueOf = Long.valueOf(j);
                CWN cwn2 = (CWN) obj2;
                C00C.A09(cwn2);
                AbstractC25270BTa abstractC25270BTa2 = cwn2.A09;
                BTV btv2 = abstractC25270BTa2 instanceof BTV ? (BTV) abstractC25270BTa2 : null;
                long j3 = Long.MAX_VALUE;
                if (btv2 != null) {
                    long j4 = btv2.A06;
                    if (j4 >= 0) {
                        j3 = j4;
                    }
                }
                return C1QD.A00(valueOf, Long.valueOf(j3));
            case 10:
                Spanned spanned = (Spanned) this.A00;
                CharSequence charSequence = C23517Ace.A07;
                if (spanned.getSpanStart(obj) < spanned.getSpanStart(obj2)) {
                    return -1;
                }
                if (spanned.getSpanStart(obj) <= spanned.getSpanStart(obj2)) {
                    return AbstractC39362HiV.A00(spanned.getSpanEnd(obj2), spanned.getSpanEnd(obj));
                }
                return 1;
        }
        return AbstractC34811ab.A00(invoke);
    }

    public C29429D4l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
