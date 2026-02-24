package p000X;

import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import java.util.ArrayList;

/* renamed from: X.5Os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119485Os extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119485Os(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C119485Os(activityC06760Ly, i), anonymousClass092);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ArrayList A0A;
        InterfaceC06650Ln A0B;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln;
        Object invoke2;
        Object invoke3;
        switch (this.$t) {
            case 1:
                C4Ah c4Ah = (C4Ah) this.A01;
                C0MA c0ma = c4Ah.A03;
                return C51K.A00(c0ma, this.A00, c4Ah.A02, ((C0M5) c0ma).A00);
            case 2:
                Boolean bool = (Boolean) this.A00;
                C0VU A01 = C0Z5.A01((C0Z5) this.A01);
                if (bool == null) {
                    C09190Vp c09190Vp = A01.A0D;
                    A0A = C09190Vp.A0A(c09190Vp, null, 3, false, false, false, false, false, c09190Vp.A07.A00());
                    if (A01.A0G.A0Z(22632)) {
                        C0VU.A03(A01, A0A);
                    }
                } else {
                    A0A = C09190Vp.A0A(A01.A0D, null, 3, false, false, false, false, false, bool.booleanValue());
                }
                C00C.A06(A0A);
                return A0A;
            case 3:
            case 12:
            case 21:
            case 23:
            case 24:
            case 28:
            case 29:
            case 30:
            case 32:
            case 34:
            case 35:
            case 36:
            case 47:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke = interfaceC023900h.invoke()) != null) {
                    return invoke;
                }
                A0B = AbstractC34861ag.A0B(this.A01);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 16:
            case 18:
            case 22:
            case 25:
            case 26:
            case 27:
            case 31:
            case 33:
            case 37:
            case 41:
            case 42:
            case 44:
            case 45:
            case 46:
            default:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke3 = interfaceC023900h2.invoke()) != null) {
                    return invoke3;
                }
                A0B = (ActivityC06760Ly) this.A01;
                break;
            case 8:
            case 9:
            case 17:
            case 19:
            case 20:
            case 38:
            case 39:
            case 40:
            case 43:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h3 != null && (invoke2 = interfaceC023900h3.invoke()) != null) {
                    return invoke2;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln.AWW();
            case 11:
                return ((C14A) C05V.A02(((C41M) this.A01).A0E)).A00((C0MA) this.A00);
            case 13:
            case 14:
            case 15:
                final Optional optional = (Optional) this.A00;
                final Optional optional2 = (Optional) this.A01;
                return new InterfaceC123165bE(optional, optional2) { // from class: X.54P
                    public final Optional A00;
                    public final Optional A01;

                    {
                        C00C.A0B(optional, optional2);
                        this.A00 = optional;
                        this.A01 = optional2;
                    }

                    @Override // p000X.InterfaceC123165bE
                    public void Ayf(Uri uri, C0MF c0mf) {
                        C00C.A0B(c0mf, uri);
                        c0mf.finish();
                    }
                };
        }
        return A0B.AWW();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119485Os(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119485Os(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119485Os(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
