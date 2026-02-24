package p000X;

import android.widget.TextView;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class BKU extends C1YT {
    public final C09980Ys A00;
    public final C00V A01;
    public final String A02;
    public final WeakReference A03;
    public final List A04;
    public final /* synthetic */ GroupChangedParticipantsBottomSheet A05;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str = this.A02;
        if (str == null || str.length() == 0) {
            return this.A04;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C00V c00v = this.A01;
        ArrayList A03 = C1JF.A03(c00v, str);
        C00C.A06(A03);
        for (C0IB c0ib : this.A04) {
            if (this.A00.A11(c0ib, A03) || C1JF.A05(c00v, c0ib.A0K, A03, true)) {
                A16.add(c0ib);
            }
        }
        return A16;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String str;
        List list = (List) obj;
        C00C.A0A(list, 0);
        GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = (GroupChangedParticipantsBottomSheet) this.A03.get();
        if (groupChangedParticipantsBottomSheet == null || groupChangedParticipantsBottomSheet.A1T().isFinishing()) {
            return;
        }
        C24065ApQ c24065ApQ = groupChangedParticipantsBottomSheet.A05;
        if (c24065ApQ == null) {
            C00C.A0F("adapter");
            throw null;
        }
        String str2 = groupChangedParticipantsBottomSheet.A06;
        c24065ApQ.A01 = list;
        ArrayList A03 = C1JF.A03(c24065ApQ.A02.A0E, str2);
        C00C.A06(A03);
        c24065ApQ.A00 = A03;
        c24065ApQ.notifyDataSetChanged();
        C23570wo A0y = AbstractC34841ae.A0y(groupChangedParticipantsBottomSheet.A1O(), 2131436993);
        if (!list.isEmpty() || (str = groupChangedParticipantsBottomSheet.A06) == null || str.length() == 0) {
            A0y.A07(8);
            return;
        }
        TextView textView = (TextView) AbstractC34811ab.A08(A0y, 0);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = groupChangedParticipantsBottomSheet.A06;
        AbstractC34871ah.A1J(textView, groupChangedParticipantsBottomSheet, A1Y, 2131897726);
    }

    public BKU(C09980Ys c09980Ys, GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet, GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet2, C00V c00v, String str, List list) {
        AbstractC34851af.A15(c09980Ys, c00v);
        C00C.A0A(list, 4);
        this.A05 = groupChangedParticipantsBottomSheet;
        this.A00 = c09980Ys;
        this.A01 = c00v;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A04 = A16;
        this.A03 = AbstractC34801aa.A14(groupChangedParticipantsBottomSheet2);
        A16.addAll(list);
        this.A02 = str;
    }
}
