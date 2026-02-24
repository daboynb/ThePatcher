package p000X;

import android.accounts.Account;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;

/* renamed from: X.9kW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217839kW {
    public static final C05V A00 = AbstractC34811ab.A0G();

    public static final String A01(C036706w c036706w) {
        C00C.A0A(c036706w, 0);
        Account[] A02 = AbstractC13390fa.A02(C00T.A00());
        C00C.A06(A02);
        int length = A02.length;
        if (length == 0) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        do {
            String A05 = C00O.A05(A02[i].name);
            if (A05 != null) {
                A16.add(C1JV.A0r(A05, 5));
            }
            i++;
        } while (i < length);
        C0JH.A0J(A16);
        return A16.toString();
    }

    public static final String A00() {
        Boolean bool;
        Boolean bool2 = C00O.A01;
        PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(A00).A0E;
        if (phoneUserJid != null) {
            String str = phoneUserJid.user;
            char[] charArray = str.toCharArray();
            C00C.A06(charArray);
            int length = charArray.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < length) {
                    char c = charArray[i];
                    if (C00C.A00(c, 48) < 0 || C00C.A00(c, 57) > 0) {
                        break;
                    }
                    i++;
                } else if (!C87W.A1Z("1555.*", str) && !C87W.A1Z("11..555.*", str) && (C87W.A1Z("1...555.*", str) || C87W.A1Z("3499.*", str) || C87W.A1Z("3532091.*", str) || C87W.A1Z("3966.*", str) || C87W.A1Z("447700900.*", str) || C87W.A1Z("521700.*", str) || C87W.A1Z("5559800000.*", str) || C87W.A1Z("614915701(10|56|57|58|59).*", str))) {
                    z = true;
                }
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        if (AbstractC34901ak.A1Z(bool)) {
            return "passkeydev.whatsapp.com";
        }
        if (AbstractC34821ac.A1b(bool, false) || bool == null) {
            return "whatsapp.com";
        }
        throw AbstractC34861ag.A1B();
    }
}
