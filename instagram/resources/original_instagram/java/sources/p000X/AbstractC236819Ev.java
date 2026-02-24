package p000X;

/* renamed from: X.9Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC236819Ev {
    public static final EnumC2331990x A00(int i) {
        EnumC2331990x enumC2331990x = (EnumC2331990x) EnumC2331990x.A01.get(Integer.valueOf(i));
        if (enumC2331990x != null) {
            return enumC2331990x;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        AbstractC27914AsI.A0I(" is not a valid ProfileHeaderBinderGroupItemType", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
