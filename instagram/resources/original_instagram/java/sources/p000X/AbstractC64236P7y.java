package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.ui.emoji.Emoji;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.P7y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64236P7y {
    public int A00() {
        return 32;
    }

    public final ArrayList A01() {
        Set A02 = A02();
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            try {
                A0a.add(AbstractC76832ul.A00(LIR.A00, AnonymousClass011.A0W(it)));
            } catch (IOException unused) {
            }
        }
        Collections.sort(A0a);
        return A0a;
    }

    public Set A02() {
        return D27.A1k(D27.A1T(((C74242qa) ((MC9) this).A01.getValue()).A05.CuJ("recent_nametag_emojis")));
    }

    public final void A03(C76219Ubs c76219Ubs) {
        String A00;
        String A002;
        HashSet A12 = AnonymousClass327.A12(A02());
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList A01 = A01();
        String str = null;
        for (int i = 0; i < A01.size(); i++) {
            C76219Ubs c76219Ubs2 = (C76219Ubs) A01.get(i);
            if (c76219Ubs2 != null) {
                try {
                    String A003 = LIR.A00(c76219Ubs2);
                    if (A06()) {
                        Emoji emoji = c76219Ubs2.A04;
                        AbstractC47541oc.A08(emoji);
                        Emoji emoji2 = c76219Ubs.A04;
                        AbstractC47541oc.A08(emoji2);
                        if (AbstractC51799KJl.A00(emoji, emoji2)) {
                            A002 = LIR.A00(c76219Ubs);
                            A12.remove(A003);
                            A12.add(A002);
                            A05(A12);
                            return;
                        }
                    }
                    C148695nN c148695nN = new C148695nN(",");
                    ArrayList A004 = c76219Ubs2.A00();
                    AbstractC47541oc.A08(A004);
                    String A03 = c148695nN.A03(A004);
                    C148695nN c148695nN2 = new C148695nN(",");
                    ArrayList A005 = c76219Ubs.A00();
                    AbstractC47541oc.A08(A005);
                    if (A03.equals(c148695nN2.A03(A005))) {
                        A002 = LIR.A00(c76219Ubs);
                        A12.remove(A003);
                        A12.add(A002);
                        A05(A12);
                        return;
                    }
                    if (c76219Ubs2.A00 < currentTimeMillis) {
                        currentTimeMillis = c76219Ubs2.A00;
                        str = A003;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        try {
            if (A12.size() < A00()) {
                A00 = LIR.A00(c76219Ubs);
            } else {
                if (str == null) {
                    return;
                }
                A00 = LIR.A00(c76219Ubs);
                A12.remove(str);
            }
            A12.add(A00);
            A05(A12);
        } catch (IOException unused2) {
        }
    }

    public final void A04(Emoji emoji) {
        long currentTimeMillis = System.currentTimeMillis();
        C76219Ubs c76219Ubs = new C76219Ubs();
        c76219Ubs.A02 = C5RD.A04;
        c76219Ubs.A01 = new SimpleImageUrl(AJ9.A00(emoji.A01, emoji.A02));
        c76219Ubs.A04 = emoji;
        c76219Ubs.A00 = currentTimeMillis;
        A03(c76219Ubs);
    }

    public void A05(Set set) {
        InterfaceC83550Yav interfaceC83550Yav = ((C74242qa) ((MC9) this).A01.getValue()).A05;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.Fcu("recent_nametag_emojis");
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYV("recent_nametag_emojis", set);
        Aoj2.apply();
    }

    public boolean A06() {
        return false;
    }
}
