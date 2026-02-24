package p000X;

/* renamed from: X.Gti, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43280Gti {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "create_undo_snapshot";
            case 1:
                return "create_undo_snapshot_error";
            case 2:
            case 3:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                return C11M.A00(1211);
            case 4:
                return "mutate_start";
            case 5:
                return "mutate_error";
            case 6:
                return "mutate_end";
            case 7:
                return "save_undo_snapshot";
            case 9:
                return "reset_local_stack";
            case 10:
                return "reset_local_stack_error";
            case 17:
                return C11M.A00(1212);
        }
    }

    public static void A01(C175796pz c175796pz, Integer num, long j) {
        c175796pz.A0D(j, A00(num));
    }
}
