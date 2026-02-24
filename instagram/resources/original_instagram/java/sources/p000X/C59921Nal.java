package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Nal, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59921Nal {
    public final int A00;
    public final UL4 A01;
    public final UserSession A02;

    public C59921Nal(UserSession userSession, int i) {
        this.A02 = userSession;
        this.A00 = i;
        UL4 ul4 = new UL4();
        ul4.A01 = false;
        ul4.A00 = false;
        this.A01 = ul4;
    }

    public static final void A00(C59921Nal c59921Nal) {
        UL4 ul4 = c59921Nal.A01;
        if (ul4.A01 && ul4.A00) {
            C102943vm.A00().markerEnd(167120088, c59921Nal.A00, (short) 2);
            C26826Aak.A00.A0A("friend_map", "map_pog_load_end");
        }
    }

    public final void A01() {
        this.A01.A00 = true;
        C102943vm.A00().markerPoint(167120088, this.A00, "load_map_image_end");
        C26826Aak.A00.A0A("friend_map", "load_map_image_end");
        A00(this);
    }

    public final void A02(int i, boolean z, boolean z2) {
        C89963aq A00 = C102943vm.A00();
        int i2 = this.A00;
        A00.markerStart(167120088, i2);
        C102943vm.A00().markerAnnotate(167120088, i2, "total_presences_count", i);
        C102943vm.A00().markerAnnotate(167120088, i2, "is_self_sharing", z);
        C102943vm.A00().markerAnnotate(167120088, i2, "has_location", z2);
        C26826Aak.A00.A0A("friend_map", "map_pog_load_start");
    }
}
