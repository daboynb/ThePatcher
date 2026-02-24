package p000X;

import android.content.res.Configuration;
import androidx.fragment.app.Fragment;
import androidx.window.embedding.SplitInfo;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Z5, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z5 implements C0N7 {
    public final int $t;
    public final Object A00;

    public C1Z5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                ((C0M0) this.A00).A2d();
                break;
            case 1:
                ((C0M0) this.A00).A2e();
                break;
            case 2:
                C0N0 c0n0 = (C0N0) this.A00;
                Configuration configuration = (Configuration) obj;
                if (C0N0.A0K(c0n0)) {
                    for (Fragment fragment : c0n0.A0U.A04()) {
                        if (fragment != null) {
                            fragment.onConfigurationChanged(configuration);
                        }
                    }
                    break;
                }
                break;
            case 3:
                C0N0 c0n02 = (C0N0) this.A00;
                Number number = (Number) obj;
                if (C0N0.A0K(c0n02) && number.intValue() == 80) {
                    for (Fragment fragment2 : c0n02.A0U.A04()) {
                        if (fragment2 != null) {
                            fragment2.onLowMemory();
                        }
                    }
                    break;
                }
                break;
            case 4:
            case 5:
            default:
                C0N0 c0n03 = (C0N0) this.A00;
                if (C0N0.A0K(c0n03)) {
                    Iterator it = c0n03.A0U.A04().iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    break;
                }
                break;
            case 6:
                AbstractActivityC21580tQ abstractActivityC21580tQ = (AbstractActivityC21580tQ) this.A00;
                Iterator it2 = ((List) obj).iterator();
                if (it2.hasNext()) {
                    abstractActivityC21580tQ.A0A = AbstractC39655HnS.A00((SplitInfo) it2.next());
                    AbstractActivityC21580tQ.A0X(abstractActivityC21580tQ);
                    break;
                }
                break;
            case 7:
                AbstractActivityC21600tS abstractActivityC21600tS = (AbstractActivityC21600tS) this.A00;
                if (AbstractActivityC21600tS.A0f(abstractActivityC21600tS)) {
                    abstractActivityC21600tS.A5F();
                    abstractActivityC21600tS.A5G();
                    break;
                }
                break;
            case 8:
                AbstractActivityC21600tS abstractActivityC21600tS2 = (AbstractActivityC21600tS) this.A00;
                List list = (List) obj;
                C00C.A0A(list, 1);
                Iterator it3 = list.iterator();
                boolean z = false;
                while (it3.hasNext() && !(z = AbstractC39655HnS.A00((SplitInfo) it3.next()))) {
                }
                abstractActivityC21600tS2.A06 = z;
                if (AbstractActivityC21600tS.A0f(abstractActivityC21600tS2)) {
                    abstractActivityC21600tS2.A5F();
                    abstractActivityC21600tS2.A5G();
                    break;
                }
                break;
        }
    }
}
