package p000X;

/* renamed from: X.Fha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39982Fha {
    public static final EnumC258099zR A00(String str) {
        for (EnumC258099zR enumC258099zR : EnumC258099zR.values()) {
            String str2 = enumC258099zR.A03;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                return enumC258099zR;
            }
        }
        return null;
    }
}
