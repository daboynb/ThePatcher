package p000X;

import android.text.Editable;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.bzg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90664bzg implements InterfaceC92914dsM {
    public final int $t;

    public C90664bzg(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC92914dsM
    public final List BUL(Editable editable, XDV xdv) {
        C46481mu A0M;
        int i = this.$t;
        if (i == 0) {
            D1F.A0z(xdv);
            return xdv.A03;
        }
        if (i == 1) {
            boolean A1X = AnonymousClass021.A1X(editable, xdv);
            Pattern A0z = BWI.A0z("(^ *[*-] ?)(.*?$)");
            int i2 = xdv.A01;
            Matcher A0y = BWI.A0y(editable, A0z, i2, xdv.A00);
            A0M = AnonymousClass273.A0M();
            while (A0y.find()) {
                C7G.A00(A0M, A0y, A1X ? 1 : 0, i2);
            }
        } else if (i == 2) {
            boolean A1X2 = AnonymousClass021.A1X(editable, xdv);
            Pattern compile = Pattern.compile("\\[([^\\]]+)\\]");
            Pattern compile2 = Pattern.compile(".*\\(([^)]+)\\)");
            int i3 = xdv.A01;
            int i4 = xdv.A00;
            Matcher A0y2 = BWI.A0y(editable, compile, i3, i4);
            Matcher A0y3 = BWI.A0y(editable, compile2, i3, i4);
            D1F.A0k(A0y3);
            A0M = AnonymousClass273.A0M();
            while (A0y3.find() && A0y2.find()) {
                C7G.A01(A0M, A0y2, A0y3, A1X2 ? 1 : 0, i3);
            }
        } else if (i != 3) {
            boolean A1X3 = AnonymousClass021.A1X(editable, xdv);
            if (i != 4) {
                Pattern A0z2 = BWI.A0z("(^([0-9]{1,2})\\.\\s ?)(.*?$)");
                int i5 = xdv.A01;
                Matcher A0y4 = BWI.A0y(editable, A0z2, i5, xdv.A00);
                A0M = AnonymousClass273.A0M();
                while (A0y4.find()) {
                    C7G.A00(A0M, A0y4, A1X3 ? 1 : 0, i5);
                }
            } else {
                Pattern A0z3 = BWI.A0z("(^ *([0-9]{1,2})\\.\\s ?)(.*?$)");
                int i6 = xdv.A01;
                Matcher A0y5 = BWI.A0y(editable, A0z3, i6, xdv.A00);
                A0M = AnonymousClass273.A0M();
                while (A0y5.find()) {
                    C7G.A00(A0M, A0y5, A1X3 ? 1 : 0, i6);
                }
            }
        } else {
            boolean A1X4 = AnonymousClass021.A1X(editable, xdv);
            Pattern A0z4 = BWI.A0z("(^> ?)(.*?$)");
            int i7 = xdv.A01;
            Matcher A0y6 = BWI.A0y(editable, A0z4, i7, xdv.A00);
            A0M = AnonymousClass273.A0M();
            while (A0y6.find()) {
                C7G.A00(A0M, A0y6, A1X4 ? 1 : 0, i7);
            }
        }
        return AnonymousClass273.A0O(A0M);
    }
}
