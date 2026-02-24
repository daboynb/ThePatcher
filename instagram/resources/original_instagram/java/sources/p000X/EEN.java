package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* loaded from: classes5.dex */
public class EEN {
    public final C36402EEk[] A00;
    public final UserSession A01;

    public EEN(UserSession userSession, String str) {
        C36402EEk[] c36402EEkArr;
        int i;
        C36405EEn c36405EEn;
        boolean equals;
        this.A01 = userSession;
        if (str.equals("pre_capture") || ((equals = str.equals("post_capture")) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321950011769477L))) {
            c36402EEkArr = new C36402EEk[5];
            i = Integer.MAX_VALUE;
            c36402EEkArr[0] = new C36402EEk(3, Integer.MAX_VALUE, true);
            c36402EEkArr[1] = new C36402EEk(2, Integer.MAX_VALUE, true);
            c36405EEn = new C36405EEn(0);
        } else {
            if (equals) {
                c36402EEkArr = new C36402EEk[]{new C36402EEk(0, Integer.MAX_VALUE, false), new C36402EEk(4, Integer.MAX_VALUE, false), new C36402EEk(2, Integer.MAX_VALUE, false), new C36402EEk(3, Integer.MAX_VALUE, false), new C36402EEk(1, 4, false), new C36402EEk(1, Integer.MAX_VALUE, false)};
                this.A00 = c36402EEkArr;
            }
            c36402EEkArr = new C36402EEk[5];
            i = Integer.MAX_VALUE;
            c36402EEkArr[0] = new C36402EEk(0, Integer.MAX_VALUE, false);
            c36402EEkArr[1] = new C36402EEk(2, Integer.MAX_VALUE, true);
            c36405EEn = new C36405EEn(3);
            c36405EEn.A00 = true;
        }
        c36402EEkArr[2] = new C36402EEk(c36405EEn);
        c36402EEkArr[3] = new C36402EEk(1, 4, false);
        c36402EEkArr[4] = new C36402EEk(1, i, false);
        this.A00 = c36402EEkArr;
    }
}
