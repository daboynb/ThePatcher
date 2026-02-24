package p000X;

import com.instagram.tagging.activity.TaggingActivity;
import java.util.ArrayList;

/* renamed from: X.PiI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65479PiI implements InterfaceC45824Htm {
    public final int $t;
    public final Object A00;

    public C65479PiI(C59354NGa c59354NGa, int i) {
        this.$t = i;
        this.A00 = c59354NGa;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        int i = this.$t;
        C59354NGa c59354NGa = (C59354NGa) this.A00;
        if (i == 0) {
            c59354NGa.A00.postDelayed(c59354NGa.A05, 1000L);
            return;
        }
        c59354NGa.A01.setVisibility(8);
        TaggingActivity taggingActivity = (TaggingActivity) c59354NGa.A04;
        ONZ onz = taggingActivity.A0B;
        if (onz != null) {
            ArrayList arrayList = taggingActivity.A0L;
            if (arrayList == null) {
                AnonymousClass297.A0u();
                throw AnonymousClass002.createAndThrow();
            }
            boolean z = false;
            if (C31V.A0j(taggingActivity, arrayList).A03 == EnumC149645ou.A0T && TaggingActivity.A08(taggingActivity) == 0) {
                z = true;
            }
            onz.A03(z);
        }
    }
}
