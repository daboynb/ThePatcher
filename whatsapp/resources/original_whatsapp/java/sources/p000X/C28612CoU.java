package p000X;

import android.text.Editable;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.CoU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28612CoU implements InterfaceC29967DPz {
    public final int $t;

    public C28612CoU(int i) {
        this.$t = i;
    }

    public static C28603CoL A00(InterfaceC29966DPy interfaceC29966DPy, Integer num, Pattern pattern, int i) {
        return new C28603CoL(interfaceC29966DPy, new C28612CoU(i), num, pattern, true, false, true, false);
    }

    @Override // p000X.InterfaceC29967DPz
    public List AWe(Editable editable, C87 c87) {
        JW1 A02;
        switch (this.$t) {
            case 0:
                return c87.A03;
            case 1:
                boolean A1Z = AbstractC34911al.A1Z(editable, c87);
                Pattern A15 = AbstractC23468Abr.A15("(^ *[*-] ?)(.*?$)");
                int i = c87.A01;
                Matcher A0y = AbstractC23469Abs.A0y(editable, A15, i, c87.A00);
                A02 = AbstractC025401a.A02();
                while (A0y.find()) {
                    C29390D2x.A00(A02, A0y, A1Z ? 1 : 0, i);
                }
                break;
            case 2:
                boolean A1Z2 = AbstractC34911al.A1Z(editable, c87);
                Pattern compile = Pattern.compile("\\[([^\\]]+)\\]");
                Pattern compile2 = Pattern.compile(".*\\(([^)]+)\\)");
                int i2 = c87.A01;
                int i3 = c87.A00;
                Matcher A0y2 = AbstractC23469Abs.A0y(editable, compile, i2, i3);
                Matcher A0y3 = AbstractC23469Abs.A0y(editable, compile2, i2, i3);
                C00C.A06(A0y3);
                A02 = AbstractC025401a.A02();
                while (A0y3.find() && A0y2.find()) {
                    C29390D2x.A01(A02, A0y2, A0y3, A1Z2 ? 1 : 0, i2);
                }
            case 3:
                boolean A1Z3 = AbstractC34911al.A1Z(editable, c87);
                Pattern A152 = AbstractC23468Abr.A15("(^> ?)(.*?$)");
                int i4 = c87.A01;
                Matcher A0y4 = AbstractC23469Abs.A0y(editable, A152, i4, c87.A00);
                A02 = AbstractC025401a.A02();
                while (A0y4.find()) {
                    C29390D2x.A00(A02, A0y4, A1Z3 ? 1 : 0, i4);
                }
                break;
            case 4:
                boolean A1Z4 = AbstractC34911al.A1Z(editable, c87);
                Pattern A153 = AbstractC23468Abr.A15("(^ *([0-9]{1,2})\\.\\s ?)(.*?$)");
                int i5 = c87.A01;
                Matcher A0y5 = AbstractC23469Abs.A0y(editable, A153, i5, c87.A00);
                A02 = AbstractC025401a.A02();
                while (A0y5.find()) {
                    C29390D2x.A00(A02, A0y5, A1Z4 ? 1 : 0, i5);
                }
                break;
            default:
                boolean A1Z5 = AbstractC34911al.A1Z(editable, c87);
                Pattern A154 = AbstractC23468Abr.A15("(^([0-9]{1,2})\\.\\s ?)(.*?$)");
                int i6 = c87.A01;
                Matcher A0y6 = AbstractC23469Abs.A0y(editable, A154, i6, c87.A00);
                A02 = AbstractC025401a.A02();
                while (A0y6.find()) {
                    C29390D2x.A00(A02, A0y6, A1Z5 ? 1 : 0, i6);
                }
                break;
        }
        return AbstractC025401a.A03(A02);
    }
}
