package p000X;

/* renamed from: X.4xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC129584xe {
    public static final void A00(String str) {
        if (C89553aB.A0E.matcher(str).matches()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("keys must match regex [a-z0-9_-]{1,120}: \"", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append('\"');
        throw new IllegalArgumentException(sb.toString());
    }
}
