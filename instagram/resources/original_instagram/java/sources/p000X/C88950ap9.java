package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ap9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88950ap9 {
    public static final C88950ap9 A02;
    public Bundle A00;
    public List A01;

    static {
        Bundle A0O = AnonymousClass021.A0O();
        C88950ap9 c88950ap9 = new C88950ap9();
        c88950ap9.A00 = A0O;
        c88950ap9.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c88950ap9;
    }

    public static C88950ap9 A00(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        C88950ap9 c88950ap9 = new C88950ap9();
        c88950ap9.A00 = bundle;
        c88950ap9.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c88950ap9;
    }

    public final void A01() {
        if (this.A01 == null) {
            ArrayList<String> stringArrayList = this.A00.getStringArrayList("controlCategories");
            this.A01 = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.A01 = Collections.emptyList();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C88950ap9)) {
            return false;
        }
        C88950ap9 c88950ap9 = (C88950ap9) obj;
        A01();
        c88950ap9.A01();
        return this.A01.equals(c88950ap9.A01);
    }

    public final int hashCode() {
        A01();
        return this.A01.hashCode();
    }

    public final String toString() {
        A01();
        return AnonymousClass003.A07("MediaRouteSelector{ controlCategories=", Arrays.toString(AnonymousClass121.A17(this.A01).toArray()), " }");
    }
}
