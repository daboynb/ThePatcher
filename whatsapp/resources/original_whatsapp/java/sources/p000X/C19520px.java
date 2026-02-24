package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19520px extends BaseMexCallback {
    public C4W9 A00;

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        C4W9 c4w9 = this.A00;
        if (c4w9 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("QualityBizIntentMexCallback: Error fetching biz intent flags. Code: ");
            sb.append(c107854qT.A05());
            Throwable th = new Throwable(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("QualityBizIntentRefreshTask/Failed to fetch biz intent flag for ");
            sb2.append(c4w9.A00.size());
            sb2.append(" contacts");
            Log.m221e(sb2.toString(), th);
        }
        return false;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        C4W9 c4w9;
        COs cOs = (COs) obj;
        C00C.A0A(cOs, 0);
        ImmutableList A0A = cOs.A0A("xwa2_business_get_quality_metadata", C85533n0.class);
        if (A0A != null) {
            ArrayList arrayList = new ArrayList(C09Q.A0F(A0A, 10));
            Iterator<E> it = A0A.iterator();
            while (it.hasNext()) {
                COs cOs2 = (COs) it.next();
                String A0G = cOs2.A0G("jid");
                C0I0 c0i0 = UserJid.Companion;
                arrayList.add(new C63982nK(C0I0.A01(A0G), cOs2.A0H("has_business_intent")));
            }
            if (!(!arrayList.isEmpty()) || (c4w9 = this.A00) == null) {
                return;
            }
            c4w9.A01.invoke(new C63362mJ(arrayList));
        }
    }
}
