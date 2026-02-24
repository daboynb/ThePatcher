package p000X;

import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0b1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13630b1 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Fragment A04;
    public final C13620b0 A05;

    public C13630b1(Fragment fragment, C13620b0 c13620b0) {
        this.A04 = fragment;
        A00(this);
        this.A05 = c13620b0;
    }

    public static final void A00(C13630b1 c13630b1) {
        InterfaceC93087eAh fragmentVisibilityDetector;
        InterfaceC036500b interfaceC036500b = c13630b1.A04.mParentFragment;
        boolean z = true;
        if ((interfaceC036500b instanceof CAF) && ((fragmentVisibilityDetector = ((CAF) interfaceC036500b).getFragmentVisibilityDetector()) == null || !fragmentVisibilityDetector.DCU())) {
            z = false;
        }
        c13630b1.A01 = z;
    }

    public static final void A01(C13630b1 c13630b1) {
        C13620b0 c13620b0 = c13630b1.A05;
        Fragment fragment = c13630b1.A04;
        boolean z = c13630b1.A03;
        Set set = c13620b0.A00;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((CAD) it.next()).EYn(fragment, z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r5.A00 > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C13630b1 c13630b1) {
        InterfaceC93087eAh fragmentVisibilityDetector;
        boolean z = c13630b1.A03;
        boolean z2 = c13630b1.A02 && c13630b1.A01;
        c13630b1.A03 = z2;
        if (z2 != z) {
            List A00 = AbstractC66552eB.A00(c13630b1.A04);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                InterfaceC036500b interfaceC036500b = (Fragment) A00.get(i);
                if ((interfaceC036500b instanceof CAF) && (fragmentVisibilityDetector = ((CAF) interfaceC036500b).getFragmentVisibilityDetector()) != null) {
                    fragmentVisibilityDetector.GRB(c13630b1.A03);
                }
            }
            A01(c13630b1);
        }
    }
}
