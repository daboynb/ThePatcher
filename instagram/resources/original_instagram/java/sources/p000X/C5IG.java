package p000X;

/* renamed from: X.5IG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5IG {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "django_vm_gen";
            case 1:
                return "ttnc";
            case 2:
                return "controller_on_create";
            case 3:
                return "controller_on_create_view";
            case 4:
                return "controller_on_resume";
            case 5:
                return "controller_on_pause";
            case 6:
                return "iris_inbox_snapshot";
            default:
                return "iris_inbox_snapshot_network_request";
        }
    }
}
