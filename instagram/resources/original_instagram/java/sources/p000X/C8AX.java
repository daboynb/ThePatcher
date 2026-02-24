package p000X;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

/* renamed from: X.8AX, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C8AX {
    ANY,
    /* JADX INFO: Fake field, exist only in values array */
    NON_PRIVATE,
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED_AND_PUBLIC,
    PUBLIC_ONLY,
    NONE,
    DEFAULT;

    public final boolean A00(Member member) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return !Modifier.isPrivate(member.getModifiers());
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                return false;
            }
        } else if (Modifier.isProtected(member.getModifiers())) {
            return true;
        }
        return Modifier.isPublic(member.getModifiers());
    }
}
