package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.ApQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24065ApQ extends AbstractC275018m {
    public ArrayList A00;
    public List A01 = AbstractC34801aa.A16();
    public final /* synthetic */ GroupChangedParticipantsBottomSheet A02;

    public C24065ApQ(GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet) {
        this.A02 = groupChangedParticipantsBottomSheet;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24196ArY c24196ArY = (C24196ArY) c1hi;
        C00C.A0A(c24196ArY, 0);
        C0IB c0ib = (C0IB) this.A01.get(i);
        C1I8 c1i8 = c24196ArY.A01;
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            c1i8.A0F(c0ib, arrayList);
            GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = this.A02;
            AnonymousClass168 anonymousClass168 = groupChangedParticipantsBottomSheet.A04;
            if (anonymousClass168 != null) {
                anonymousClass168.AJA(c24196ArY.A00, c0ib);
            }
            C09980Ys c09980Ys = groupChangedParticipantsBottomSheet.A0C;
            if (!c09980Ys.A0z(c0ib, -1) || c0ib.A0K == null) {
                c24196ArY.A02.A07(8);
            } else {
                C23570wo c23570wo = c24196ArY.A02;
                c23570wo.A03().getLayoutParams().width = -1;
                c23570wo.A03().setTextAlignment(AbstractC34801aa.A1X(groupChangedParticipantsBottomSheet.A0E) ? 3 : 2);
                View A08 = AbstractC34811ab.A08(c23570wo, 0);
                C00C.A06(A08);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A08;
                String A0V = c09980Ys.A0V(c0ib);
                ArrayList arrayList2 = this.A00;
                if (arrayList2 != null) {
                    textEmojiLabel.A0B(A0V, arrayList2, 0, false);
                }
            }
            c24196ArY.A0I.setTag(c0ib.A06(UserJid.class));
            return;
        }
        C00C.A0F("filterTerms");
        throw null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        boolean A1X = AbstractC23467Abq.A1X(viewGroup);
        GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = this.A02;
        return new C24196ArY(AbstractC34861ag.A06(groupChangedParticipantsBottomSheet.A1M(), viewGroup, 2131625976, A1X), groupChangedParticipantsBottomSheet);
    }
}
