package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversationslist.ConversationsFragment;

/* renamed from: X.1Z8, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z8 implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public C1Z8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        C42921pB c42921pB;
        String string;
        switch (this.$t) {
            case 0:
                CallsHistoryFragment.A0D(bundle, (CallsHistoryFragment) this.A00);
                break;
            case 1:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (conversationsFragment.A0K != null && (c42921pB = conversationsFragment.A0f) != null) {
                    c42921pB.A0d(c42921pB.A00);
                    break;
                }
                break;
            case 2:
                InterfaceC29221Fm interfaceC29221Fm = (InterfaceC29221Fm) this.A00;
                C00C.A0A(bundle, 2);
                String string2 = bundle.getString("trigger_id");
                if (string2 == null) {
                    string2 = "";
                }
                interfaceC29221Fm.BNi(string2);
                break;
            default:
                C0M8 c0m8 = (C0M8) this.A00;
                C00C.A0A(bundle, 2);
                String string3 = bundle.getString("dialog_tag");
                if (string3 != null && (string = bundle.getString("action_type")) != null) {
                    int hashCode = string.hashCode();
                    if (hashCode == -1743220960) {
                        if (string.equals("positive_button_clicked")) {
                            c0m8.Bpa(string3);
                            break;
                        }
                    } else if (hashCode == -997076054) {
                        if (string.equals("message_dialog_dismissed")) {
                            c0m8.BD7(string3);
                            break;
                        }
                    } else if (hashCode == -297673372 && string.equals("negative_button_clicked")) {
                        c0m8.BDo(string3);
                        break;
                    }
                }
                break;
        }
    }
}
