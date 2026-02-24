package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.4gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102124gS {
    public final C05V A00;
    public final C05V A01;
    public final C17730my A02;
    public final C0VU A03 = AbstractC34841ae.A0A();
    public final C039007t A04;

    public final String A00(String str) {
        String str2;
        AbstractC05520Fq abstractC05520Fq;
        if (str != null) {
            str2 = new C0GI("[\\s()+.#-]").A00(str, "");
            if (!TextUtils.isDigitsOnly(str2)) {
                return null;
            }
        } else {
            str2 = null;
        }
        C039007t c039007t = this.A04;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic == null || (abstractC05520Fq = c0ic.A0d.A0F) == null) {
            return str2;
        }
        String A03 = C15C.A03(abstractC05520Fq);
        if (A03 == null || A03.length() == 0) {
            return null;
        }
        String A02 = AbstractC219109n6.A02(A03);
        if (A02 == null || A02.length() == 0) {
            if (str != null && str.length() != 0) {
                String A00 = new C0GI("\\D").A00(str, "");
                if (A00.length() < 5) {
                    Log.m230w("contactpicker/isvalidnumber/too-short-no-cc");
                } else {
                    Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(A00);
                    if (matcher.find()) {
                        String group = matcher.group(1);
                        if (AbstractC220539q2.A01(group, C3WE.A0s(A00, group.length())) == 1) {
                            if (A02 == null) {
                                return str2;
                            }
                        }
                    }
                }
            }
            AbstractC34911al.A1F(AnonymousClass000.A04(), "contactpicker/fetchContactUsingPhoneNumber/invalidnumber ", str);
            return null;
        }
        return A02.length() != 0 ? AbstractC220539q2.A02(C1J3.A00(), str, Integer.parseInt(A02)) : str2;
    }

    public final void A01(EnumC94884Gz enumC94884Gz, boolean z) {
        C00C.A0A(enumC94884Gz, 1);
        if (A03(enumC94884Gz)) {
            A02(z);
        }
    }

    public final void A02(boolean z) {
        if (C05V.A00(this.A00).A0Z(19556)) {
            C42U c42u = new C42U();
            c42u.A00 = Boolean.valueOf(z);
            AbstractC34901ak.A16(this.A01, c42u);
        }
    }

    public C102124gS() {
        C05Q.A00(3066);
        this.A02 = (C17730my) C00H.A02(41);
        this.A04 = AbstractC34841ae.A0Y();
        this.A01 = AbstractC34811ab.A0R();
        this.A00 = AbstractC34811ab.A0N();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(EnumC94884Gz enumC94884Gz) {
        C00I A00;
        int i;
        int ordinal = enumC94884Gz.ordinal();
        if (ordinal == 0) {
            A00 = C05V.A00(this.A00);
            i = 18934;
        } else {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return false;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                return AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19807) || AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20446);
            }
            A00 = C05V.A00(this.A00);
            i = 18933;
        }
        if (A00.A0K(i) != 1) {
            return false;
        }
    }
}
