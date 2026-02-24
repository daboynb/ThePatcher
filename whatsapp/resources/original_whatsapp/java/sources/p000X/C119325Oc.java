package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.5Oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119325Oc extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119325Oc(Fragment fragment, Enum r3, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                str = "link_mode";
                break;
            case 1:
                str = "INITIALLY_SELECTED_CALL_TYPE";
                break;
            case 2:
            case 3:
            default:
                str = "current_activity_level_value";
                break;
            case 4:
                str = "arg_action";
                break;
        }
        this.A01 = fragment;
        this.A02 = str;
        this.A00 = r3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00d0, code lost:
    
        if (r3 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00d2, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c1, code lost:
    
        if (r3 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
    
        if (r0 != false) goto L57;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle;
        Object parcelable;
        boolean z;
        String str;
        Class cls;
        String string;
        Object A1K;
        String string2;
        Object A1K2;
        String string3;
        Object A1K3;
        String string4;
        switch (this.$t) {
            case 0:
                Bundle bundle2 = ((Fragment) this.A01).A05;
                if (bundle2 != null && (string = bundle2.getString(this.A02)) != null) {
                    try {
                        A1K = Enum.valueOf(EnumC94634Ga.class, string);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    if (A1K != null) {
                        return A1K;
                    }
                }
                return this.A00;
            case 1:
                Bundle bundle3 = ((Fragment) this.A01).A05;
                if (bundle3 != null && (string2 = bundle3.getString(this.A02)) != null) {
                    try {
                        A1K2 = Enum.valueOf(C4G2.class, string2);
                    } catch (Throwable th2) {
                        A1K2 = AbstractC34801aa.A1K(th2);
                    }
                    if (A1K2 instanceof C13950gl) {
                        A1K2 = null;
                    }
                    if (A1K2 != null) {
                        return A1K2;
                    }
                }
                return this.A00;
            case 2:
                boolean A09 = AbstractC035706m.A09();
                bundle = ((Fragment) this.A01).A05;
                if (!A09) {
                    parcelable = bundle != null ? bundle.getParcelable(this.A02) : null;
                    z = parcelable instanceof C1147454t;
                    break;
                } else {
                    if (bundle != null) {
                        str = this.A02;
                        cls = C1147454t.class;
                        parcelable = C0PP.A01(bundle, cls, str);
                        break;
                    }
                    return this.A00;
                }
            case 3:
                boolean A092 = AbstractC035706m.A09();
                bundle = ((Fragment) this.A01).A05;
                if (!A092) {
                    parcelable = bundle != null ? bundle.getParcelable(this.A02) : null;
                    z = parcelable instanceof InterfaceC124555dV;
                    break;
                } else {
                    if (bundle != null) {
                        str = this.A02;
                        cls = InterfaceC124555dV.class;
                        parcelable = C0PP.A01(bundle, cls, str);
                        break;
                    }
                    return this.A00;
                }
            case 4:
                Bundle bundle4 = ((Fragment) this.A01).A05;
                if (bundle4 != null && (string3 = bundle4.getString(this.A02)) != null) {
                    try {
                        A1K3 = Enum.valueOf(C4H6.class, string3);
                    } catch (Throwable th3) {
                        A1K3 = AbstractC34801aa.A1K(th3);
                    }
                    if (A1K3 instanceof C13950gl) {
                        A1K3 = null;
                    }
                    if (A1K3 != null) {
                        return A1K3;
                    }
                }
                return this.A00;
            default:
                Bundle bundle5 = ((Fragment) this.A01).A05;
                if (bundle5 != null && (string4 = bundle5.getString(this.A02)) != null) {
                    try {
                        parcelable = Enum.valueOf(EnumC30521Kq.class, string4);
                    } catch (Throwable th4) {
                        parcelable = AbstractC34801aa.A1K(th4);
                    }
                    if (parcelable instanceof C13950gl) {
                        parcelable = null;
                        break;
                    }
                }
                return this.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119325Oc(Fragment fragment, Object obj, int i) {
        super(0);
        String str;
        this.$t = i;
        if (2 - i != 0) {
            str = "EVENT_COMPOSER_MODE";
        } else {
            str = "COMPOSER_MODE";
        }
        this.A01 = fragment;
        this.A02 = str;
        this.A00 = obj;
    }
}
