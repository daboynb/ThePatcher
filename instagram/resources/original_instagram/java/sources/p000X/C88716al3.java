package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.al3, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88716al3 {
    public final List A00;
    public final boolean A01;

    public C88716al3(List list, boolean z) {
        this.A00 = list.isEmpty() ? Collections.emptyList() : AnonymousClass479.A0h(list);
        this.A01 = z;
    }

    public static C88716al3 A00(Bundle bundle) {
        C86270ZxY c86270ZxY;
        if (bundle == null) {
            return null;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null) {
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                if (bundle2 != null) {
                    c86270ZxY = new C86270ZxY();
                    c86270ZxY.A00 = bundle2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } else {
                    c86270ZxY = null;
                }
                A0a.add(c86270ZxY);
            }
        }
        return new C88716al3(A0a, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append("MediaRouteProviderDescriptor{ routes=");
        List list = this.A00;
        A0X.append(Arrays.toString(list.toArray()));
        A0X.append(", isValid=");
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                C86270ZxY c86270ZxY = (C86270ZxY) list.get(i);
                if (c86270ZxY == null || !c86270ZxY.A03()) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        A0X.append(z);
        return AnonymousClass210.A0x(" }", A0X);
    }
}
