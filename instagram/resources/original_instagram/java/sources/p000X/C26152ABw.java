package p000X;

import android.graphics.RectF;
import com.instagram.common.session.UserSession;
import com.instagram.direct.visual.model.DirectVisualMessageItemModel;
import com.instagram.model.direct.DirectThreadKey;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.ABw, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26152ABw {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ InterfaceC51005JvL A01;
    public final /* synthetic */ C170576hZ A02;
    public final /* synthetic */ C63802Zk A03;
    public final /* synthetic */ DirectThreadKey A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public C26152ABw(RectF rectF, InterfaceC51005JvL interfaceC51005JvL, C170576hZ c170576hZ, C63802Zk c63802Zk, DirectThreadKey directThreadKey, String str, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = c63802Zk;
        this.A02 = c170576hZ;
        this.A06 = list;
        this.A04 = directThreadKey;
        this.A07 = list2;
        this.A0A = z;
        this.A0B = z2;
        this.A0C = z3;
        this.A08 = z4;
        this.A00 = rectF;
        this.A09 = z5;
        this.A05 = str;
        this.A01 = interfaceC51005JvL;
    }

    public final void A00() {
        List list;
        boolean areEqual;
        C63802Zk c63802Zk = this.A03;
        C170576hZ c170576hZ = this.A02;
        List list2 = this.A06;
        if (c170576hZ != null) {
            C170576hZ c170576hZ2 = c63802Zk.A01;
            if (c170576hZ2 == null) {
                return;
            } else {
                areEqual = C170576hZ.A0E(c170576hZ2, c170576hZ);
            }
        } else if (list2 == null || (list = c63802Zk.A02) == null) {
            return;
        } else {
            areEqual = D1F.areEqual(((DirectVisualMessageItemModel) list.get(0)).A05, ((DirectVisualMessageItemModel) list2.get(0)).A05);
        }
        if (areEqual) {
            DirectThreadKey directThreadKey = this.A04;
            List list3 = this.A07;
            boolean z = this.A0A;
            boolean z2 = this.A0B;
            boolean z3 = this.A0C;
            boolean z4 = this.A08;
            C63802Zk.A00(this.A00, this.A01, c170576hZ, c63802Zk, directThreadKey, this.A05, list3, list2, z, z2, z3, z4, this.A09, false);
        }
    }

    public final void A01(boolean z, boolean z2) {
        int i;
        String str;
        C170576hZ c170576hZ;
        String A0n;
        if (z) {
            i = 2131964774;
            str = "failed_to_load_video_toast";
        } else {
            i = 2131964773;
            str = "failed_to_load_photo_toast";
        }
        C63802Zk c63802Zk = this.A03;
        C5Z3.A0F(c63802Zk.A05, str, i);
        C63802Zk.A01(c63802Zk);
        if (z2) {
            UserSession userSession = c63802Zk.A08;
            if (!AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 2342159642056138545L) || (c170576hZ = this.A02) == null || (A0n = c170576hZ.A0n()) == null) {
                return;
            }
            HashSet hashSet = c63802Zk.A0C;
            if (hashSet.contains(A0n) || D1F.areEqual(userSession.userId, c170576hZ.A1L) || !c170576hZ.A2E(AnonymousClass021.A0g(userSession))) {
                return;
            }
            hashSet.add(A0n);
            InterfaceC204337uv A00 = AbstractC204327uu.A00(userSession);
            DirectThreadKey directThreadKey = this.A04;
            String str2 = c63802Zk.A0B;
            boolean z3 = this.A0A;
            A00.GT6(directThreadKey, A0n, str2, z3);
            if (z3) {
                return;
            }
            AbstractC35137DlZ.A0A(userSession, c170576hZ, directThreadKey);
        }
    }
}
