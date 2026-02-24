package p000X;

import android.text.TextUtils;
import android.widget.TextView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class BKT extends C1YT {
    public final C09980Ys A00;
    public final C00V A01;
    public final String A02;
    public final WeakReference A03;
    public final List A04;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str = this.A02;
        if (TextUtils.isEmpty(str)) {
            return this.A04;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C00V c00v = this.A01;
        ArrayList A03 = C1JF.A03(c00v, str);
        for (C0IB c0ib : this.A04) {
            if (this.A00.A11(c0ib, A03) || C1JF.A05(c00v, c0ib.A0K, A03, true)) {
                A16.add(c0ib);
            }
        }
        return A16;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A03.get();
        if (groupAdminPickerActivity == null || groupAdminPickerActivity.B41()) {
            return;
        }
        C24066ApR c24066ApR = groupAdminPickerActivity.A0D;
        String str = groupAdminPickerActivity.A0I;
        c24066ApR.A01 = list;
        c24066ApR.A00 = C1JF.A03(c24066ApR.A02.A0G, str);
        c24066ApR.notifyDataSetChanged();
        TextView A09 = AbstractC34861ag.A09(groupAdminPickerActivity, 2131436993);
        if (!list.isEmpty() || TextUtils.isEmpty(groupAdminPickerActivity.A0I)) {
            A09.setVisibility(8);
            return;
        }
        A09.setVisibility(0);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = groupAdminPickerActivity.A0I;
        AbstractC34871ah.A11(groupAdminPickerActivity, A09, A1Y, 2131897726);
    }

    public BKT(C09980Ys c09980Ys, GroupAdminPickerActivity groupAdminPickerActivity, C00V c00v, String str, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A04 = A16;
        this.A00 = c09980Ys;
        this.A01 = c00v;
        this.A03 = AbstractC34801aa.A14(groupAdminPickerActivity);
        A16.addAll(list);
        this.A02 = str;
    }
}
