package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.5Ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119415Ol extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119415Ol(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = interfaceC024100j;
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C119415Ol(activityC06760Ly, i), anonymousClass092);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC06650Ln interfaceC06650Ln;
        InterfaceC06650Ln interfaceC06650Ln2;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 10:
            case 12:
            case 14:
            case 16:
            case 19:
            case 21:
            case 28:
            case 29:
            case 30:
            case 38:
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(obj);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln.AWW();
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 20:
            case 23:
            case 24:
            case 25:
            case 32:
            case 33:
            case 34:
            default:
                interfaceC06650Ln2 = AbstractC34861ag.A0B(obj);
                break;
            case 22:
            case 26:
            case 27:
            case 31:
            case 35:
            case 36:
            case 37:
                interfaceC06650Ln2 = (ActivityC06760Ly) obj;
                break;
        }
        return interfaceC06650Ln2.AWW();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119415Ol(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119415Ol(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = activityC06760Ly;
    }
}
