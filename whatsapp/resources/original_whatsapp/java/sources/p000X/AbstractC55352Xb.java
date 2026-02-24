package p000X;

import android.os.Bundle;
import com.whatsapp.bot.product.BotInGroupSecurityMessageBottomSheet;

/* renamed from: X.2Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55352Xb {
    public static final BotInGroupSecurityMessageBottomSheet A00(boolean z) {
        BotInGroupSecurityMessageBottomSheet botInGroupSecurityMessageBottomSheet = new BotInGroupSecurityMessageBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_tee_system_message", z);
        botInGroupSecurityMessageBottomSheet.A1h(A07);
        return botInGroupSecurityMessageBottomSheet;
    }
}
