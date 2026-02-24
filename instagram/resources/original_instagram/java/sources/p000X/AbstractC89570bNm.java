package p000X;

import com.google.android.gms.common.api.Scope;

/* renamed from: X.bNm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89570bNm {
    public static final Vwt A00;
    public static final Vwt A01;
    public static final C247969j6 A02;
    public static final C247969j6 A03;
    public static final C251229oM A04;
    public static final C251229oM A05;

    static {
        C247969j6 c247969j6 = new C247969j6();
        A02 = c247969j6;
        C247969j6 c247969j62 = new C247969j6();
        A03 = c247969j62;
        C39395FVn c39395FVn = new C39395FVn();
        A00 = c39395FVn;
        FVP fvp = new FVP();
        A01 = fvp;
        new Scope("profile");
        new Scope("email");
        A04 = new C251229oM(c39395FVn, c247969j6, "SignIn.API");
        A05 = new C251229oM(fvp, c247969j62, "SignIn.INTERNAL_API");
    }
}
