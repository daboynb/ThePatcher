package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.dsp.core.ColorData;
import com.instagram.common.bloks.BloksParseResult;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.GCi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41443GCi {
    public static final C41423GBo A00(InterfaceC63338Oon interfaceC63338Oon) {
        InterfaceC62661Ods CNp = interfaceC63338Oon.CNp(C9H6.A02);
        D1F.A13(CNp, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior");
        return (C41423GBo) CNp;
    }

    public static final InterfaceC63202Omb A01(Context context, InterfaceC63160Olv interfaceC63160Olv, C41423GBo c41423GBo, BloksParseResult bloksParseResult, InterfaceC61413Nyp interfaceC61413Nyp, String str) {
        D1F.A0z(c41423GBo);
        String CE0 = interfaceC63160Olv.CE0();
        boolean equals = CE0.equals("screen_query");
        if (!equals && !CE0.equals("legacy_screen")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Trying to create a CDS screen of an unknown type: ", sb);
            AbstractC27914AsI.A0I(CE0, sb);
            throw new IllegalStateException(sb.toString());
        }
        if (equals) {
            C87564aMX c87564aMX = (C87564aMX) interfaceC63160Olv;
            AnonymousClass254 anonymousClass254 = ((C30490Bsk) interfaceC61413Nyp).A00;
            C41449GCo c41449GCo = new C41449GCo(c41423GBo);
            Fragment fragment = c41423GBo.A00;
            D1F.A13(fragment, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment");
            C19330kD A03 = C19330kD.A03(fragment, c41449GCo, anonymousClass254, c41423GBo.A03);
            D1F.A0z(c87564aMX);
            C55969LtD c55969LtD = new C55969LtD();
            c55969LtD.A09 = E6F.A00;
            c55969LtD.A00 = context;
            c55969LtD.A01 = new C19000jg(c55969LtD, true);
            c55969LtD.A03 = new C2FU(c55969LtD.A00);
            c55969LtD.A08 = c87564aMX.A06;
            c55969LtD.A07 = c87564aMX.A04;
            c55969LtD.A05 = C9H6.A02;
            c55969LtD.A02 = C85971ZpK.A00(c55969LtD.A00, c87564aMX, c55969LtD, A03, C00A.A00);
            c55969LtD.A01.A0B(EnumC18530iv.A02);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c55969LtD;
        }
        if (!CE0.equals("legacy_screen")) {
            throw new IllegalArgumentException(String.format("No implementation bound to key: %s", CE0));
        }
        D1F.A12(str, 1);
        C2FU c2fu = new C2FU(context);
        C41448GCn c41448GCn = new C41448GCn();
        c41448GCn.A04 = str;
        Context context2 = c2fu.getContext();
        D1F.A0k(context2);
        c41448GCn.A00 = context2;
        c41448GCn.A01 = c2fu;
        c41448GCn.A03 = C9H6.A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(2131429951, c41448GCn);
        AnonymousClass254 anonymousClass2542 = ((C30490Bsk) interfaceC61413Nyp).A00;
        C41449GCo c41449GCo2 = new C41449GCo(c41423GBo);
        Fragment fragment2 = c41423GBo.A00;
        D1F.A13(fragment2, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment");
        C41450GCp A00 = C41450GCp.A00(context, sparseArray, (GBV) interfaceC63160Olv, bloksParseResult, C19330kD.A03(fragment2, c41449GCo2, anonymousClass2542, c41423GBo.A03), interfaceC61413Nyp);
        A00.A0B(context, c41423GBo);
        C41475GDo c41475GDo = A00.A06;
        AbstractC10000Om.A03(c41475GDo);
        c41475GDo.A0V("cds_bottomsheet", true);
        c41448GCn.A02 = A00;
        return c41448GCn;
    }

    @NeverInline
    public static final void A02(Context context) {
        D1F.A0y(context);
        InterfaceC63338Oon A00 = C9QV.A00(context);
        if (A00 == null) {
            throw new IllegalStateException("Cannot dismiss without an existing bottom sheet.");
        }
        A00.Amc(new GGM(null), null);
    }

    public static final void A03(Context context, Interpolator interpolator, ColorData colorData, EnumC2088785j enumC2088785j, Integer num) {
        D1F.A0y(context);
        InterfaceC63338Oon A00 = C9QV.A00(context);
        if (A00 == null) {
            throw new IllegalStateException("Cannot update bottom sheet without an existing bottom sheet.");
        }
        if (A00.BLZ().A0I instanceof C9GT) {
            throw new IllegalStateException("Cannot update a full screen using the UpdateBottomSheet action.");
        }
        A00.GOv(C9DU.A00(interpolator, colorData, null, C9P6.A07, enumC2088785j, null, null, null, num));
    }

    public static final void A04(Context context, C41538GFz c41538GFz) {
        InterfaceC63338Oon A00 = C9QV.A00(context);
        if (A00 == null) {
            throw new IllegalStateException("Cannot pop without an existing bottom sheet.");
        }
        if (A00.FV7(c41538GFz)) {
            return;
        }
        C41409GBa.A01();
        AbstractC117794ed.A02("CDSBloksBottomSheetController", "Failed to pop bottom sheet.");
    }

    public static final void A05(Context context, C41538GFz c41538GFz, String str, boolean z) {
        D1F.A0z(str);
        InterfaceC63338Oon A00 = C9QV.A00(context);
        if (A00 == null) {
            throw new IllegalStateException("Cannot pop without an existing bottom sheet.");
        }
        if (A00.FV8(c41538GFz, str, z)) {
            return;
        }
        C41409GBa.A01();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to pop to ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" bottom sheet.", sb);
        AbstractC117794ed.A02("CDSBloksBottomSheetController", sb.toString());
    }

    public static final void A06(Context context, GCN gcn) {
        InterfaceC63338Oon A00 = C9QV.A00(context);
        if (A00 == null) {
            throw new IllegalStateException("Cannot update back button override without an existing bottom sheet.");
        }
        A00.GOq(gcn);
    }

    public static final void A07(AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v, FragmentActivity fragmentActivity, InterfaceC63160Olv interfaceC63160Olv, BloksParseResult bloksParseResult, InterfaceC61413Nyp interfaceC61413Nyp, C41523GFk c41523GFk, String str) {
        C9H8.A00(abstractDialogInterfaceOnDismissListenerC056707v, fragmentActivity, new C55726LpI(1), true);
        RunnableC60927Nqz runnableC60927Nqz = new RunnableC60927Nqz(abstractDialogInterfaceOnDismissListenerC056707v, fragmentActivity, interfaceC63160Olv, bloksParseResult, interfaceC61413Nyp, c41523GFk, str);
        Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new RunnableC97306mry(handler, abstractDialogInterfaceOnDismissListenerC056707v, runnableC60927Nqz));
    }
}
