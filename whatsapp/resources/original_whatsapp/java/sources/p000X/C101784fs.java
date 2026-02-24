package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* renamed from: X.4fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101784fs {
    public C4UZ A00;
    public boolean A01;
    public C23570wo A02;
    public C23570wo A03;
    public boolean A04;
    public final int A05;
    public final Activity A06;
    public final C2t5 A07;

    public C101784fs(Activity activity, C2t5 c2t5, int i) {
        C00C.A0A(c2t5, 1);
        this.A06 = activity;
        this.A07 = c2t5;
        this.A05 = i;
    }

    public final void A02(C07B c07b) {
        C00C.A0A(c07b, 0);
        Activity activity = this.A06;
        View findViewById = activity.findViewById(2131430045);
        if (findViewById != null) {
            this.A03 = AbstractC34801aa.A0w(findViewById);
        }
        View findViewById2 = activity.findViewById(2131430042);
        if (findViewById2 != null) {
            this.A02 = AbstractC34801aa.A0w(findViewById2);
        }
        boolean A0Z = c07b.A0Z(24085);
        this.A01 = A0Z;
        if (A0Z) {
            return;
        }
        C23570wo c23570wo = this.A03;
        if (c23570wo != null) {
            View A08 = AbstractC34811ab.A08(c23570wo, 8);
            C00C.A06(A08);
            ((EmptyTellAFriendView) A08).setInviteButtonClickListener(ViewOnClickListenerC109664tW.A00(this, 46));
        }
        C23570wo c23570wo2 = this.A02;
        if (c23570wo2 != null) {
            C3WE.A1O(c23570wo2, 8);
            UXLog.setOnClickListener(activity.findViewById(2131428995), C4Cd.A00(this, 29), 949117303);
        }
    }

    public final View A00(boolean z) {
        C23570wo c23570wo = this.A02;
        if (c23570wo != null) {
            if (!this.A01) {
                return c23570wo.A03();
            }
            if (c23570wo.A0D()) {
                View A03 = c23570wo.A03();
                C00C.A09(A03);
                return A03;
            }
            if (z) {
                View A0I = AbstractC34901ak.A0I(c23570wo);
                C00C.A06(A0I);
                UXLog.setOnClickListener(this.A06.findViewById(2131428995), C4Cd.A00(this, 28), 1943054072);
                return A0I;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r1 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EmptyTellAFriendView A01(boolean z) {
        C23570wo c23570wo = this.A03;
        EmptyTellAFriendView emptyTellAFriendView = null;
        if (c23570wo != null) {
            if (!this.A01) {
                emptyTellAFriendView = (EmptyTellAFriendView) AbstractC34811ab.A07(c23570wo);
            } else {
                if (c23570wo.A0D()) {
                    View A03 = c23570wo.A03();
                    C00C.A09(A03);
                    return (EmptyTellAFriendView) A03;
                }
                if (z) {
                    View A0I = AbstractC34901ak.A0I(c23570wo);
                    C00C.A06(A0I);
                    emptyTellAFriendView = (EmptyTellAFriendView) A0I;
                    emptyTellAFriendView.setInviteButtonClickListener(ViewOnClickListenerC109664tW.A00(this, 45));
                }
            }
            if (!this.A04) {
                C4UZ c4uz = this.A00;
                if (c4uz != null) {
                    C4FG c4fg = c4uz.A00;
                    if (c4fg instanceof GroupCallParticipantPicker) {
                        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) c4fg;
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (GroupCallParticipantPicker.A12(groupCallParticipantPicker)) {
                            A16.add(GroupCallParticipantPicker.A0g(groupCallParticipantPicker));
                        }
                        if (GroupCallParticipantPicker.A13(groupCallParticipantPicker)) {
                            A16.add(GroupCallParticipantPicker.A0u(groupCallParticipantPicker));
                        }
                        if (!A16.isEmpty() && emptyTellAFriendView != null) {
                            emptyTellAFriendView.setHeaderView(A16);
                        }
                    }
                }
                this.A04 = true;
            }
        }
        return emptyTellAFriendView;
    }
}
