package p000X;

/* renamed from: X.1bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35591bt {
    public static void A01(StringBuilder sb, int i) {
        AbstractC35721c7.A03(sb, AbstractC35721c7.A02(true));
        sb.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        sb.append(" AND ");
        sb.append(A00(i));
        sb.append(" ORDER BY sort_id");
        sb.append(" DESC");
    }

    public static final String A00(int i) {
        if (i <= 0) {
            return " \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        ";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1H("\n            (\n                view_mode IS NULL\n                OR\n                view_mode IN\n                    ", A04, i);
        return AnonymousClass000.A03("\n            )\n        ", A04);
    }
}
