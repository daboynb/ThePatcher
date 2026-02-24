package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.1ZA, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZA implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;

    public C1ZA(ActivityC06760Ly activityC06760Ly, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = activityC06760Ly;
                break;
            default:
                this.A00 = activityC06760Ly;
                break;
        }
    }

    @Override // p000X.InterfaceC06870Mk
    public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        View view;
        boolean z;
        switch (this.$t) {
            case 0:
                ActivityC06760Ly.A0J((ActivityC06760Ly) this.A00, enumC07910Qo);
                break;
            case 1:
                ActivityC06760Ly.A0K((ActivityC06760Ly) this.A00, enumC07910Qo);
                break;
            case 2:
                ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) this.A00;
                ActivityC06760Ly.A08(activityC06760Ly);
                ((AbstractActivityC06640Lm) activityC06760Ly).A00.A06(this);
                break;
            case 3:
                if (enumC07910Qo == EnumC07910Qo.ON_STOP && (view = ((Fragment) this.A00).A0A) != null) {
                    view.cancelPendingInputEvents();
                    break;
                }
                break;
            default:
                C06810Md c06810Md = (C06810Md) this.A00;
                C00C.A0A(enumC07910Qo, 2);
                if (enumC07910Qo != EnumC07910Qo.ON_START) {
                    z = enumC07910Qo != EnumC07910Qo.ON_STOP;
                }
                c06810Md.A02 = z;
                break;
        }
    }

    public C1ZA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
