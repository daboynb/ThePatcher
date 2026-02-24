package p000X;

/* renamed from: X.9Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206269Bc {
    public static final String A00(boolean z) {
        String str;
        int i;
        if (z) {
            str = "lid_row_id";
            i = 18;
        } else {
            str = "jid_row_id";
            i = 0;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n                  SELECT ");
        A04.append(str);
        A04.append("\n                  FROM jid_map\n                  LEFT JOIN jid jid\n                      ON jid._id = ");
        A04.append(str);
        A04.append("\n                  WHERE\n                    (\n                      jid.type IS NOT NULL\n                      AND\n                      jid.type IS NOT ");
        A04.append(i);
        return AnonymousClass000.A03("\n                    )\n                ", A04);
    }
}
