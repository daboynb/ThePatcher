package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179647s1 implements C00g, Function1 {
    public final int $t;

    public C179647s1(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (p000X.C0I3.A0i(r3) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r1 != r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r1 != p000X.C0I9.A00) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r3.getVisibility() != 8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        r0 = true;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        StringBuilder A04;
        StringBuilder A0n;
        Enum r1;
        Enum r0;
        boolean A0i;
        switch (this.$t) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                C00C.A0A(entry, 0);
                Jid jid = (Jid) entry.getKey();
                if (jid instanceof UserJid) {
                    break;
                }
                A0i = false;
                return Boolean.valueOf(A0i);
            case 1:
                C1NK c1nk = (C1NK) obj;
                C00C.A0A(c1nk, 0);
                r1 = c1nk.A00;
                r0 = EnumC147146fT.A02;
                break;
            case 2:
                C6N8 c6n8 = (C6N8) obj;
                C00C.A0A(c6n8, 0);
                r1 = c6n8.A00;
                r0 = EnumC147166fV.A02;
                break;
            case 3:
                return AbstractC151266m9.A00(AbstractC34881ai.A0d(obj));
            case 4:
                List list = (List) obj;
                if (list == null) {
                    str = "StatusPlaybackViewModel - No new WAMO status items fetched";
                    Log.m223i(str);
                    return C06930Mq.A00;
                }
                A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("StatusPlaybackViewModel - Successfully fetched ", A04, list);
                str = A04.toString();
                Log.m223i(str);
                return C06930Mq.A00;
            case 5:
                Jid jid2 = (Jid) obj;
                C00C.A0A(jid2, 0);
                A0i = C0I3.A0i(jid2);
                return Boolean.valueOf(A0i);
            case 6:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq, 0);
                if (C0I3.A0h(abstractC05520Fq)) {
                    if (!C0I3.A0d(abstractC05520Fq)) {
                        if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
                            if (!C0I3.A0f(abstractC05520Fq)) {
                                break;
                            }
                        }
                    }
                }
                A0i = false;
                return Boolean.valueOf(A0i);
            case 7:
                A0n = AbstractC34901ak.A0n(obj);
                A0n.append("StatusRankingMLModelManager getRankingStats: failed to download stats: ");
                A0n.append(obj);
                Log.m219e(A0n.toString());
                return C06930Mq.A00;
            case 8:
                String str2 = (String) obj;
                A0n = AbstractC34901ak.A0n(str2);
                A0n.append("StatusSaveToDeviceHandler/saveToDevice/");
                A0n.append(str2);
                Log.m219e(A0n.toString());
                return C06930Mq.A00;
            case 9:
                List list2 = (List) obj;
                List list3 = C1HI.A0J;
                if (list2 == null) {
                    str = "StatusListViewHolder - No new WAMO status items fetched on scroll";
                    Log.m223i(str);
                    return C06930Mq.A00;
                }
                A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("StatusListViewHolder - Successfully fetched ", A04, list2);
                A04.append(" WAMO status items on scroll");
                str = A04.toString();
                Log.m223i(str);
                return C06930Mq.A00;
            case 10:
            case 11:
            default:
                View view = (View) obj;
                C00C.A0A(view, 0);
                break;
            case 12:
                View view2 = (View) obj;
                C00C.A0A(view2, 0);
                return Integer.valueOf(view2.getMeasuredHeight());
        }
    }
}
