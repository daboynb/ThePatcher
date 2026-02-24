package p000X;

/* renamed from: X.0xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27820xu {
    public static final AbstractC27710xj A00(C27730xl c27730xl, InterfaceC28880zc interfaceC28880zc) {
        interfaceC28880zc.FmF(c27730xl);
        long readLong = interfaceC28880zc.readLong();
        if (readLong == (175662436 | (3486512 << 32))) {
            return C28440yu.A00;
        }
        if (readLong == (2019910755 | (3223600 << 32))) {
            return C27720xk.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown dex file magic: ", sb);
        sb.append(readLong);
        final String obj = sb.toString();
        throw new Exception(obj) { // from class: X.0xs
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(obj);
                D1F.A12(obj, 0);
            }
        };
    }
}
