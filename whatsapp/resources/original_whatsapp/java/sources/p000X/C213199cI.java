package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* renamed from: X.9cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213199cI {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, Boolean bool, Integer num, ArrayList arrayList, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2");
        A05.putExtra("jid", C0I3.A08(abstractC05520Fq));
        if (arrayList != null) {
            A05.putExtra("calls", arrayList);
        }
        A05.putExtra("is_video_call_log_group", bool);
        A05.putExtra("call_size_type", num);
        A05.putExtra("is_call_info_optimized", z);
        return A05;
    }
}
