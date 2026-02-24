package p000X;

import java.util.List;

/* renamed from: X.6mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151726mt {
    public static final void A00(StringBuilder sb, List list) {
        String A0l = AbstractC34891aj.A0l(",", list);
        sb.append(" AND ( view_mode IS NULL ");
        sb.append(" OR view_mode NOT IN (");
        sb.append(A0l);
        sb.append(")");
        sb.append(") ");
    }
}
