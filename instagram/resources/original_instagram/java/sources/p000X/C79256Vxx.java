package p000X;

import android.content.Context;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vxx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79256Vxx extends AbstractC45239HkL implements InterfaceC98104nyn {
    public static final Vwt A00;
    public static final C247969j6 A01;
    public static final C251229oM A02;

    static {
        C247969j6 c247969j6 = new C247969j6();
        A01 = c247969j6;
        C79205Vwb c79205Vwb = new C79205Vwb();
        A00 = c79205Vwb;
        A02 = new C251229oM(c79205Vwb, c247969j6, "ModuleInstall.API");
    }

    public C79256Vxx(Context context) {
        super(context, InterfaceC25926A3e.A00, A02, C248579k5.A02);
    }

    public final C197447jo A0A(InterfaceC98309oex... interfaceC98309oexArr) {
        AbstractC174996oh.A03(interfaceC98309oexArr[0], "Requested API must not be null.");
        ApiFeatureRequest A002 = ApiFeatureRequest.A00(Arrays.asList(interfaceC98309oexArr), false);
        if (A002.A02.isEmpty()) {
            ModuleAvailabilityResponse moduleAvailabilityResponse = new ModuleAvailabilityResponse();
            moduleAvailabilityResponse.A01 = true;
            moduleAvailabilityResponse.A00 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C197447jo c197447jo = new C197447jo();
            c197447jo.A0E(moduleAvailabilityResponse);
            return c197447jo;
        }
        C254229tC A003 = FUP.A00();
        A003.A03 = new Feature[]{AbstractC89380b2m.A00};
        A003.A00 = 27301;
        A003.A02 = false;
        C95600jaY c95600jaY = new C95600jaY();
        c95600jaY.A01 = this;
        c95600jaY.A00 = A002;
        return AbstractC45239HkL.A00(this, BXG.A0M(c95600jaY, A003), 0);
    }
}
