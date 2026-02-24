package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.5On, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119435On extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119435On(Activity activity, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 0:
            case 15:
                str = "arg_jid";
                break;
            case 1:
            case 2:
            case 4:
            case 12:
                str = "arg_enforcement";
                break;
            case 3:
            case 5:
            case 10:
            case 11:
            case 13:
                str = "jid";
                break;
            case 6:
            case 7:
                str = "appeal-request";
                break;
            case 8:
            case 14:
            default:
                str = "paa_lid_jid";
                break;
            case 9:
                str = "appeal_data";
                break;
        }
        this.A00 = activity;
        this.A01 = str;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new C119435On(activity, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r3 != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Intent A0I;
        String str;
        Class cls;
        Jid A02;
        boolean z;
        String stringExtra;
        String string;
        String string2;
        switch (this.$t) {
            case 1:
            case 9:
                A0I = C3WD.A0I(this.A00);
                str = this.A01;
                cls = AbstractC109244sp.class;
                return AbstractC163437Fd.A01(A0I, cls, str);
            case 2:
                A0I = C3WD.A0I(this.A00);
                str = this.A01;
                cls = C47o.class;
                return AbstractC163437Fd.A01(A0I, cls, str);
            case 3:
            case 5:
            case 10:
            case 11:
            case 13:
            case 15:
            default:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra(this.A01);
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null) {
                    string = intent2.getStringExtra(this.A01);
                    if (string != null) {
                        A02 = C3WD.A0o(string);
                        z = A02 instanceof C30191Jj;
                        if (z) {
                        }
                    }
                }
                throw C117925Hc.A00;
            case 4:
                A0I = C3WD.A0I(this.A00);
                str = this.A01;
                cls = C47n.class;
                return AbstractC163437Fd.A01(A0I, cls, str);
            case 6:
            case 7:
                A0I = C3WD.A0I(this.A00);
                str = this.A01;
                cls = C109094sa.class;
                return AbstractC163437Fd.A01(A0I, cls, str);
            case 8:
                boolean A09 = AbstractC035706m.A09();
                A02 = null;
                Bundle bundle = ((Fragment) this.A00).A05;
                if (!A09) {
                    Parcelable parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                    if (parcelable instanceof AbstractC109244sp) {
                        return parcelable;
                    }
                } else if (bundle != null) {
                    return C0PP.A01(bundle, AbstractC109244sp.class, this.A01);
                }
                return A02;
            case 12:
                A0I = C3WD.A0I(this.A00);
                str = this.A01;
                cls = C941447m.class;
                return AbstractC163437Fd.A01(A0I, cls, str);
            case 14:
                A02 = Jid.Companion.A02(((BaseBundle) this.A00).getString(this.A01));
                z = A02 instanceof AbstractC05520Fq;
                if (z) {
                }
                throw C117925Hc.A00;
            case 16:
            case 17:
                Activity activity2 = (Activity) this.A00;
                Intent intent3 = activity2.getIntent();
                A02 = null;
                if (intent3 != null) {
                    String str2 = this.A01;
                    if (intent3.getStringExtra(str2) != null) {
                        Intent intent4 = activity2.getIntent();
                        if (intent4 != null && (stringExtra = intent4.getStringExtra(str2)) != null) {
                            A02 = C3WD.A0o(stringExtra);
                            z = A02 instanceof C0I6;
                            if (z) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A02;
            case 18:
            case 19:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle2 = fragment.A05;
                if (bundle2 != null) {
                    bundle2.getString(this.A01);
                }
                Bundle bundle3 = fragment.A05;
                if (bundle3 != null) {
                    string = bundle3.getString(this.A01);
                    if (string != null) {
                    }
                }
                throw C117925Hc.A00;
            case 20:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle4 = fragment2.A05;
                if (bundle4 != null) {
                    bundle4.getString(this.A01);
                }
                Bundle bundle5 = fragment2.A05;
                if (bundle5 != null && (string2 = bundle5.getString(this.A01)) != null) {
                    A02 = C3WD.A0o(string2);
                    z = A02 instanceof C1CU;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119435On(Fragment fragment, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 8:
                str = "newsletter-enforcement";
                break;
            case 18:
            case 19:
                str = "newsletter_jid";
                break;
            default:
                str = "arg_group_jid";
                break;
        }
        this.A00 = fragment;
        this.A01 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119435On(Bundle bundle) {
        super(0);
        this.$t = 14;
        this.A00 = bundle;
        this.A01 = "arg_jid";
    }
}
