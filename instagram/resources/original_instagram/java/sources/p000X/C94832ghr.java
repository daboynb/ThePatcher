package p000X;

import android.os.Looper;

/* renamed from: X.ghr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94832ghr implements InterfaceC27110wl {
    public final /* synthetic */ I8W A00;

    public C94832ghr(I8W i8w) {
        this.A00 = i8w;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC27110wl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E0J(C27120wm c27120wm) {
        String str;
        Class cls;
        Integer num;
        long j;
        String name;
        long j2 = c27120wm.A01 - c27120wm.A04;
        I8W i8w = this.A00;
        int i = I8W.A02;
        if (j2 < i8w.A00) {
            return;
        }
        i8w.getLogger().writeStandardEntry(4, 68, c27120wm.A03, 0, 0, 0, 0L);
        int writeStandardEntry = i8w.getLogger().writeStandardEntry(4, 69, c27120wm.A00, 0, 0, 0, 0L);
        Class cls2 = c27120wm.A05;
        if (cls2 == null || (str = cls2.getName()) == null) {
            Class cls3 = c27120wm.A06;
            String name2 = cls3 != null ? cls3.getName() : null;
            Integer num2 = c27120wm.A07;
            if (name2 != null && num2 != null && AbstractC46461ms.A0m(name2, "ActivityThread$H", false)) {
                int intValue = num2.intValue();
                switch (intValue) {
                    case 100:
                        str = "LAUNCH_ACTIVITY";
                        break;
                    case 101:
                        str = "PAUSE_ACTIVITY";
                        break;
                    case 102:
                    case 103:
                    case 104:
                    case 105:
                    case 106:
                    case 108:
                    case 111:
                    case 117:
                    case 118:
                    case 120:
                    default:
                        if (intValue == 149) {
                            str = "ENTER_ANIMATION_COMPLETE";
                            break;
                        } else if (intValue == 159) {
                            str = "EXECUTE_TRANSACTION";
                            break;
                        } else if (intValue == 160) {
                            str = "RELAUNCH_ACTIVITY";
                            break;
                        }
                        break;
                    case 107:
                        str = "RESUME_ACTIVITY";
                        break;
                    case 109:
                        str = "DESTROY_ACTIVITY";
                        break;
                    case 110:
                        str = "BIND_APPLICATION";
                        break;
                    case 112:
                        str = "NEW_INTENT";
                        break;
                    case 113:
                        str = "RECEIVER";
                        break;
                    case 114:
                        str = "CREATE_SERVICE";
                        break;
                    case 115:
                        str = "SERVICE_ARGS";
                        break;
                    case 116:
                        str = "STOP_SERVICE";
                        break;
                    case 119:
                        str = "CLEAN_UP_CONTEXT";
                        break;
                    case 121:
                        str = AnonymousClass049.A00(649);
                        break;
                    case 122:
                        str = AnonymousClass049.A00(845);
                        break;
                }
            }
            cls = c27120wm.A06;
            if (cls != null && (name = cls.getName()) != null) {
                I8W.A01(i8w, "msg_handler", name, writeStandardEntry);
            }
            num = c27120wm.A07;
            if (num != null) {
                I8W.A01(i8w, AnonymousClass000.A00(2293), String.valueOf(num.intValue()), writeStandardEntry);
            }
            j = c27120wm.A02;
            if (j == 0) {
                long j3 = c27120wm.A04 - j;
                if (j3 != 0) {
                    I8W.A01(i8w, "msg_delay", String.valueOf(j3), writeStandardEntry);
                    return;
                }
                return;
            }
            return;
        }
        I8W.A01(i8w, AnonymousClass000.A00(2292), str, writeStandardEntry);
        cls = c27120wm.A06;
        if (cls != null) {
            I8W.A01(i8w, "msg_handler", name, writeStandardEntry);
        }
        num = c27120wm.A07;
        if (num != null) {
        }
        j = c27120wm.A02;
        if (j == 0) {
        }
    }

    @Override // p000X.InterfaceC27110wl
    public final boolean GDx() {
        return Looper.getMainLooper() == Looper.myLooper();
    }
}
