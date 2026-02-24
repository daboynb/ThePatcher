package p000X;

import android.view.View;
import android.widget.AbsListView;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.contact.ui.picker.BidiContactListView;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* renamed from: X.4uD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110094uD implements AbsListView.OnScrollListener {
    public final int $t;
    public int A00;
    public final Object A01;

    public C110094uD(LiveLocationPrivacyActivity liveLocationPrivacyActivity, int i) {
        this.$t = 4;
        this.A01 = liveLocationPrivacyActivity;
        this.A00 = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        View view;
        float f;
        if (4 - this.$t == 0) {
            if (i + i2 == i3) {
                int bottom = absListView.getChildAt(i2 - 1).getBottom();
                LiveLocationPrivacyActivity liveLocationPrivacyActivity = (LiveLocationPrivacyActivity) this.A01;
                int bottom2 = liveLocationPrivacyActivity.A01.getBottom() - liveLocationPrivacyActivity.A01.getPaddingBottom();
                view = liveLocationPrivacyActivity.A00;
                if (bottom == bottom2) {
                    f = 0.0f;
                    view.setElevation(f);
                }
            } else {
                view = ((LiveLocationPrivacyActivity) this.A01).A00;
            }
            f = this.A00;
            view.setElevation(f);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C0NS c0ns;
        WDSSearchBar wDSSearchBar;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0 && i != i2) {
                    c0ns = ((GroupParticipantsSearchFragment) this.A01).A05;
                    c0ns.A01(absListView);
                }
                this.A00 = i;
                break;
            case 1:
                C00C.A0A(absListView, 0);
                int i3 = this.A00;
                if (i3 == 0 && i != i3) {
                    c0ns = ((NewsletterInfoMembersSearchFragment) this.A01).A06;
                    c0ns.A01(absListView);
                }
                this.A00 = i;
                break;
            case 2:
                C00C.A0A(absListView, 0);
                int i4 = this.A00;
                if (i4 == 0 && i != i4) {
                    c0ns = ((BidiContactListView) this.A01).A00;
                    c0ns.A01(absListView);
                }
                this.A00 = i;
                break;
            case 3:
                int i5 = this.A00;
                if (i5 == 0 && i != i5) {
                    c0ns = ((C0MF) this.A01).A0A;
                    c0ns.A01(absListView);
                }
                this.A00 = i;
                break;
            case 4:
                break;
            default:
                int i6 = this.A00;
                if (i6 == 0 && i != i6) {
                    ((C0MF) this.A01).A0A.A01(absListView);
                }
                int i7 = this.A00;
                if (i7 == 1 && i != i7) {
                    C4FG c4fg = (C4FG) this.A01;
                    if (C107844qS.A01(AbstractC34841ae.A02(C3WD.A0j(c4fg.A0y).A0E)) == IO7.A0j && (wDSSearchBar = c4fg.A0U) != null) {
                        WDSSearchView wDSSearchView = wDSSearchBar.A05;
                        wDSSearchView.A01();
                        wDSSearchView.clearFocus();
                    }
                }
                this.A00 = i;
                C100074ba c100074ba = ((C4FG) this.A01).A0M;
                if (c100074ba != null) {
                    c100074ba.A01(i);
                    break;
                }
                break;
        }
    }

    public C110094uD(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    public C110094uD(C4FG c4fg) {
        this.$t = 5;
        this.A01 = c4fg;
        this.A00 = 0;
    }

    public C110094uD(PhoneContactsSelector phoneContactsSelector) {
        this.$t = 3;
        this.A01 = phoneContactsSelector;
        this.A00 = 0;
    }

    public C110094uD(GroupParticipantsSearchFragment groupParticipantsSearchFragment) {
        this.$t = 0;
        this.A01 = groupParticipantsSearchFragment;
        this.A00 = 0;
    }
}
