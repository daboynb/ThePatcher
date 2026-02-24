package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18350nz implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "subgroup_raw_jid";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "subgroup_subject";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "parent_group_jid_row_id";
        c0lf.A00 = c0lh;
        List asList = Arrays.asList(c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
        C00C.A06(asList);
        List singletonList = Collections.singletonList("PRIMARY KEY (message_row_id, subgroup_raw_jid)");
        C00C.A06(singletonList);
        c0l9.Bsu("message_system_sibling_group_link_change", asList, singletonList);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_system_sibling_group_link_change", C0LL.A01("message_system", "message_system_sibling_group_link_change", null, "message_row_id=old.message_row_id"));
    }
}
