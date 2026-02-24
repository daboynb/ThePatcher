package p000X;

import android.graphics.Bitmap;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagine.report.ImagineReportBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.io.File;

/* renamed from: X.4uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110284uW implements InterfaceC29909DNq {
    public final int $t;
    public final Object A00;

    public C110284uW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29909DNq
    public final boolean onMenuItemClick(MenuItem menuItem) {
        boolean z;
        C29181Fg A00;
        AnonymousClass095 A03;
        String str;
        C0M0 A1S;
        ImagineReportBottomSheet imagineReportBottomSheet;
        Bitmap bitmap;
        switch (this.$t) {
            case 0:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                int itemId = menuItem.getItemId();
                z = true;
                if (itemId == 2131432641) {
                    C82333hV c82333hV = aiImagineBottomSheet.A0O;
                    if (c82333hV != null) {
                        boolean A0M = C82333hV.A0M(c82333hV);
                        C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                        if (A0M) {
                            if (c82333hV2 != null) {
                                AnonymousClass582 anonymousClass582 = (AnonymousClass582) c82333hV2.A0L.A04();
                                if (anonymousClass582 != null) {
                                    File file = anonymousClass582.A00;
                                    A00 = AbstractC29171Ff.A00(c82333hV2);
                                    A03 = new C5KL(c82333hV2, file, (InterfaceC13670gH) null, 43);
                                    AbstractC34811ab.A1T(A03, A00);
                                    return z;
                                }
                            }
                        } else if (c82333hV2 != null) {
                            c82333hV2.A0Y();
                            return true;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (itemId != 2131432640) {
                    return false;
                }
                A1S = aiImagineBottomSheet.A1S();
                if (A1S != null) {
                    View.OnClickListener onClickListener = (View.OnClickListener) aiImagineBottomSheet.A1W.getValue();
                    C00C.A0A(onClickListener, 0);
                    imagineReportBottomSheet = new ImagineReportBottomSheet();
                    imagineReportBottomSheet.A00 = onClickListener;
                    imagineReportBottomSheet.A2T(A1S.getSupportFragmentManager(), "ImagineReportBottomSheet");
                }
                return z;
            case 1:
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
                int itemId2 = menuItem.getItemId();
                if (itemId2 == 2131434940) {
                    C82333hV c82333hV3 = aiImagineBottomSheet2.A0O;
                    if (c82333hV3 != null) {
                        c82333hV3.A0b();
                        return true;
                    }
                } else {
                    if (itemId2 != 2131434939) {
                        return false;
                    }
                    C82333hV c82333hV4 = aiImagineBottomSheet2.A0O;
                    if (c82333hV4 != null) {
                        c82333hV4.A0Y();
                        ((C0NI) C05V.A02(aiImagineBottomSheet2.A15)).A08(2131897616, 0);
                        return true;
                    }
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 2:
                AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) this.A00;
                z = true;
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                AiImagineViewModel aiImagineViewModel = aiImagineBottomSheetV2.A04;
                if (aiImagineViewModel == null) {
                    str = "imagineViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C107954qe.A01(aiImagineViewModel).A0I();
                aiImagineViewModel.A00 = IO7.A01;
                int A01 = AbstractC34871ah.A01(C1AB.A00((C1AB) C00X.A03(6191)), "imagine_me_retake_nux_seen");
                int A012 = AbstractC34801aa.A01(C3WG.A0V().A05, 12334);
                A00 = AbstractC29171Ff.A00(aiImagineViewModel);
                A03 = C5KH.A03(aiImagineViewModel, null, A01 >= A012 ? 4 : 5);
                AbstractC34811ab.A1T(A03, A00);
                return z;
            default:
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A00;
                int itemId3 = menuItem.getItemId();
                z = true;
                if (itemId3 == 1) {
                    AiImagineViewModel A0m = C3WF.A0m(imagineMediaFragment);
                    C101834fx c101834fx = (C101834fx) A0m.A0W.getValue();
                    if (c101834fx != null && (bitmap = c101834fx.A00) != null) {
                        A00 = AbstractC29171Ff.A00(A0m);
                        A03 = C5KY.A02(bitmap, A0m, null, 11);
                        AbstractC34811ab.A1T(A03, A00);
                        return z;
                    }
                } else {
                    if (itemId3 != 2) {
                        return false;
                    }
                    Fragment fragment = ((Fragment) imagineMediaFragment).A0D;
                    if ((fragment instanceof AiImagineBottomSheetV2) && fragment != null && (A1S = fragment.A1S()) != null) {
                        ViewOnClickListenerC109664tW A002 = ViewOnClickListenerC109664tW.A00(fragment, 28);
                        imagineReportBottomSheet = new ImagineReportBottomSheet();
                        imagineReportBottomSheet.A00 = A002;
                        imagineReportBottomSheet.A2T(A1S.getSupportFragmentManager(), "ImagineReportBottomSheet");
                    }
                }
                return z;
        }
    }
}
