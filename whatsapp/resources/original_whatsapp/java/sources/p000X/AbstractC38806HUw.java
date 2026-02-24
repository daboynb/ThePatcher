package p000X;

/* renamed from: X.HUw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38806HUw extends AbstractC22470us {
    public final AbstractC22470us A00;

    public static String A00(AbstractC22410um abstractC22410um) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC22410um.A02);
        sb.append(" Tonal");
        return sb.toString();
    }

    public static String A01(AbstractC22410um abstractC22410um, StringBuilder sb) {
        sb.append(abstractC22410um.A01);
        sb.append("Tonal");
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC38806HUw(AbstractC22470us abstractC22470us, String str, String str2, int i, int i2) {
        super(i, i2, str, str2);
        C00C.A0B(str, str2);
        this.A00 = abstractC22470us;
    }
}
