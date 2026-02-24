package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.riff.models.RiffMedia;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K4V extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "RiffImageFragment";
    public GZA A00;
    public C247949j4 A01;
    public C50641tc A02;
    public C83193YGj A03;
    public final MutableState A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A09;
    public final String A0A = "riff_image_fragment";
    public final B69 A08 = C0YX.A02(this);

    public K4V() {
        C81748XaA c81748XaA = new C81748XaA(this, 9);
        B69 A02 = AbstractC27847ArD.A02(new C81748XaA(new C81748XaA(this, 10), 11));
        this.A07 = AnonymousClass153.A09(new C81748XaA(A02, 12), c81748XaA, new C81748XaA(A02, 13), AnonymousClass120.A0I(C51530K9c.class));
        this.A05 = C09T.A00(new C81748XaA(this, 4));
        this.A09 = AbstractC27847ArD.A03(new C81748XaA(this, 14));
        this.A06 = C09T.A00(new C81748XaA(this, 8));
        this.A04 = AnonymousClass295.A0X(false);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0A;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A08);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        IllegalArgumentException A0X;
        int i2;
        Parcelable.Creator creator;
        RiffMedia riffMedia;
        String string;
        Parcelable.Creator creator2;
        int A02 = AbstractC315719l.A02(-727738304);
        super.onCreate(bundle);
        boolean z = requireArguments().getBoolean("args_riff_media_type_medium", false);
        String A00 = AnonymousClass000.A00(72);
        Bundle requireArguments = requireArguments();
        if (z) {
            Object obj = RiffMedia.IgMedium.class.getDeclaredField("CREATOR").get(null);
            if (!(obj instanceof Parcelable.Creator) || (creator2 = (Parcelable.Creator) obj) == null) {
                StringBuilder A0Y = AnonymousClass011.A0Y(A00);
                Map map = C115644bA.A03;
                A0X = AnonymousClass232.A0X(AbstractC129174wz.A01(RiffMedia.IgMedium.class), A0Y);
                i2 = -411286261;
                AbstractC315719l.A09(i2, A02);
                throw A0X;
            }
            riffMedia = (RiffMedia) ((Parcelable) AnonymousClass177.A0o(requireArguments, creator2, RiffMedia.IgMedium.class, "args_riff_media"));
            if (riffMedia == null) {
                i = -406536714;
            }
            string = requireArguments().getString("args_riff_entry_action");
            if (string != null) {
                i = 892329051;
            } else {
                String string2 = requireArguments().getString("args_riff_entry_surface");
                if (string2 == null) {
                    i = 730207540;
                } else {
                    String string3 = requireArguments().getString("args_riff_entry_source_type");
                    if (string3 == null) {
                        i = -2145260949;
                    } else {
                        C247949j4 c247949j4 = new C247949j4(EnumC247339i5.valueOf(string3), AbstractC65588Pk3.A00(string), AbstractC254369tQ.A00(string2));
                        this.A01 = c247949j4;
                        GZA gza = new GZA();
                        gza.A00 = c247949j4;
                        gza.A01 = riffMedia;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A00 = gza;
                        this.A02 = AnonymousClass479.A0j(this);
                        this.A03 = new C83193YGj(this, getAnalyticsModule(), AnonymousClass121.A0b(this.A08));
                        i = -1039664185;
                    }
                }
            }
        } else if (requireArguments.getBoolean("args_riff_media_type_media", false)) {
            Bundle requireArguments2 = requireArguments();
            Object obj2 = RiffMedia.IgMedia.class.getDeclaredField("CREATOR").get(null);
            if (!(obj2 instanceof Parcelable.Creator) || (creator = (Parcelable.Creator) obj2) == null) {
                StringBuilder A0Y2 = AnonymousClass011.A0Y(A00);
                Map map2 = C115644bA.A03;
                A0X = AnonymousClass232.A0X(AbstractC129174wz.A01(RiffMedia.IgMedia.class), A0Y2);
                i2 = -855700932;
                AbstractC315719l.A09(i2, A02);
                throw A0X;
            }
            riffMedia = (RiffMedia) ((Parcelable) AnonymousClass177.A0o(requireArguments2, creator, RiffMedia.IgMedia.class, "args_riff_media"));
            if (riffMedia == null) {
                i = 2002055969;
            }
            string = requireArguments().getString("args_riff_entry_action");
            if (string != null) {
            }
        } else {
            i = -1372136430;
        }
        AbstractC315719l.A09(i, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1878529697);
        ComposeView A0a = C31V.A0a(this, new C30946C0g(this, 18), 424684578);
        AbstractC315719l.A09(-276465645, A02);
        return A0a;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-1378704181);
        super.onDestroy();
        ((C173236lr) ((C210578Bx) this.A06.getValue()).A01.getValue()).A0c();
        AbstractC315719l.A09(434516049, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        if (!B69.A02(this.A05)) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        requireActivity().CHQ().A0A(new DU6(this, 7), getViewLifecycleOwner());
        C83193YGj c83193YGj = this.A03;
        if (c83193YGj == null) {
            D1F.A16("riffQPManager");
            throw AnonymousClass002.createAndThrow();
        }
        c83193YGj.A00();
    }
}
