package p000X;

import android.content.Context;
import com.instagram.leadgen.organic.model.OrganicLeadGenFormQuestion;

/* renamed from: X.Ny0, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61362Ny0 {
    public static final C61362Ny0 A00 = new C61362Ny0();

    public final String A00(Context context, OrganicLeadGenFormQuestion organicLeadGenFormQuestion, String str) {
        int i;
        if (str == null) {
            str = organicLeadGenFormQuestion.A00;
        }
        String str2 = organicLeadGenFormQuestion.A02;
        int ordinal = organicLeadGenFormQuestion.A01.ordinal();
        if (ordinal == 2) {
            i = 2131968021;
        } else {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    i = 2131968050;
                }
                if (ordinal == 2 || AbstractC56446M2e.A00(str)) {
                    return null;
                }
                return str2;
            }
            i = 2131968043;
        }
        str2 = context.getString(i);
        if (ordinal == 2) {
        }
        return null;
    }
}
