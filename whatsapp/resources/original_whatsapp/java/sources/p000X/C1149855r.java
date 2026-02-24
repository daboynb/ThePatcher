package p000X;

import com.whatsapp.contact.ui.picker.ContactPicker;

/* renamed from: X.55r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1149855r implements C0QV, C0C5 {
    public final int $t;
    public final Object A00;

    public C1149855r(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (this.$t != 0) {
            C4FE c4fe = (C4FE) this.A00;
            if (((C0V7) c4fe.A0R.get()).A01()) {
                c4fe.finish();
                return;
            }
            return;
        }
        ContactPicker contactPicker = (ContactPicker) this.A00;
        if (AbstractC34871ah.A1a(contactPicker.getIntent(), "block_contact") && contactPicker.A0N.A01()) {
            contactPicker.finish();
        }
    }
}
