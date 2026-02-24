package p000X;

import java.util.HashSet;

/* renamed from: X.17C, reason: invalid class name */
/* loaded from: classes.dex */
public class C17C extends AnonymousClass178 {
    public C17C() {
        super((C07B) C00H.A02(155), (C0D8) C00H.A02(692), (C17A) C00X.A03(2887));
    }

    @Override // p000X.AnonymousClass178
    public int A00() {
        return 45;
    }

    @Override // p000X.AnonymousClass178
    public int A01() {
        return 11114;
    }

    @Override // p000X.AnonymousClass178
    public String A03() {
        return "whatsapp_banner_chat_list";
    }

    public boolean A09(J0R j0r) {
        if (A08()) {
            C29511Gr c29511Gr = (C29511Gr) this.A00.A06.getValue();
            HashSet hashSet = new HashSet();
            hashSet.add("whatsapp_banner_chat_list");
            C40712IDn c40712IDn = (C40712IDn) c29511Gr.A00.A00.get();
            Integer num = j0r.A0B;
            if (((IBA) C29511Gr.A02.A00.invoke()).A00(c40712IDn.A00(null, hashSet, 11114, num != null ? num.intValue() : 0), j0r).A04) {
                return true;
            }
        }
        return false;
    }
}
