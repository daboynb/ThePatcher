package p000X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cba, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27841Cba implements DV7 {
    public final int $t;
    public final String A00;

    public C27841Cba(String str, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = str;
        } else {
            this.A00 = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.DV7
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        ?? A16;
        C23813Ai7 c23813Ai7;
        switch (this.$t) {
            case 0:
                String str = this.A00;
                WeakReference weakReference = AbstractC27417CMh.A00;
                if (str == null || (c23813Ai7 = (C23813Ai7) AbstractC27417CMh.A00.get()) == null || !str.equals(c23813Ai7.getTag(2131431880))) {
                    return;
                }
                c23813Ai7.A03(c23813Ai7.A01);
                return;
            case 1:
                String str2 = this.A00;
                if (str2 != null) {
                    C25021BEy c25021BEy = new C25021BEy(null);
                    C00C.A0A(context, 0);
                    if (AbstractC34841ae.A1a(AbstractC024000i.A00(IO7.A0C, C29626DCs.A00))) {
                        ArrayList arrayList = CBF.A01(context).A00;
                        if (!arrayList.isEmpty()) {
                            A16 = AbstractC34801aa.A16();
                            int A09 = AbstractC23467Abq.A09(arrayList);
                            if (A09 >= 0) {
                                while (true) {
                                    int i = A09 - 1;
                                    C28510Cmo c28510Cmo = (C28510Cmo) AbstractC23468Abr.A0n(arrayList, A09);
                                    A16.add(c28510Cmo);
                                    if (!c28510Cmo.A03(str2)) {
                                        if (i >= 0) {
                                            A09 = i;
                                        }
                                    }
                                }
                            }
                        }
                        A16 = C025601d.A00;
                    } else {
                        List A02 = COE.A02(COE.A00(context));
                        if (A02 != null && !A02.isEmpty()) {
                            A16 = AbstractC34801aa.A16();
                            int A0C = C3WD.A0C(A02);
                            if (A0C >= 0) {
                                while (true) {
                                    int i2 = A0C - 1;
                                    Fragment fragment = (Fragment) A02.get(A0C);
                                    if ((fragment instanceof BkCdsBottomSheetFragment) && (fragment instanceof DialogFragment)) {
                                        C28510Cmo c28510Cmo2 = ((BkCdsBottomSheetFragment) fragment).A02;
                                        A16.add(c28510Cmo2);
                                        if (c28510Cmo2.A03(str2)) {
                                        }
                                    }
                                    if (i2 >= 0) {
                                        A0C = i2;
                                    }
                                }
                            }
                        }
                        A16 = C025601d.A00;
                    }
                    if (A16.isEmpty()) {
                        throw AbstractC34801aa.A0z("Cannot unwind without an existing bottom sheet.");
                    }
                    int A0C2 = C3WD.A0C(A16);
                    for (int i3 = 0; i3 < A0C2; i3++) {
                        ((DS2) A16.get(i3)).AIz(new C25019BEw(c25021BEy.A00), null);
                    }
                    ((DS2) AbstractC23471Abu.A0n(A16)).BpO(c25021BEy, str2, false);
                    return;
                }
                return;
            default:
                String str3 = this.A00;
                C25021BEy c25021BEy2 = new C25021BEy(null);
                C00C.A0A(context, 0);
                if (str3 == null) {
                    COX.A02(context, c25021BEy2);
                    return;
                } else {
                    COX.A03(context, c25021BEy2, str3, false);
                    return;
                }
        }
    }
}
