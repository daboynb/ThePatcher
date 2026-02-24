package p000X;

import android.os.Bundle;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;

/* renamed from: X.9Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210049Qt {
    public final C05V A00 = C05Q.A00(65964);
    public final C05V A01 = AbstractC037707g.A00(6005);

    public final void A00(C0MA c0ma, final Integer num, String str, int i) {
        if (!C87X.A0O(this.A01.A00).A0Z(22133)) {
            AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("source", i);
            if (str != null && str.length() != 0) {
                A07.putString("landing_screen", str);
            }
            accountSwitchingBottomSheet.A1h(A07);
            c0ma.A4A(accountSwitchingBottomSheet, "account_switch_bottom_sheet_fragment");
            return;
        }
        C05V c05v = AbstractC214029de.A00;
        String A00 = AbstractC206629Cm.A00(num);
        C0DI c0di = (C0DI) C05V.A02(AbstractC214029de.A01);
        c0di.markerStart(575552316);
        c0di.markerAnnotate(575552316, "entry_point", A00);
        ((C1G) C00X.A03(82023)).A00();
        C023800d A002 = C0J6.A00();
        final String A0m = AbstractC34851af.A0m();
        String A003 = AbstractC214029de.A00();
        C195188hO c195188hO = new C195188hO();
        C87U.A1I(c195188hO, "tap_switcher_entry_point", A00, A0m);
        c195188hO.A04 = A003;
        AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO);
        C9IH c9ih = new C9IH(A00, A0m);
        BbR bbR = BbR.A05;
        InterfaceC29959DPq interfaceC29959DPq = new InterfaceC29959DPq() { // from class: X.9xW
            @Override // p000X.InterfaceC29959DPq
            public void BNf(int i2) {
                C9EP.A00.clear();
                C219579o3 c219579o3 = (C219579o3) C05V.A02(C210049Qt.this.A00);
                c219579o3.A09 = null;
                c219579o3.A08 = null;
                c219579o3.A05(null);
                C05V c05v2 = AbstractC214029de.A00;
                String A004 = AbstractC206629Cm.A00(num);
                String str2 = A0m;
                String A005 = AbstractC214029de.A00();
                C195188hO c195188hO2 = new C195188hO();
                C87U.A1I(c195188hO2, "tap_dismiss_switcher", A004, str2);
                c195188hO2.A04 = A005;
                AbstractC34901ak.A16(AbstractC214029de.A02, c195188hO2);
            }
        };
        boolean A004 = AbstractC25929BjR.A00(AbstractC28311Bt.A00(c0ma));
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
        EnumC25451BbN enumC25451BbN = C27855Cbo.A0T;
        EnumC25452BbO enumC25452BbO = C27855Cbo.A0Q;
        EnumC25450BbM enumC25450BbM = C27855Cbo.A0S;
        C28574Cnr A005 = AbstractC25939Bjb.A00(C25015BEs.A00, enumC25452BbO, EnumC25449BbL.A03, enumC25450BbM, enumC25451BbN, bbR, interfaceC29959DPq, enumC25406Baa, true, A004);
        CJm.A00(c0ma, AccountSwitcherFragment.A02, new C224429xc(c0ma, c9ih), A005, A002, C23185AQp.A00);
    }
}
