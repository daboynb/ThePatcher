package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.7xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182797xz extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182797xz(Object obj, Object obj2, String str, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String string;
        Object A1K;
        String string2;
        Object A1K2;
        switch (this.$t) {
            case 0:
                UserJid A0B = ((C0WI) this.A01).A0B((UserJid) ((AbstractC05520Fq) this.A00), this.A02);
                C32311Ro c32311Ro = A0B == null ? C32311Ro.A01 : new C32311Ro(A0B);
                C00C.A06(c32311Ro);
                return c32311Ro;
            case 1:
                return ((C0WI) this.A01).A0B((UserJid) this.A00, this.A02);
            case 2:
                return ((C0WI) this.A01).A0E((List) this.A00, this.A02);
            case 3:
            case 4:
            case 5:
            default:
                Bundle bundle = ((Fragment) this.A01).A05;
                if (bundle != null && (string2 = bundle.getString(this.A02)) != null) {
                    try {
                        A1K2 = Enum.valueOf(EnumC147486g1.class, string2);
                    } catch (Throwable th) {
                        A1K2 = AbstractC34801aa.A1K(th);
                    }
                    if (A1K2 instanceof C13950gl) {
                        A1K2 = null;
                    }
                    if (A1K2 != null) {
                        return A1K2;
                    }
                }
                break;
            case 6:
                Bundle bundle2 = ((Fragment) this.A01).A05;
                if (bundle2 != null && (string = bundle2.getString(this.A02)) != null) {
                    try {
                        A1K = Enum.valueOf(EnumC147726gP.class, string);
                    } catch (Throwable th2) {
                        A1K = AbstractC34801aa.A1K(th2);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    if (A1K != null) {
                        return A1K;
                    }
                }
                break;
        }
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182797xz(Fragment fragment, Enum r3, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
                str = "audio_library_product";
                break;
            default:
                str = "statusPosterContactType";
                break;
        }
        this.A01 = fragment;
        this.A02 = str;
        this.A00 = r3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182797xz(C0WI c0wi, List list) {
        super(0);
        this.$t = 2;
        this.A01 = c0wi;
        this.A00 = list;
        this.A02 = "PrepareAndSendMediaTaskBuilder";
    }
}
