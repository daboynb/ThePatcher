package p000X;

import android.os.Bundle;
import com.whatsapp.group.NewGroupRouter;
import java.util.List;

/* renamed from: X.2Yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55732Yr {
    public static final NewGroupRouter A00(C1CU c1cu, Integer num, String str, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(list, 0);
        NewGroupRouter newGroupRouter = new NewGroupRouter();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putStringArrayList("preselected_jids", C0I3.A0C(list));
        A07.putString("parent_group", AbstractC34891aj.A0k(c1cu));
        A07.putBoolean("duplicate_ug_found", z);
        A07.putInt("entry_point", i);
        if (num != null) {
            AbstractC34871ah.A17(A07, num, "ui_surface_override");
        }
        A07.putBoolean("create_lazily", false);
        A07.putBoolean("include_captions", z2);
        A07.putString("appended_message", str);
        A07.putBoolean("optional_participants", z3);
        if (list2 != null && !list2.isEmpty()) {
            Bundle A072 = AbstractC34801aa.A07();
            AbstractC25130zR.A0J(A072, list2);
            A07.putBundle("optional_messages", A072);
        }
        A07.putBoolean("create_group_for_result", z4);
        newGroupRouter.A1h(A07);
        return newGroupRouter;
    }
}
