package p000X;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: X.BAh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24943BAh extends AbstractC25552Bd8 {
    public EnumC25389BaJ A00;
    public EnumC25389BaJ A01 = EnumC25389BaJ.A04;
    public boolean A02;
    public final EnumC25389BaJ A03;

    public static void A00(C24943BAh c24943BAh, EnumC25389BaJ enumC25389BaJ) {
        EnumC25389BaJ enumC25389BaJ2 = c24943BAh.A03;
        C00C.A0A(enumC25389BaJ2.text, 0);
        CB1.A01("previous", enumC25389BaJ.text, "next", enumC25389BaJ2.text);
    }

    public final void A01(Intent intent, Bundle bundle) {
        EnumC25389BaJ enumC25389BaJ;
        if (intent != null && (enumC25389BaJ = (EnumC25389BaJ) intent.getSerializableExtra("previous_step")) != null) {
            this.A01 = enumC25389BaJ;
        }
        this.A02 = bundle != null ? bundle.getBoolean("step_change_logged") : false;
    }

    public final void A02(Bundle bundle) {
        bundle.putBoolean("step_change_logged", this.A02);
    }

    public C24943BAh(EnumC25389BaJ enumC25389BaJ) {
        this.A03 = enumC25389BaJ;
        C00C.A0A(enumC25389BaJ.text, 0);
    }
}
