package p000X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.303, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass303 implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass303(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        String str2;
        C0N0 supportFragmentManager;
        Object obj;
        switch (this.$t) {
            case 0:
                C2se c2se = (C2se) this.A00;
                Object obj2 = this.A01;
                C00C.A0A(bundle, 3);
                String string = bundle.getString("key_bot_picker_bot_type");
                if (string != null) {
                    Iterator<E> it = C2UZ.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (C00C.areEqual(((C2UZ) obj).type, string)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C2UZ c2uz = (C2UZ) obj;
                    if (c2uz != null) {
                        C21200sl A02 = ((C64992pi) C05V.A02(c2se.A01)).A02(c2uz);
                        Set set = c2se.A00;
                        Object obj3 = null;
                        if (set != null) {
                            Iterator it2 = set.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (C00C.areEqual(((C0IB) next).A05(), A02)) {
                                        obj3 = next;
                                    }
                                }
                            }
                            C0IB c0ib = (C0IB) obj3;
                            if (c0ib != null) {
                                C2se.A00(c2se, c0ib, new C3N5(c2uz, c2se, c0ib, obj2, 0));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                C00C.A0A(str, 2);
                str2 = "request_bottom_sheet_fragment";
                if (str.hashCode() == -860456940 && str.equals("request_bottom_sheet_fragment") && conversationDelegate != null) {
                    AbstractC34831ad.A0S(conversationDelegate).A04();
                }
                supportFragmentManager = c0m0.getSupportFragmentManager();
                break;
            case 2:
                ((C35681c3) this.A00).A0L(bundle, str, (C105854mo) this.A01);
                return;
            case 3:
                C16X c16x = (C16X) this.A00;
                C0M0 c0m02 = (C0M0) this.A01;
                str2 = "request_bottom_sheet_fragment";
                if ("request_bottom_sheet_fragment".equals(str)) {
                    c16x.A01();
                }
                supportFragmentManager = c0m02.getSupportFragmentManager();
                break;
            case 4:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                Object obj4 = this.A01;
                AbstractC34831ad.A1G(str, 2, bundle);
                long j = bundle.getLong("mute_option_selected", 0L);
                if (j != 0) {
                    AbstractC34801aa.A1U(conversationFilterMenuHandler.A0B, new C3P9(conversationFilterMenuHandler, obj4, null, 1, j), conversationFilterMenuHandler.A02);
                    return;
                }
                return;
            case 5:
                WamoStatusPlaybackFragment.A07(bundle, (View) this.A01, (WamoStatusPlaybackFragment) this.A00);
                return;
            default:
                WamoRecentActivityDetailActivity.A0W(bundle, (C35217Fm1) this.A01, (WamoRecentActivityDetailActivity) this.A00);
                return;
        }
        supportFragmentManager.A0w(str2);
    }
}
