package p000X;

/* renamed from: X.5or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC149615or {
    public static final EnumC149645ou A00(Integer num) {
        if (num == null) {
            return null;
        }
        return (EnumC149645ou) EnumC149645ou.A01.get(num);
    }

    public static final EnumC149645ou A01(String str) {
        int hashCode = str.hashCode();
        if (hashCode == 3556653) {
            if (str.equals("text")) {
                return EnumC149645ou.A0a;
            }
            return null;
        }
        if (hashCode == 100313435) {
            if (str.equals("image")) {
                return EnumC149645ou.A0T;
            }
            return null;
        }
        if (hashCode == 112202875 && str.equals("video")) {
            return EnumC149645ou.A0d;
        }
        return null;
    }
}
