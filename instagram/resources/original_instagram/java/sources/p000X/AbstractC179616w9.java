package p000X;

/* renamed from: X.6w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC179616w9 {
    public static final EnumC179666wE A00(String str) {
        if (D1F.areEqual(str, "GALLERY_BOTTOM_EDITOR")) {
            return EnumC179666wE.A03;
        }
        for (EnumC179666wE enumC179666wE : EnumC179666wE.values()) {
            if (C3MB.A1C(enumC179666wE.A00.name(), str, true)) {
                return enumC179666wE;
            }
        }
        return null;
    }
}
