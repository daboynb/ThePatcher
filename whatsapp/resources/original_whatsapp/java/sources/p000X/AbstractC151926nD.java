package p000X;

import android.content.Intent;
import java.util.Iterator;

/* renamed from: X.6nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151926nD {
    public static final AbstractC159096yv A00(Intent intent) {
        Object obj;
        int intExtra = intent.getIntExtra("media_composer_overlay_data_type", -1);
        if (intExtra == 0) {
            String stringExtra = intent.getStringExtra("add_yours_prompt_text");
            C7HR A00 = AbstractC164147Hz.A00(intent, "");
            int intExtra2 = intent.getIntExtra("add_yours_prompt_type", 0);
            if (stringExtra == null || A00 == null) {
                return null;
            }
            Iterator<E> it = EnumC147196fY.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC147196fY) obj).ordinal() == intExtra2) {
                    break;
                }
            }
            EnumC147196fY enumC147196fY = (EnumC147196fY) obj;
            if (enumC147196fY == null) {
                enumC147196fY = EnumC147196fY.A03;
            }
            return new C142876Or(A00, enumC147196fY, stringExtra);
        }
        if (intExtra != 1) {
            if (intExtra == 2) {
                String stringExtra2 = intent.getStringExtra("add_yours_prompt_text");
                boolean booleanExtra = intent.getBooleanExtra("add_yours_is_imagine_memu", false);
                if (stringExtra2 != null) {
                    return new C142856Op(stringExtra2, booleanExtra);
                }
                return null;
            }
            if (intExtra != 3) {
                return null;
            }
            EnumC146666eg enumC146666eg = (EnumC146666eg) C0JL.A0r(EnumC146666eg.A00, intent.getIntExtra("location_type", 0));
            if (enumC146666eg == null) {
                enumC146666eg = EnumC146666eg.A03;
            }
            C165477Ni c165477Ni = (C165477Ni) intent.getParcelableExtra("location_info");
            if (c165477Ni != null) {
                return new C142866Oq(c165477Ni, enumC146666eg);
            }
            return null;
        }
        String stringExtra3 = intent.getStringExtra("question_reshare_question_text");
        String stringExtra4 = intent.getStringExtra("question_reshare_response_text");
        C7HR A002 = AbstractC164147Hz.A00(intent, "original_status_key");
        C7HR A003 = AbstractC164147Hz.A00(intent, "answer_add_on_key");
        if (stringExtra3 != null && stringExtra4 != null && A002 != null && A003 != null) {
            return new C142886Os(A002, A003, stringExtra3, stringExtra4);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerOverlayData/QuestionAnswerReshareOverlayData/fromIntent: invalid intent, question ");
        A04.append(stringExtra3);
        A04.append(", response ");
        A04.append(stringExtra4);
        A04.append(", statusKeys: ");
        A04.append(A002);
        AbstractC34851af.A1C(A003, ", ", A04);
        return null;
    }
}
