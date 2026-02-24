package p000X;

import com.instagram.common.session.UserSession;
import java.util.Locale;

/* renamed from: X.2Jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C59572Jd implements InterfaceC45264Hkk {
    @Override // p000X.InterfaceC45264Hkk
    public final boolean Dau(UserSession userSession, AbstractC206887z2 abstractC206887z2, String str) {
        D1F.A12(str, 0);
        D1F.A12(abstractC206887z2, 1);
        if (str.length() != 0 && AbstractC256719xD.A00(abstractC206887z2.commandType, str)) {
            String substring = str.substring(1);
            D1F.A0k(substring);
            if (substring.length() != 0) {
                String str2 = abstractC206887z2.trigger;
                String lowerCase = substring.toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase);
                D1F.A12(str2, 0);
                if (str2.startsWith(lowerCase)) {
                }
            }
            return true;
        }
        return false;
    }
}
