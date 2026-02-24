package p000X;

import java.util.Set;

/* renamed from: X.dch, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92232dch {
    public static final Set A00 = AbstractC49581ru.A03('*', '_', '~', '`');

    public static final boolean A00(char c) {
        switch (Character.getType(c)) {
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 29:
            case 30:
                return true;
            case 26:
            case 28:
            default:
                return false;
        }
    }
}
