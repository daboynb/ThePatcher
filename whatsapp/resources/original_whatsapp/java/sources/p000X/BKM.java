package p000X;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BKM extends C1YT {
    public final int A00;
    public final C15660jW A01;
    public final WeakReference A02;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return C15660jW.A0C(null, this.A01, this.A00);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String A0I;
        C15970k1 A0E;
        List list = (List) obj;
        WeakReference weakReference = this.A02;
        if (weakReference.get() != null) {
            HashMap hashMap = ((C24005Ans) weakReference.get()).A03;
            hashMap.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                BTD btd = A0q.A0D;
                if (btd != null) {
                    int i = A0q.A02;
                    if (i == 405) {
                        A0I = btd.A0I();
                        A0E = btd.A0E();
                    } else if (i == 106 || i == 12) {
                        A0I = btd.A0K();
                        A0E = btd.A0F();
                    }
                    if (!TextUtils.isEmpty(A0I)) {
                        hashMap.put(A0I, !AbstractC27453COa.A04(A0E) ? AbstractC23469Abs.A0k(A0E) : A0I);
                    }
                }
            }
        }
    }

    public BKM(C15660jW c15660jW, C24005Ans c24005Ans, int i) {
        this.A01 = c15660jW;
        this.A02 = AbstractC34801aa.A14(c24005Ans);
        this.A00 = i;
    }
}
