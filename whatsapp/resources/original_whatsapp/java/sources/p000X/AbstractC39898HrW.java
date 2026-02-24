package p000X;

/* renamed from: X.HrW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39898HrW {
    public static final String A00;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT ");
        A04.append(C07Z.A0G(", ", "", "", null, AbstractC39899HrX.A00));
        A00 = AnonymousClass000.A03(" FROM tmp_transactions  WHERE tmp_id = ?", A04);
    }
}
