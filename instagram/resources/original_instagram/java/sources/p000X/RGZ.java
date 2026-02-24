package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.direct.prompts.DirectPromptTypes;
import com.instagram.model.direct.DirectThreadKey;

/* loaded from: classes13.dex */
public final class RGZ {
    public Activity A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C76430UfO A03;
    public A5L A04;

    public final void A00(EnumC67099QKj enumC67099QKj, C108294An c108294An, InterfaceC49742Jay interfaceC49742Jay, EnumC67156QMo enumC67156QMo, DirectThreadKey directThreadKey) {
        Activity activity = this.A00;
        C36K c36k = new C36K(activity);
        c36k.A03 = activity.getString(2131961307);
        c36k.A0P(new DialogInterfaceOnClickListenerC74490TfF(2, c108294An, this, interfaceC49742Jay), C00A.A0C, 2131961304);
        c36k.A0F(new DialogInterfaceOnClickListenerC74494TfJ(2, enumC67099QKj, directThreadKey, this, enumC67156QMo, interfaceC49742Jay), 2131961303);
        c36k.A0D(new DialogInterfaceOnClickListenerC74472Tex(7, interfaceC49742Jay, this));
        C1D4.A1N(c36k, true);
    }

    public final void A01(EnumC67099QKj enumC67099QKj, EnumC67156QMo enumC67156QMo, DirectThreadKey directThreadKey, int i, int i2) {
        D1F.A0y(enumC67156QMo);
        C58812Gf A00 = AbstractC58802Ge.A00(this.A01, this.A02);
        String str = directThreadKey.A00;
        String str2 = directThreadKey.A01;
        DirectPromptTypes A01 = Sq2.A01(AnonymousClass215.A0u(enumC67156QMo.toString()));
        if (i != 28) {
            if (i == 29) {
                C48017IoB A0W = AnonymousClass740.A0W(A00);
                if (A01 == DirectPromptTypes.A06) {
                    C48017IoB.A00(A0W, Integer.valueOf(i2), str, str2, "direct_composer_tap_question", "tap", "ama_questions_button", null);
                } else {
                    C28035AuF c28035AuF = C28035AuF.A01;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Invalid prompt type ", A0X);
                    c28035AuF.GH6("prompt_broadcast_logger", AnonymousClass011.A0S(A01.A01, A0X));
                }
            } else if (i != 61) {
                C33861DEn c33861DEn = (C33861DEn) A00.A04.getValue();
                if (A01.ordinal() == 1) {
                    InterfaceC26630vz A8M = c33861DEn.A00.A8M("direct_composer_tap_question");
                    if (A8M.isSampled()) {
                        A8M.DoV();
                    }
                }
            }
            A02(enumC67099QKj, enumC67156QMo, directThreadKey, i, i2);
        }
        C48018IoC A0X2 = AnonymousClass740.A0X(A00);
        if (A01 == DirectPromptTypes.A06) {
            C48018IoC.A00(EnumC39484FYy.A04, EnumC39483FYx.THREAD_VIEW, A0X2, "direct_composer_tap_question", "tap", null);
        } else {
            C65632ch c65632ch = C65632ch.A01;
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid prompt type ", A0X3);
            C1D4.A1S(c65632ch, AnonymousClass011.A0S(A01.A01, A0X3));
        }
        A02(enumC67099QKj, enumC67156QMo, directThreadKey, i, i2);
    }

    public final void A02(EnumC67099QKj enumC67099QKj, EnumC67156QMo enumC67156QMo, DirectThreadKey directThreadKey, int i, int i2) {
        ComponentActivity componentActivity;
        D1F.A12(enumC67156QMo, 0);
        Bundle A0O = AnonymousClass021.A0O();
        C0YX.A03(A0O, this.A02);
        A0O.putParcelable("direct_thread_key", directThreadKey);
        A0O.putSerializable("prompts_tab", enumC67156QMo);
        A0O.putInt("direct_thread_sub_type", i);
        A0O.putInt("direct_thread_audience_type", i2);
        if (enumC67099QKj != null) {
            A0O.putSerializable("prompts_entry_point", enumC67099QKj);
        }
        Fragment c31424CIu = enumC67156QMo.ordinal() != 0 ? new C31424CIu() : new M6Z();
        c31424CIu.setArguments(A0O);
        if (enumC67156QMo == EnumC67156QMo.A05) {
            C1D4.A0u(this.A00, A0O, this.A02, AnonymousClass000.A00(2034));
            return;
        }
        if (c31424CIu instanceof InterfaceC56133Lvr) {
            C27059AeV A0Q = C1D4.A0Q(this.A02, true);
            A0Q.A0U = (InterfaceC56133Lvr) c31424CIu;
            A0Q.A02 = 1.0f;
            C27063AeZ A00 = A0Q.A00();
            A5L a5l = this.A04;
            Activity activity = this.A00;
            if ((activity instanceof FragmentActivity) && (componentActivity = (ComponentActivity) activity) != null) {
                C71062lS.A00(activity).A12(new C74900Tlt(a5l, 2), componentActivity, "DirectPromptsFragment.CONVERSATION_STARTERS_QUESTIONS_PROMPT_REQUEST_KEY");
            }
            A00.A02(this.A00, c31424CIu);
        }
    }
}
