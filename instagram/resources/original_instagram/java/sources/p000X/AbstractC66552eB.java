package p000X;

import androidx.fragment.app.Fragment;
import java.util.Collections;
import java.util.List;

/* renamed from: X.2eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC66552eB {
    public static final List A00(Fragment fragment) {
        List emptyList;
        if (fragment.isAdded()) {
            emptyList = (fragment.mHost != null ? fragment.mChildFragmentManager : fragment.getChildFragmentManager()).A0U.A06();
        } else {
            emptyList = Collections.emptyList();
        }
        D1F.A0k(emptyList);
        return emptyList;
    }
}
