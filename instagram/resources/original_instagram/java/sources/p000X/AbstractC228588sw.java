package p000X;

/* renamed from: X.8sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC228588sw {
    public static final int A00(InterfaceC83991Yik interfaceC83991Yik) {
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("SELECT changes()");
        try {
            FW2.GJO();
            int i = (int) FW2.getLong(0);
            FW2.close();
            return i;
        } finally {
        }
    }

    public static final long A01(InterfaceC83991Yik interfaceC83991Yik) {
        if (A00(interfaceC83991Yik) == 0) {
            return -1L;
        }
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("SELECT last_insert_rowid()");
        try {
            FW2.GJO();
            long j = FW2.getLong(0);
            FW2.close();
            return j;
        } finally {
        }
    }
}
