package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

/* renamed from: X.5Ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119495Ot extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119495Ot(Context context, C78833Yq c78833Yq) {
        super(0);
        this.$t = 40;
        this.A00 = context;
        this.A01 = c78833Yq;
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C119495Ot(activityC06760Ly, i), anonymousClass092);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC06650Ln interfaceC06650Ln;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke2;
        Object invoke3;
        switch (this.$t) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 20:
            case 21:
            case 33:
            case 34:
            case 35:
            case 42:
            case 43:
            case 44:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke = interfaceC023900h.invoke()) != null) {
                    return invoke;
                }
                interfaceC06650Ln = (ActivityC06760Ly) this.A01;
                break;
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 28:
            case 37:
            case 38:
            case 39:
            case 47:
            case 48:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke2 = interfaceC023900h2.invoke()) != null) {
                    return invoke2;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 10:
            case 12:
            case 13:
            case 14:
            case 16:
            case 18:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 29:
            case 30:
            case 31:
            case 32:
            case 36:
            case 41:
            case 45:
            case 46:
            default:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h3 != null && (invoke3 = interfaceC023900h3.invoke()) != null) {
                    return invoke3;
                }
                interfaceC06650Ln = AbstractC34861ag.A0B(this.A01);
                break;
            case 40:
                return View.inflate((Context) this.A00, 2131626152, (ViewGroup) this.A01);
        }
        return interfaceC06650Ln.AWW();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119495Ot(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119495Ot(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119495Ot(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
