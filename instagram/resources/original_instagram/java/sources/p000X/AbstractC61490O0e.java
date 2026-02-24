package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
import java.util.Map;

/* renamed from: X.O0e, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61490O0e {
    public Activity A00;
    public Context A01;
    public SparseArray A02;
    public Window A03;
    public Fragment A04;
    public String A05;
    public List A06;
    public final AnonymousClass254 A07;

    public AbstractC61490O0e(Fragment fragment, AnonymousClass254 anonymousClass254) {
        this.A07 = anonymousClass254;
        this.A04 = fragment;
        this.A01 = fragment.getContext();
        FragmentActivity activity = fragment.getActivity();
        this.A03 = activity != null ? activity.getWindow() : null;
        this.A05 = "ig_default";
        this.A00 = null;
    }

    public Map A01() {
        C45621HqV c45621HqV = (C45621HqV) this;
        C8FA c8fa = C8FA.A00;
        C21110n5 c21110n5 = new C21110n5(c8fa);
        String str = c45621HqV.A05;
        if (str.equals("PHOTO_MEDIA_PREVIEW_PICKER") || str.equals("PHOTO_SETTINGS") || str.equals("TOGGLE_CENTRAL_IDENTITY_SYNC") || str.equals("USERNAME_SETTINGS")) {
            c21110n5.A0I("flow", str);
            c21110n5.A0G("cds_client_value", 2);
        } else {
            c21110n5.A0I("opt_in_flow_type", str);
        }
        int i = c45621HqV.A00;
        if (i != 0) {
            c21110n5.A0G("requested_screen_component_type", i);
        }
        c21110n5.A0I("entry_point", null);
        c21110n5.A0I("origin", null);
        c21110n5.A0I("extra_string", null);
        C21110n5 c21110n52 = new C21110n5(c8fa);
        c21110n52.A0F(c21110n5, "server_params");
        return new C68184Qkz(c21110n52, 4);
    }

    public void A02() {
        AbstractC56285LyJ.A00().A01(this.A03);
    }

    public AbstractC61490O0e(Activity activity, AnonymousClass254 anonymousClass254) {
        this.A07 = anonymousClass254;
        this.A03 = activity.getWindow();
        this.A05 = "ig_default";
        this.A00 = activity;
        this.A01 = activity.getApplicationContext();
        this.A04 = null;
    }
}
