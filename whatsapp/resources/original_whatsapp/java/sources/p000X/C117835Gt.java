package p000X;

import android.content.Intent;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;

/* renamed from: X.5Gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C117835Gt implements C14X, C0P5 {
    public final /* synthetic */ EditAvatarFragment A00;

    public C117835Gt(EditAvatarFragment editAvatarFragment) {
        this.A00 = editAvatarFragment;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, EditAvatarFragment.class, "handleImageCroppingResult", "handleImageCroppingResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // p000X.C0P5
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        C109184sj c109184sj;
        C109194sk c109194sk;
        C0PO c0po = (C0PO) obj;
        C00C.A0A(c0po, 0);
        EditAvatarFragment editAvatarFragment = this.A00;
        if (c0po.A00 == -1) {
            InterfaceC024100j interfaceC024100j = editAvatarFragment.A0A;
            C3WD.A0e(interfaceC024100j).A0b(null, null, null, 197);
            Intent intent = c0po.A01;
            if (intent == null || (c109184sj = (C109184sj) AbstractC163437Fd.A01(intent, C109184sj.class, "cropping_points")) == null || (c109194sk = (C109194sk) AbstractC163437Fd.A01(intent, C109194sk.class, "extra")) == null) {
                return;
            }
            C109194sk c109194sk2 = new C109194sk(c109184sj, c109194sk.A01, c109194sk.A03, c109194sk.A02, c109194sk.A04, c109194sk.A05);
            editAvatarFragment.A02 = c109194sk2;
            CreationAvatarViewModel A0c = C3WE.A0c(editAvatarFragment);
            String A0X = C3WD.A0e(interfaceC024100j).A0X(c109194sk2.A01);
            if (A0X != null) {
                A0c.A0X(c109194sk2, A0X);
            }
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0P5) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
