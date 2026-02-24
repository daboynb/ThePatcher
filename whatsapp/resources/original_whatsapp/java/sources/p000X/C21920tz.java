package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21920tz {
    public final Intent A03(Context context, Bundle bundle, AbstractC05520Fq abstractC05520Fq, String str, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0A(abstractC05520Fq, 4);
        Intent A04 = A04(context, abstractC05520Fq);
        A04.putExtra("wa_type", i);
        A04.putExtra("has_share", true);
        A04.putExtra("confirm", z);
        A04.putExtra("text_from_url", z2);
        A04.putExtra("number_from_url", z3);
        A04.putExtra("iq_code", str);
        A04.putExtra("ctwa_deeplink_content", bundle);
        AbstractC35771cC.A00(context, A04);
        return A04;
    }

    public final Intent A04(Context context, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(context, 0);
        return A05(context, abstractC05520Fq, 0);
    }

    public final Intent A05(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(context, 0);
        Intent addFlags = A06(context, abstractC05520Fq, i).addFlags(335544320);
        C00C.A06(addFlags);
        return addFlags;
    }

    public final Intent A07(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(context, 0);
        Intent putExtra = A05(context, abstractC05520Fq, i).putExtra("start_t", SystemClock.uptimeMillis());
        C00C.A06(putExtra);
        return putExtra;
    }

    public final Intent A08(Context context, AbstractC05520Fq abstractC05520Fq, String str) {
        C00C.A0A(abstractC05520Fq, 1);
        C00C.A0A(str, 2);
        return A09(context, abstractC05520Fq, str, 0, true, true, true);
    }

    public final Intent A09(Context context, AbstractC05520Fq abstractC05520Fq, String str, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0A(context, 0);
        Intent A05 = A05(context, abstractC05520Fq, 0);
        A05.putExtra("wa_type", i);
        A05.putExtra("share_msg", str);
        A05.putExtra("has_share", true);
        A05.putExtra("confirm", z);
        A05.putExtra("text_from_url", z2);
        A05.putExtra("number_from_url", z3);
        AbstractC35771cC.A00(context, A05);
        return A05;
    }

    public final Intent A0A(Context context, C1J0 c1j0) {
        C00C.A0A(context, 0);
        C00C.A0A(c1j0, 1);
        C30541Ks c30541Ks = c1j0.A0h;
        Intent putExtra = A07(context, c30541Ks.A00, 0).putExtra("row_id", c1j0.A0i).putExtra("sort_id", c1j0.A0j);
        C00C.A06(putExtra);
        AbstractC25130zR.A01(putExtra, c30541Ks);
        return putExtra;
    }

    public final Intent A0B(Context context, C1J0 c1j0) {
        C00C.A0A(c1j0, 1);
        long A02 = AbstractC30551Kt.A02(c1j0);
        long A03 = AbstractC30551Kt.A03(c1j0);
        C30541Ks c30541Ks = c1j0.A0h;
        Intent A04 = A04(context, c30541Ks.A00);
        A04.putExtra("row_id", A02);
        A04.putExtra("sort_id", A03);
        AbstractC25130zR.A01(A04, c30541Ks);
        return A04;
    }

    public static final Intent A00(Context context, int i) {
        Intent putExtra = new Intent().setClassName(context.getPackageName(), "com.whatsapp.Conversation").putExtra("mat_entry_point", i);
        C00C.A06(putExtra);
        return putExtra;
    }

    public static final Intent A01(Context context, Jid jid, int i) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
        intent.putExtra("entry_point", i);
        intent.putExtra("jid", C0I3.A08(jid));
        return intent;
    }

    public static final void A02(Intent intent, Rect rect, Bundle bundle, int i, int i2, int i3, int i4) {
        intent.putExtra("EXTRA_INITIAL_TOP_MARGIN", i);
        intent.putExtra("EXTRA_START_MARGIN", i2);
        intent.putExtra("EXTRA_MSG_PADDING_START", rect.left);
        intent.putExtra("EXTRA_MSG_PADDING_TOP", rect.top);
        intent.putExtra("EXTRA_MSG_PADDING_END", rect.right);
        intent.putExtra("EXTRA_CUSTOMIZER_ID", i4);
        intent.putExtra("EXTRA_MSG_PADDING_BOTTOM", rect.bottom);
        intent.putExtra("EXTRA_PROFILE_PICTURE_WIDTH", i3);
        intent.putExtra("EXTRA_SAVE_STATE_BUNDLE", bundle);
    }

    public final Intent A06(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
        Intent putExtra = A00(context, i).putExtra("jid", C0I3.A08(abstractC05520Fq));
        C00C.A06(putExtra);
        return putExtra;
    }
}
