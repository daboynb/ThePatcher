package p000X;

import android.app.Activity;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;

/* renamed from: X.7y0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182807y0 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182807y0(Activity activity) {
        super(0);
        this.$t = 8;
        this.A00 = activity;
        this.A01 = "current_location";
    }

    public static Object A00(Fragment fragment, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182807y0(fragment, i)).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d6 A[PHI: r1
      0x00d6: PHI (r1v15 android.os.Parcelable) = (r1v7 android.os.Parcelable), (r1v12 android.os.Parcelable), (r1v19 android.os.Parcelable) binds: [B:37:0x00d1, B:26:0x00c2, B:14:0x004f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Bundle bundle;
        Parcelable parcelable;
        String str;
        Class cls;
        switch (this.$t) {
            case 0:
                boolean A09 = AbstractC035706m.A09();
                bundle = ((Fragment) this.A00).A05;
                if (!A09) {
                    parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                    if (parcelable instanceof Uri) {
                        return parcelable;
                    }
                    return null;
                }
                if (bundle == null) {
                    return null;
                }
                str = this.A01;
                cls = Uri.class;
                return C0PP.A01(bundle, cls, str);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                boolean A092 = AbstractC035706m.A09();
                bundle = ((Fragment) this.A00).A05;
                if (A092) {
                    if (bundle == null) {
                        return null;
                    }
                    str = this.A01;
                    cls = C7NS.class;
                    return C0PP.A01(bundle, cls, str);
                }
                parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                if (!(parcelable instanceof C7NS)) {
                    return null;
                }
                break;
            case 6:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                if (bundle2 != null) {
                    return Integer.valueOf(bundle2.getInt(this.A01));
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("No value for ");
                throw AbstractC34801aa.A12(AnonymousClass000.A03(this.A01, A04));
            case 7:
                Bundle bundle3 = ((Fragment) this.A00).A05;
                if (bundle3 != null) {
                    String str2 = this.A01;
                    if (bundle3.containsKey(str2)) {
                        return Long.valueOf(bundle3.getLong(str2));
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("No value for ");
                throw AbstractC34801aa.A12(AnonymousClass000.A03(this.A01, A042));
            case 8:
                return AbstractC163437Fd.A01(C3WD.A0I(this.A00), Location.class, this.A01);
            case 9:
                boolean A093 = AbstractC035706m.A09();
                bundle = ((Fragment) this.A00).A05;
                if (A093) {
                    if (bundle == null) {
                        return null;
                    }
                    str = this.A01;
                    cls = C35174FlH.class;
                    return C0PP.A01(bundle, cls, str);
                }
                parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                if (!(parcelable instanceof C35174FlH)) {
                    return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182807y0(Fragment fragment, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                str = "arg-uri";
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                str = "funStickerData";
                break;
            case 6:
            default:
                str = "wamoItemInfo";
                break;
            case 7:
                str = "server_id";
                break;
        }
        this.A00 = fragment;
        this.A01 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182807y0(Fragment fragment, String str) {
        super(0);
        this.$t = 6;
        this.A00 = fragment;
        this.A01 = str;
    }
}
