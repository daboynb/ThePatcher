package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Bnx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26209Bnx {
    public static Typeface A00;

    public static Typeface A00(Context context) {
        try {
            return AbstractC23240wD.A04(context, 2131296260);
        } catch (Resources.NotFoundException e) {
            Log.m221e(AbstractC34851af.A0r("PAY: PaymentsTypeface/loadFontFromResource could not load font:", AnonymousClass000.A04(), 2131296260), e);
            return null;
        }
    }
}
