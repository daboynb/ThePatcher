package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.riff.models.RiffMedia;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.K4a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C51398K4a extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "RiffVideoFragment";
    public Surface A00;
    public TextureView A01;
    public C1569561r A02;
    public C28937BKz A03;
    public C83193YGj A04;
    public C50641tc A05;
    public final MutableState A06;
    public final C47730IjY A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final String A0D = "riff_video_fragment";
    public final B69 A0C = C0YX.A02(this);

    public C51398K4a() {
        C26709AXh c26709AXh = new C26709AXh(this, 66);
        B69 A02 = AbstractC27847ArD.A02(new C26709AXh(new C26709AXh(this, 67), 68));
        this.A0B = AnonymousClass153.A09(new C26709AXh(A02, 69), c26709AXh, new C26709AXh(A02, 70), AnonymousClass120.A0I(C31866CZu.class));
        this.A08 = C09T.A00(new C26709AXh(this, 60));
        this.A0A = C09T.A00(new C26709AXh(this, 65));
        this.A06 = AnonymousClass295.A0X(false);
        this.A07 = new C47730IjY(this, 0);
        this.A09 = C09T.A00(new C26709AXh(this, 61));
    }

    public static final void A00(C51398K4a c51398K4a, long j) {
        C1569561r c1569561r = c51398K4a.A02;
        if (c1569561r != null) {
            c1569561r.A09((int) TimeUnit.MICROSECONDS.toMillis(j));
        }
        C1569561r c1569561r2 = c51398K4a.A02;
        if (c1569561r2 != null) {
            c1569561r2.A05();
        }
        ((C31866CZu) c51398K4a.A0B.getValue()).A0a(j);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0D;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0C);
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
        int A02 = AbstractC315719l.A02(-1645339636);
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
                i2 = 573398706;
                AbstractC315719l.A09(i2, A02);
                throw A0X;
            }
            riffMedia = (RiffMedia) ((Parcelable) AnonymousClass177.A0o(requireArguments, creator2, RiffMedia.IgMedium.class, "args_riff_media"));
            if (riffMedia == null) {
                i = -1644277345;
            }
            string = requireArguments().getString("args_riff_entry_action");
            if (string != null) {
                i = -1099220930;
            } else {
                String string2 = requireArguments().getString("args_riff_entry_surface");
                if (string2 == null) {
                    i = -470942819;
                } else {
                    String string3 = requireArguments().getString("args_riff_entry_source_type");
                    if (string3 == null) {
                        i = -998140400;
                    } else {
                        C247949j4 c247949j4 = new C247949j4(EnumC247339i5.valueOf(string3), AbstractC65588Pk3.A00(string), AbstractC254369tQ.A00(string2));
                        String A0l = AnonymousClass140.A0l();
                        C28937BKz c28937BKz = new C28937BKz();
                        c28937BKz.A00 = c247949j4;
                        c28937BKz.A01 = riffMedia;
                        c28937BKz.A02 = A0l;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A03 = c28937BKz;
                        this.A05 = AnonymousClass479.A0j(this);
                        this.A04 = new C83193YGj(this, getAnalyticsModule(), AnonymousClass121.A0b(this.A0C));
                        i = 322126577;
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
                i2 = 609975470;
                AbstractC315719l.A09(i2, A02);
                throw A0X;
            }
            riffMedia = (RiffMedia) ((Parcelable) AnonymousClass177.A0o(requireArguments2, creator, RiffMedia.IgMedia.class, "args_riff_media"));
            if (riffMedia == null) {
                i = -304081833;
            }
            string = requireArguments().getString("args_riff_entry_action");
            if (string != null) {
            }
        } else {
            i = 1174720713;
        }
        AbstractC315719l.A09(i, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2060911563);
        ComposeView A0a = C31V.A0a(this, new AS7(this, 39), 1890063842);
        AbstractC315719l.A09(-1976530219, A02);
        return A0a;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-2134239900);
        super.onDestroy();
        ((C173236lr) ((C210578Bx) this.A0A.getValue()).A01.getValue()).A0c();
        AbstractC315719l.A09(-223862772, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1993671796);
        super.onDestroyView();
        C1569561r c1569561r = this.A02;
        if (c1569561r != null) {
            c1569561r.A07();
            this.A02 = null;
        }
        this.A01 = null;
        this.A00 = null;
        AbstractC315719l.A09(346256, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        if (!B69.A02(this.A08)) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        requireActivity().CHQ().A0A(new DU6(this, 8), getViewLifecycleOwner());
        C83193YGj c83193YGj = this.A04;
        if (c83193YGj == null) {
            D1F.A16("riffQPManager");
            throw AnonymousClass002.createAndThrow();
        }
        c83193YGj.A00();
    }
}
