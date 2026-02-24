package p000X;

import android.widget.EditText;
import java.util.Locale;

/* loaded from: classes10.dex */
public final class NDA {
    public boolean A00;
    public final EditText A01;
    public final C62163OQc A02;
    public final C69502iw A03;
    public final Integer A04;

    public NDA(EditText editText, C69502iw c69502iw, InterfaceC70871Rnl interfaceC70871Rnl, Integer num) {
        D1F.A0z(num);
        this.A03 = c69502iw;
        this.A04 = num;
        this.A01 = editText;
        C62163OQc c62163OQc = new C62163OQc(8, interfaceC70871Rnl, this);
        this.A02 = c62163OQc;
        editText.addTextChangedListener(c62163OQc);
        editText.setOnTouchListener(new ViewOnTouchListenerC87005aBF(2, this, interfaceC70871Rnl));
    }

    public final void A00(InterfaceC70871Rnl interfaceC70871Rnl, Integer num) {
        D1F.A0z(num);
        if (this.A00) {
            C66892ej A02 = AbstractC66862eg.A02(this.A03);
            double A00 = AnonymousClass222.A00();
            String str = interfaceC70871Rnl.Bi7().A00;
            if (str == null) {
                str = "";
            }
            String A05 = C28158AwE.A02.A05();
            InterfaceC26630vz A8M = A02.A8M("reg_field_interacted");
            AnonymousClass231.A1F(A8M, A00);
            C170796hv c170796hv = EnumC170766hs.A02;
            AnonymousClass232.A19(A8M, A00, AnonymousClass222.A01(c170796hv));
            int intValue = this.A04.intValue();
            String str2 = intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "USERNAME_FIELD" : "PASSWORD_FIELD" : "FULLNAME_FIELD" : "EMAIL_FIELD" : "PHONE_FIELD";
            Locale locale = Locale.ROOT;
            A8M.AC5("field_name", AnonymousClass021.A0x(locale, str2));
            A8M.AC5(AnonymousClass010.A00(94), AnonymousClass021.A0x(locale, num.intValue() != 0 ? "TAPPED" : "STARTED_TYPING"));
            AnonymousClass223.A1I(A8M);
            AnonymousClass231.A1E(A8M, AnonymousClass222.A01(c170796hv));
            JKR CrC = interfaceC70871Rnl.CrC();
            if (CrC == null) {
                throw AnonymousClass011.A0I();
            }
            AnonymousClass232.A1F(A8M, c170796hv, CrC.A01);
            AnonymousClass222.A1K(A8M, str);
            A8M.AC5("guid", A05 != null ? A05 : "");
            A8M.DoV();
            this.A00 = false;
            this.A01.post(new QAB(this));
        }
    }
}
