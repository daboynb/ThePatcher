package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;

/* renamed from: X.1W5, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1W5 {
    public static final C1VW A00(Intent intent, C30371Kb c30371Kb, C30431Kh c30431Kh) {
        C00C.A0A(intent, 0);
        C00C.A0A(c30371Kb, 1);
        C00C.A0A(c30431Kh, 2);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(intent.getStringExtra("ai_thread_bot_jid"));
        if (A02 == null || !C0JL.A1K(C21150sg.A03, A02) || !c30431Kh.A02(A02, false)) {
            return null;
        }
        String stringExtra = intent.getStringExtra("ai_thread_key");
        int intExtra = intent.getIntExtra("ai_thread_variant", 0);
        C128475kH c128475kH = C128475kH.A00;
        AbstractC128485kI A00 = C1858988n.A00(intent.getIntExtra("ai_thread_selected_mode", c128475kH.A00()));
        if (stringExtra != null) {
            return AbstractC55382Xe.A00(A02, null, A00, stringExtra, intExtra);
        }
        Log.m219e("AiThreadUtils/aiThreadInfoFromIntent is null");
        return C30371Kb.A00(c128475kH);
    }

    public static final Boolean A01(Intent intent, C30431Kh c30431Kh, C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        C1J0 c1j0;
        C00C.A0A(c30431Kh, 1);
        C00C.A0A(c0iv, 3);
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (A0D == null || (c1j0 = A0D.A0i) == null) {
            A05(intent, c30431Kh);
            return null;
        }
        C1VW A00 = C1VV.A00(c1j0);
        if (A00 == null || A00.A02.A00 != EnumC54802Uu.A02) {
            A05(intent, c30431Kh);
            return false;
        }
        A04(intent, A00, c30431Kh, false);
        return true;
    }

    public static final void A02(Activity activity, Intent intent, C30431Kh c30431Kh) {
        C00C.A0A(activity, 0);
        C00C.A0A(intent, 1);
        C00C.A0A(c30431Kh, 2);
        String stringExtra = activity.getIntent().getStringExtra("ai_thread_key");
        int intExtra = activity.getIntent().getIntExtra("ai_thread_variant", 0);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(activity.getIntent().getStringExtra("ai_thread_bot_jid"));
        AbstractC128485kI A00 = C1858988n.A00(activity.getIntent().getIntExtra("ai_thread_selected_mode", C128475kH.A00.A00()));
        if (stringExtra != null) {
            A06(intent, c30431Kh, A02, null, A00, stringExtra, null, intExtra, false);
        }
    }

    public static final void A03(Intent intent, C1VW c1vw, C30431Kh c30431Kh) {
        C00C.A0A(intent, 0);
        C00C.A0A(c30431Kh, 2);
        A04(intent, c1vw, c30431Kh, false);
    }

    public static final void A04(Intent intent, C1VW c1vw, C30431Kh c30431Kh, boolean z) {
        C00C.A0A(c1vw, 1);
        C00C.A0A(c30431Kh, 2);
        C30541Ks c30541Ks = c1vw.A03.A00.A01;
        String str = c30541Ks.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C64092nV c64092nV = c1vw.A02;
        int i = c64092nV.A00.value;
        AbstractC05520Fq abstractC05520Fq2 = c64092nV.A01;
        AbstractC128485kI abstractC128485kI = c1vw.A01;
        C63412mO c63412mO = c1vw.A00;
        A06(intent, c30431Kh, abstractC05520Fq, abstractC05520Fq2, abstractC128485kI, str, c63412mO != null ? c63412mO.A01 : null, i, z);
    }

    public static final void A05(Intent intent, C30431Kh c30431Kh) {
        C00C.A0A(intent, 0);
        C00C.A0A(c30431Kh, 1);
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        A06(intent, c30431Kh, C21150sg.A01.A00(true), null, C128475kH.A00, obj, null, EnumC54802Uu.A02.value, false);
    }

    public static final void A06(Intent intent, C30431Kh c30431Kh, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, AbstractC128485kI abstractC128485kI, String str, String str2, int i, boolean z) {
        C00C.A0A(str, 2);
        if ((C0JL.A1K(C21150sg.A03, abstractC05520Fq) || AbstractC28351Bx.A05(abstractC05520Fq)) && c30431Kh.A02(abstractC05520Fq, false)) {
            intent.putExtra("ai_thread_key", str);
            intent.putExtra("ai_thread_variant", i);
            intent.putExtra("ai_thread_selected_mode", abstractC128485kI.A00());
            if (abstractC05520Fq != null) {
                intent.putExtra("ai_thread_bot_jid", abstractC05520Fq.getRawString());
            }
            if (abstractC05520Fq2 != null) {
                intent.putExtra("ai_thread_origin_chat_jid", abstractC05520Fq2.getRawString());
            }
            if (str2 != null) {
                intent.putExtra("ai_thread_title", str2);
            }
            if (z || c30431Kh.A01(abstractC05520Fq)) {
                intent.putExtra("ai_thread_view", true);
            }
        }
    }

    public static final void A07(C74453Fo c74453Fo, C30371Kb c30371Kb, C1J0 c1j0, C0W7 c0w7) {
        C1VW A05;
        C00C.A0A(c74453Fo, 1);
        C00C.A0A(c0w7, 2);
        C00C.A0A(c30371Kb, 3);
        if (C1VV.A00(c1j0) == null) {
            C30541Ks c30541Ks = c1j0.A0h;
            C00C.A05(c30541Ks);
            C09R A09 = c74453Fo.A09(c30541Ks);
            if (A09 == null || (A05 = (C1VW) A09.second) == null) {
                long A01 = c0w7.A01("historical_meta_ai_messages_thread_id", -1L);
                if (A01 <= 0 || (A05 = c30371Kb.A05(new C63352mI(A01))) == null) {
                    return;
                }
            }
            C1VV.A01(A05, c1j0);
        }
    }
}
