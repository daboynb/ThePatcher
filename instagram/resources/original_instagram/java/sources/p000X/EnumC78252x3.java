package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2x3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC78252x3 {
    public static final /* synthetic */ EnumC78252x3[] A00;
    public static final EnumC78252x3 A01;

    static {
        EnumC78252x3 enumC78252x3 = new EnumC78252x3();
        A01 = enumC78252x3;
        A00 = new EnumC78252x3[]{enumC78252x3};
    }

    public static boolean A00(InterfaceC83969YiN interfaceC83969YiN, Object obj) {
        if (obj == A01) {
            interfaceC83969YiN.onComplete();
            return true;
        }
        if (obj instanceof C78262x4) {
            interfaceC83969YiN.onError(((C78262x4) obj).A00);
            return true;
        }
        interfaceC83969YiN.EpT(obj);
        return false;
    }

    public static boolean A01(InterfaceC83969YiN interfaceC83969YiN, Object obj) {
        if (obj == A01) {
            interfaceC83969YiN.onComplete();
            return true;
        }
        if (obj instanceof C78262x4) {
            interfaceC83969YiN.onError(((C78262x4) obj).A00);
            return true;
        }
        if (obj instanceof C37174EdO) {
            interfaceC83969YiN.FDC(((C37174EdO) obj).A00);
            return false;
        }
        interfaceC83969YiN.EpT(obj);
        return false;
    }

    public static EnumC78252x3 valueOf(String str) {
        return (EnumC78252x3) Enum.valueOf(EnumC78252x3.class, str);
    }

    public static EnumC78252x3[] values() {
        return (EnumC78252x3[]) A00.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
