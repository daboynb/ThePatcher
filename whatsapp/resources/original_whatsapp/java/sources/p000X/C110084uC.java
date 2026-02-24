package p000X;

import android.widget.AbsListView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* renamed from: X.4uC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110084uC implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C110084uC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        Object obj;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity.A0Y((BroadcastListChatInfoActivity) this.A00);
                return;
            case 1:
                obj = this.A00;
                break;
            case 2:
                obj = ((RunnableC116555Bu) this.A00).A00;
                break;
            default:
                return;
        }
        ((AnonymousClass437) obj).A0C();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        Object obj;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                obj = this.A00;
                ((AnonymousClass437) obj).A0C();
                return;
            case 2:
                obj = ((RunnableC116555Bu) this.A00).A00;
                ((AnonymousClass437) obj).A0C();
                return;
            case 4:
                try {
                    ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                    C108064qt c108064qt = ((ContactPickerFragmentKt) contactPickerFragment).A0T;
                    if (c108064qt != null) {
                        FinalBackspaceAwareEntry finalBackspaceAwareEntry = c108064qt.A0A;
                        if (finalBackspaceAwareEntry.hasFocus()) {
                            finalBackspaceAwareEntry.B14();
                        }
                    } else {
                        WDSSearchBar wDSSearchBar = contactPickerFragment.A13;
                        if (wDSSearchBar != null) {
                            WDSSearchView wDSSearchView = wDSSearchBar.A05;
                            wDSSearchView.A01();
                            wDSSearchView.clearFocus();
                        }
                    }
                } catch (RuntimeException e) {
                    if (!AbstractC1621079o.A01(e)) {
                        throw e;
                    }
                    AbstractC1621079o.A00(C00H.A00(125), "ContactPickerFragment/onScrollStateChanged");
                }
            case 3:
            default:
                C100074ba c100074ba = ((ContactPickerFragmentKt) this.A00).A0s;
                if (c100074ba != null) {
                    c100074ba.A01(i);
                    return;
                }
                return;
        }
    }
}
