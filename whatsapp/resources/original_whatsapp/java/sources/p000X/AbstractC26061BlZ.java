package p000X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;

/* renamed from: X.BlZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26061BlZ {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        if (r2.equals(r0) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        if (r2.equals("error") != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BrazilCopyPixBottomSheet A00(AbstractC05520Fq abstractC05520Fq, C29037CvQ c29037CvQ, C7O8 c7o8, C29318Czx c29318Czx, String str, String str2, boolean z, boolean z2, boolean z3) {
        Integer num;
        String str3;
        String str4;
        AbstractC34831ad.A1I(c7o8, 2, c29037CvQ);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("total_amount", str);
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "merchantJid");
        A07.putParcelable("payment_settings", c29037CvQ);
        A07.putParcelable("total_amount_money_representation", c29318Czx);
        A07.putString("referral_screen", str2);
        A07.putBoolean("is_quick_launch_enabled", z);
        A07.putParcelable("interactive_message_content", c7o8);
        A07.putInt("message_type", 55);
        C27633CVn c27633CVn = c7o8.A03;
        C00N.A05(c27633CVn);
        A07.putString("referenceId", c27633CVn.A0M);
        A07.putBoolean("should_enable_pix_key_flow", z2);
        String str5 = "COPY_CODE";
        if (!z3) {
            C27633CVn c27633CVn2 = c7o8.A03;
            if (c27633CVn2 != null && (str3 = c27633CVn2.A09) != null) {
                switch (str3.hashCode()) {
                    case -1281977283:
                        str4 = "failed";
                        break;
                    case -682587753:
                        if (str3.equals("pending")) {
                            num = IO7.A0C;
                            if (1 - num.intValue() != 0) {
                                str5 = "ERROR";
                                break;
                            } else {
                                str5 = "PROCESSING";
                                break;
                            }
                        }
                        break;
                    case 96784904:
                        break;
                    case 412622569:
                        str4 = "pending_buyer_confirmation";
                        break;
                }
            }
            A07.putString("screen_type", str5);
            BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = new BrazilCopyPixBottomSheet();
            brazilCopyPixBottomSheet.A1h(A07);
            return brazilCopyPixBottomSheet;
        }
        num = IO7.A01;
        if (1 - num.intValue() != 0) {
        }
        A07.putString("screen_type", str5);
        BrazilCopyPixBottomSheet brazilCopyPixBottomSheet2 = new BrazilCopyPixBottomSheet();
        brazilCopyPixBottomSheet2.A1h(A07);
        return brazilCopyPixBottomSheet2;
    }
}
