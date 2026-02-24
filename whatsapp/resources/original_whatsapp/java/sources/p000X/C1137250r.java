package p000X;

import android.graphics.Bitmap;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;
import com.whatsapp.report.ui.DownloadLargeNewsletterReportFileConfirmationDialogFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.MediaQualityConfirmationDialogFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.List;

/* renamed from: X.50r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137250r implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C1137250r(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        C0M0 A1S;
        MediaQualityConfirmationDialogFragment mediaQualityConfirmationDialogFragment;
        WaTextView waTextView;
        switch (this.$t) {
            case 0:
                ((DownloadLargeNewsletterReportFileConfirmationDialogFragment) this.A00).A00.invoke();
                break;
            case 1:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                String str = (String) obj;
                C0M0 A1S2 = searchFragment.A1S();
                if (A1S2 != null) {
                    Integer A0x = AbstractC34821ac.A0x();
                    C00C.A0A(str, 0);
                    UsernamePinEntryBottomSheetFragment A00 = AbstractC96984Pe.A00(new C5A3(), A0x, str);
                    A00.A00 = new DialogInterfaceOnDismissListenerC34766FeU(searchFragment, 8);
                    AbstractC68002w1.A04(A00, A1S2.getSupportFragmentManager(), "UsernamePinEntryBottomSheetFragment");
                    if (searchFragment.A0X.A0Z(18251) && (A1S = searchFragment.A1S()) != null) {
                        AbstractC034906d abstractC034906d = searchFragment.A04;
                        if (abstractC034906d == null) {
                            abstractC034906d = C17T.A01(((AbstractC265714p) AbstractC34801aa.A0L(A1S).A00(C265814q.class)).A01);
                            searchFragment.A04 = abstractC034906d;
                        }
                        if (searchFragment.A06 == null) {
                            searchFragment.A06 = new C30K(searchFragment, 12);
                        }
                        abstractC034906d.A08(searchFragment.A1X(), searchFragment.A06);
                        break;
                    }
                }
                break;
            case 2:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                C105424m4 c105424m4 = (C105424m4) obj;
                int intValue = c105424m4.A01.intValue();
                if (intValue != 1 && intValue != 2) {
                    if (intValue != 3 && intValue != 4) {
                        if (intValue == 5) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("SettingsTabActivity/setupCoverPhotoObserver: ");
                            String str2 = c105424m4.A02;
                            if (str2 == null) {
                                str2 = "Unknown error";
                            }
                            AbstractC34901ak.A1M(A04, str2);
                            break;
                        }
                    } else {
                        settingsTabActivity.A1B.setImageDrawable(null);
                        break;
                    }
                } else {
                    Bitmap bitmap = c105424m4.A00;
                    if (bitmap != null) {
                        settingsTabActivity.A1B.setImageBitmap(bitmap);
                        break;
                    }
                }
                break;
            default:
                SingleSelectionDialogFragment singleSelectionDialogFragment = (SingleSelectionDialogFragment) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                singleSelectionDialogFragment.A00 = A002;
                if ((singleSelectionDialogFragment instanceof MediaQualityConfirmationDialogFragment) && (waTextView = (mediaQualityConfirmationDialogFragment = (MediaQualityConfirmationDialogFragment) singleSelectionDialogFragment).A00) != null) {
                    List list = mediaQualityConfirmationDialogFragment.A01;
                    waTextView.setText(AbstractC34811ab.A00((list == null || A002 < 0 || A002 >= list.size()) ? mediaQualityConfirmationDialogFragment.A02.getValue() : list.get(A002)));
                }
                if (!singleSelectionDialogFragment.A02) {
                    SingleSelectionDialogFragment.A08(singleSelectionDialogFragment);
                    break;
                }
                break;
        }
    }
}
