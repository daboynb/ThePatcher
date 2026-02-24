package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.5Oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119375Oh extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119375Oh(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(Object obj, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, new C119375Oh(obj, i), interfaceC023900h2, anonymousClass092);
    }

    public static C119375Oh A01(Object obj, int i) {
        return new C119375Oh(obj, i);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle;
        String string;
        switch (this.$t) {
            case 0:
            case 2:
            case 27:
            case 29:
            case 31:
            case 49:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 1:
            case 26:
            case 28:
            case 30:
            case 48:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 18:
            case 20:
            case 22:
            case 24:
            case 32:
            case 46:
                return C3WG.A0Q(this.A00);
            case 4:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
            case 19:
            case 21:
            case 23:
            case 25:
            case 33:
            case 47:
            default:
                return C3WG.A0P(this.A00);
            case 15:
            case 34:
            case 37:
            case 41:
                return this.A00;
            case 16:
            case 35:
            case 38:
            case 42:
                return C3WD.A12(this.A00);
            case 17:
            case 36:
            case 39:
            case 43:
                return AbstractC34911al.A0B(this.A00);
            case 40:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                return (bundle2 == null || (bundle = bundle2.getBundle("extras")) == null || (string = bundle.getString("for_recharge_a_number_version")) == null) ? "select_recharge_contact_v0" : string;
            case 44:
                return ((View) this.A00).findViewById(2131429920);
            case 45:
                return ((C4W6) this.A00).A00.A03("pasl_pref_file");
        }
    }
}
