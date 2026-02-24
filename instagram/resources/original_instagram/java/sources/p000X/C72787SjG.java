package p000X;

import android.app.AlertDialog;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.ScaleGestureDetector;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.SjG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72787SjG implements InterfaceC98166oa2 {
    public final int $t;
    public final Object A00;

    public C72787SjG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98166oa2
    public final /* bridge */ /* synthetic */ Object GLM(C94072erm c94072erm) {
        int i = this.$t;
        if (i == 0) {
            RunnableC97204mnt runnableC97204mnt = (RunnableC97204mnt) this.A00;
            if (c94072erm.A06()) {
                runnableC97204mnt.A02.A00();
                return null;
            }
            boolean A07 = c94072erm.A07();
            C91377cjZ c91377cjZ = runnableC97204mnt.A02;
            if (A07) {
                c91377cjZ.A01(c94072erm.A03());
                return null;
            }
            c91377cjZ.A02(c94072erm.A04());
            return null;
        }
        if (i != 1) {
            D1F.A0y(c94072erm);
            ITY ity = (ITY) this.A00;
            ImageView imageView = ity.A0D;
            D1F.A10(imageView);
            imageView.setImageDrawable((Drawable) c94072erm.A04());
            ImageView imageView2 = ity.A0D;
            D1F.A10(imageView2);
            imageView2.animate().alpha(1.0f).withEndAction(new RunnableC76929Unj(ity)).start();
            LinearLayout linearLayout = ity.A0I;
            D1F.A10(linearLayout);
            linearLayout.animate().alpha(1.0f).start();
            FrameLayout frameLayout = ity.A0B;
            D1F.A10(frameLayout);
            frameLayout.post(new RunnableC76931Unl(ity));
            ity.A07 = new ScaleGestureDetector(ity.requireContext(), new DWE(ity, 0));
            FrameLayout frameLayout2 = ity.A0B;
            D1F.A10(frameLayout2);
            ViewOnTouchListenerC72405Sd1.A01(frameLayout2, ity, 0);
            return null;
        }
        D1F.A12(c94072erm, 0);
        if (c94072erm.A07() || c94072erm.A06() || c94072erm.A04() == null) {
            Fragment fragment = (Fragment) this.A00;
            FragmentActivity requireActivity = fragment.requireActivity();
            boolean z = requireActivity instanceof InterfaceC82188Xhj;
            ContextThemeWrapper contextThemeWrapper = requireActivity;
            if (z) {
                contextThemeWrapper = new ContextThemeWrapper(requireActivity, ((BaseSelfieCaptureActivity) ((InterfaceC82188Xhj) requireActivity)).A0s().A00);
            }
            new AlertDialog.Builder(contextThemeWrapper).setTitle(2131951902).setMessage(2131951901).setPositiveButton(2131951906, DialogInterfaceOnClickListenerC72002SKy.A00(fragment, 6)).setNegativeButton(2131951862, DialogInterfaceOnClickListenerC72002SKy.A00(fragment, 7)).show();
            return null;
        }
        C46948ISs c46948ISs = (C46948ISs) this.A00;
        c46948ISs.A05 = (List) c94072erm.A04();
        AnonymousClass140.A10(c46948ISs.A03);
        ViewPager viewPager = c46948ISs.A04;
        D1F.A10(viewPager);
        viewPager.setVisibility(0);
        LinearLayout linearLayout2 = c46948ISs.A02;
        D1F.A10(linearLayout2);
        linearLayout2.setVisibility(0);
        List list = c46948ISs.A05;
        D1F.A10(list);
        D1F.A12(list, 0);
        C36787ETf c36787ETf = new C36787ETf();
        c36787ETf.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ViewPager viewPager2 = c46948ISs.A04;
        D1F.A10(viewPager2);
        viewPager2.setAdapter(c36787ETf);
        ViewPager viewPager3 = c46948ISs.A04;
        D1F.A10(viewPager3);
        viewPager3.A0M(new C36789ETh(c46948ISs));
        Button button = c46948ISs.A00;
        D1F.A10(button);
        ViewOnClickListenerC72311SbV.A00(button, 9, c36787ETf, c46948ISs);
        ImageView imageView3 = c46948ISs.A01;
        D1F.A10(imageView3);
        ViewOnClickListenerC72307SbR.A01(imageView3, c46948ISs, 9);
        return null;
    }
}
