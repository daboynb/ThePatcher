package p000X;

import java.util.List;

/* renamed from: X.A8e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22777A8e implements InterfaceC36764GZv {
    public static final C22777A8e A00 = new C22777A8e();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr = new String[43];
        strArr[0] = "1019394685547802";
        strArr[A1Z] = "105910932827969";
        strArr[2] = "124024574287414";
        strArr[3] = "134692073335995";
        strArr[4] = "1392961504647453";
        strArr[5] = "1464225827161561";
        strArr[6] = "1546062975675674";
        strArr[7] = "1711196729025634";
        strArr[8] = "173847642670370";
        strArr[9] = "180813502049746";
        strArr[10] = "181425161904154";
        strArr[11] = "1931350367173590";
        strArr[12] = "220512758076565";
        strArr[13] = "2220391788200892";
        strArr[14] = "2259778240752974";
        strArr[15] = "256002347743983";
        strArr[16] = "260352717816449";
        strArr[17] = "265002623618499";
        strArr[18] = "267929034378503";
        strArr[19] = "275254692598279";
        strArr[20] = "2786197261644303";
        strArr[21] = "330211543730728";
        strArr[22] = "338624972879457";
        strArr[23] = "350685531728";
        strArr[24] = "3534234083363713";
        strArr[25] = "361996119987349";
        strArr[26] = "386226551805820";
        strArr[27] = "3965760973453145";
        strArr[28] = "437626316973788";
        strArr[29] = "451384735309667";
        strArr[30] = "462062864670721";
        strArr[31] = "567067343352427";
        strArr[32] = "581956559359077";
        strArr[33] = "606306547673172";
        strArr[34] = "638638284359690";
        strArr[35] = "6628568379";
        strArr[36] = "673098596976877";
        strArr[37] = "759456018252168";
        strArr[38] = "770089894047039";
        strArr[39] = "772021112871879";
        strArr[40] = "867848743379534";
        strArr[41] = "882766346203812";
        List A1F = AbstractC34801aa.A1F("905593853150754", strArr, 42);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "appid";
        if (c34717FdU.A0D(c0sz, A1F, strArr2) == null) {
            return null;
        }
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "deviceid";
        if (c34717FdU.A0B(c0sz, String.class, 16L, 36L, null, strArr3, false) == null) {
            return null;
        }
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "fbid";
        c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 20L, null, strArr4, false);
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "platform";
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "fb", strArr5, false) != null) {
            return new C199288ol(c0sz, 0);
        }
        return null;
    }
}
