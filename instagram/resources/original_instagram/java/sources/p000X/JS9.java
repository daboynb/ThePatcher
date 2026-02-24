package p000X;

import android.accounts.Account;
import android.os.Bundle;
import com.google.android.gms.common.Feature;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class JS9 extends AbstractC45239HkL {
    public static final C251229oM A00;
    public static final C68127Qk4 A01;
    public static final Vwt A02;
    public static final C247969j6 A03;

    static {
        C247969j6 c247969j6 = new C247969j6();
        A03 = c247969j6;
        JLV jlv = new JLV();
        A02 = jlv;
        A00 = new C251229oM(jlv, c247969j6, "GoogleAuthService.API");
        A01 = new C68127Qk4("Auth", "GoogleAuthServiceClient");
    }

    public final C197447jo A0A(Account account, Bundle bundle, String str) {
        AbstractC174996oh.A03(account, "Account name cannot be null!");
        AbstractC174996oh.A07(str, "Scope cannot be null!");
        C254229tC A002 = FUP.A00();
        A002.A03 = new Feature[]{AbstractC66961QFb.A02};
        C74709Tio c74709Tio = new C74709Tio();
        c74709Tio.A02 = this;
        c74709Tio.A00 = account;
        c74709Tio.A03 = str;
        c74709Tio.A01 = bundle;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A002.A01 = c74709Tio;
        return AnonymousClass479.A0J(this, A002, 1512, 1);
    }
}
