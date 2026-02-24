package p000X;

import android.app.Activity;
import com.whatsapp.community.product.LinkExistingGroups;

/* renamed from: X.55g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1148755g implements InterfaceC123185bG {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1148755g(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC123185bG
    public void BKh(boolean z) {
        if (this.$t != 0) {
            if (z) {
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new C5C0(this.A01, activity, 26));
                return;
            }
            return;
        }
        if (z) {
            LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A01;
            C0VV A0a = AbstractC34821ac.A0a(linkExistingGroups.A08);
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
            linkExistingGroups.runOnUiThread(new C5C2(A0a.A06(abstractC05520Fq), abstractC05520Fq, linkExistingGroups, 20));
        }
    }
}
