package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182767xw extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182767xw(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182767xw(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C182767xw(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ArrayList A16;
        Object A1K;
        switch (this.$t) {
            case 0:
            case 2:
            case 14:
                return C3WG.A0Q(this.A00);
            case 1:
            case 3:
            case 15:
                return C3WG.A0P(this.A00);
            case 4:
            case 6:
            case 8:
            case 12:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 5:
            case 7:
            case 9:
            case 10:
            case 13:
            default:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 11:
                return AbstractC127875iu.A0y(C05V.A00(((GroupJoinViaLinkSystemMessageHandler) this.A00).A00), 21396);
            case 16:
                return C05V.A01(((C172357fz) this.A00).A07);
            case 17:
                List A0f = AbstractC041709c.A0f(((C7KR) this.A00).A00.A0O(16333), new char[]{','});
                A16 = AbstractC34801aa.A16();
                Iterator it = A0f.iterator();
                while (it.hasNext()) {
                    AbstractC127925iz.A0p(A16, it);
                }
                break;
            case 18:
                List A0f2 = AbstractC041709c.A0f(((C7KR) this.A00).A00.A0O(16005), new char[]{','});
                A16 = AbstractC34801aa.A16();
                Iterator it2 = A0f2.iterator();
                while (it2.hasNext()) {
                    AbstractC127925iz.A0p(A16, it2);
                }
                break;
            case 19:
                return Collections.synchronizedList(((AbstractC1599971f) this.A00).A01.B1L());
            case 20:
                return AbstractC127875iu.A0y(((AbstractC1599971f) this.A00).A00, 13210);
            case 21:
                return Float.valueOf(((AbstractC1599971f) this.A00).A00.A0K(13211) / 100.0f);
            case 22:
                return Float.valueOf(((AbstractC1599971f) this.A00).A00.A0K(13212) / 100.0f);
            case 23:
                return Boolean.valueOf(C09670Xm.A06(((C157386wA) this.A00).A02, 12472));
            case 24:
                return C00I.A03(((C7JP) this.A00).A03, 15444);
            case 25:
                C142156Lx c142156Lx = (C142156Lx) this.A00;
                C157396wB c157396wB = c142156Lx.A02;
                return Integer.valueOf((c157396wB == null || c157396wB.A02 <= 1) ? -1 : c142156Lx.A00.getFirstFrameLocation(AbstractC127855is.A1E(c142156Lx.A03)));
            case 26:
                C163057Dl c163057Dl = (C163057Dl) this.A00;
                C154336rB c154336rB = (C154336rB) C00H.A02(241);
                ((C0TC) C05V.A02(c163057Dl.A02)).A02();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it3 = c154336rB.A00.iterator();
                while (it3.hasNext()) {
                    AbstractC27931Ah AGr = ((InterfaceC27911Af) it3.next()).AGr(new C180387tD(c163057Dl));
                    if (AGr != null) {
                        if (AGr.A02().length != 0) {
                            for (String str : AGr.A02()) {
                                C1E9 A00 = C1E8.A00(str);
                                if (A00 != null) {
                                    if (A1C.containsKey(A00)) {
                                        throw AbstractC34801aa.A0z("QueuedStanzaRouter/addStanzaHandler is already handled");
                                    }
                                    A1C.put(A00, AGr);
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return A1C;
            case 27:
                try {
                    String str2 = ((C7O1) this.A00).A00;
                    A1K = str2 != null ? AbstractC34801aa.A1N(str2) : null;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    return null;
                }
                return A1K;
            case 28:
                return AbstractC34881ai.A0b(((C155576tE) this.A00).A00).A03("unacked_call_stanzas");
            case 29:
                return AbstractC34841ae.A0z(((Fragment) this.A00).A1O(), 2131431252);
            case 30:
                return AbstractC34841ae.A0z(((Fragment) this.A00).A1O(), 2131433421);
            case 31:
                return AbstractC34841ae.A0z(((Fragment) this.A00).A1O(), 2131435448);
            case 32:
            case 34:
                return this.A00;
            case 33:
            case 35:
                return ((InterfaceC023900h) this.A00).invoke();
            case 36:
                return EnumC32724Ehs.A00.get(AbstractC34901ak.A02((Number) ((C131515rC) this.A00).A00.A02("mode")));
            case 37:
                C158666yE c158666yE = (C158666yE) this.A00;
                return new C128465kG(c158666yE.A00, c158666yE.A09, c158666yE.A0B, (C128165jf) c158666yE.A02.get(), c158666yE.A0C, (C36941eD) C05V.A02(c158666yE.A04));
            case 38:
                return AbstractC34821ac.A0D((View) this.A00, 2131431170);
            case 39:
                return AbstractC34821ac.A0D((View) this.A00, 2131435035);
            case 40:
                return AbstractC34821ac.A0D((View) this.A00, 2131431197);
            case 41:
                return AbstractC34821ac.A0D(((C157496wL) this.A00).A00, 2131438010);
            case 42:
                return AbstractC34821ac.A0D(((C157496wL) this.A00).A00, 2131438054);
            case 43:
                return AbstractC34821ac.A0D(((C157496wL) this.A00).A00, 2131438055);
            case 44:
                return ((C0W8) C05V.A02(((C77w) this.A00).A01)).A01();
            case 45:
                return AbstractC34831ad.A0l(((C1604973d) this.A00).A07);
            case 46:
                return Boolean.valueOf(AbstractC127905ix.A1R(((C1604973d) this.A00).A03));
            case 47:
                return AbstractC127875iu.A0y(((C1604973d) this.A00).A06, 8523);
            case 48:
                AbstractC132535sx abstractC132535sx = (AbstractC132535sx) this.A00;
                abstractC132535sx.A03.A02.A0o("pref_gif_tap_to_send_notice_seen_timestamp", System.currentTimeMillis() - 604800000);
                abstractC132535sx.notifyDataSetChanged();
                return C06930Mq.A00;
            case 49:
                return AbstractC127875iu.A0y(((C155666tN) this.A00).A01, 9796);
        }
        return C0JL.A1E(A16);
    }
}
