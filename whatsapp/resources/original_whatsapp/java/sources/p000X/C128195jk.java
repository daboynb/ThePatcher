package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.5jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128195jk {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2, boolean z3, boolean z4) {
        if (abstractC05520Fq == null) {
            C00N.A0C(false, "attempting to start status playback activity with null jid");
            Log.m219e("WaIntentsJava/statusPlaybackActivity/attempting to start status playback activity with null jid");
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.playback.StatusPlaybackActivity");
        A05.putExtra("jid", C0I3.A08(abstractC05520Fq));
        A05.putExtra("single_contact_update", z);
        A05.putExtra("should_chain_viewed_statuses", z2);
        A05.putExtra("from_playback_activity", z3);
        A05.putExtra("play_my_statuses_only", z4);
        return A05;
    }
}
