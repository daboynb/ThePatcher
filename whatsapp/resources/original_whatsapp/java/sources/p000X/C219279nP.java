package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219279nP {
    public static final List A02;
    public final C05V A00;
    public final C0LC A01;

    static {
        String[] strArr = new String[18];
        strArr[0] = "message_ftsv2";
        strArr[1] = "message_ftsv2_content";
        strArr[2] = "message_ftsv2_docsize";
        strArr[3] = "message_ftsv2_segdir";
        strArr[4] = "message_ftsv2_segments";
        strArr[5] = "message_ftsv2_stat";
        strArr[6] = "message_newsletter_fts";
        strArr[7] = "message_newsletter_fts_content";
        strArr[8] = "message_newsletter_fts_docsize";
        strArr[9] = "message_newsletter_fts_segdir";
        strArr[10] = "message_newsletter_fts_segments";
        strArr[11] = "message_newsletter_fts_stat";
        strArr[12] = "labeled_messages_fts";
        strArr[13] = "labeled_messages_fts_content";
        strArr[14] = "labeled_messages_fts_segdir";
        strArr[15] = "labeled_messages_fts_segments";
        strArr[16] = "props";
        A02 = AbstractC34801aa.A1F("sqlite_sequence", strArr, 17);
    }

    public C219279nP(C0LC c0lc) {
        C00C.A0A(c0lc, 0);
        this.A01 = c0lc;
        this.A00 = AbstractC34811ab.A0M();
    }

    public static final String A00(String str) {
        String A00 = new C0GI("\\s*>\\s*").A00(new C0GI("\\s*<\\s*").A00(new C0GI("\\s*=\\s*").A00(new C0GI("\\s*<>\\s*").A00(new C0GI("\\s*!=\\s*").A00(new C0GI("\\s*<=\\s*").A00(new C0GI("\\s*>=\\s*").A00(str, ">="), "<="), "!="), "<>"), "="), "<"), ">");
        C2VG c2vg = C2VG.A04;
        return AbstractC34881ai.A0x(new C0GI("\\s+NOT\\s+", c2vg).A00(new C0GI("\\s+OR\\s+", c2vg).A00(new C0GI("\\s+AND\\s+", c2vg).A00(A00, "AND"), "OR"), "NOT"));
    }

    public static final List A01(String str, Set set) {
        String A0x = AbstractC34881ai.A0x(C87W.A0x(new C0GI("\\s*\\)").A00(C87W.A0x(new C0GI("\\s*\\(").A00(new C0GI("\\s+").A00(new C0GI("\\bIF\\s+NOT\\s+EXISTS\\b", C2VG.A04).A00(str, ""), " "), "("), "\\(\\s*", "("), ")"), "\\)\\s*", ")"));
        int A0H = AbstractC041709c.A0H(A0x, '(', 0, false);
        if (A0H != -1) {
            int i = 0;
            C00C.A0A(A0x, 0);
            int A0G = AbstractC041709c.A0G(A0x, ')', A0x.length() - 1);
            if (A0G != -1 && A0G > A0H) {
                String A0x2 = AbstractC34881ai.A0x(C3WE.A0q(A0H + 1, A0G, A0x));
                ArrayList A16 = AbstractC34801aa.A16();
                StringBuilder A04 = AnonymousClass000.A04();
                int length = A0x2.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = A0x2.charAt(i2);
                    if (charAt == '(') {
                        i++;
                    } else if (charAt == ')') {
                        i--;
                    } else if (charAt == ',' && i == 0) {
                        String A00 = A00(AbstractC34881ai.A0x(AbstractC34811ab.A1K(A04)));
                        if (A00.length() > 0) {
                            A16.add(A00);
                        }
                        A04 = AnonymousClass000.A04();
                    }
                    A04.append(charAt);
                }
                String A002 = A00(AbstractC34881ai.A0x(AbstractC34811ab.A1K(A04)));
                if (A002.length() > 0) {
                    A16.add(A002);
                }
                if (set.isEmpty()) {
                    return A16;
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C87Z.A1R(A162, it, set);
                }
                return A162;
            }
        }
        return C025601d.A00;
    }
}
