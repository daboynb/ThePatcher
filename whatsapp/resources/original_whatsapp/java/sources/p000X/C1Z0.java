package p000X;

import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1Z0, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z0 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public C1Z0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C11E c11e;
        switch (this.$t) {
            case 0:
                C10u c10u = (C10u) this.A00;
                ImageView imageView = c10u.A0O;
                if (imageView.getVisibility() == 0 && (c11e = c10u.A06) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    c11e.setBounds(rect);
                    c11e.A09(imageView, null);
                    break;
                }
                break;
            case 1:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                InterfaceC024600q interfaceC024600q = homeActivity.A1F;
                if (!((C1AF) interfaceC024600q.get()).A04()) {
                    if (homeActivity.A07 == null) {
                        HomeActivity.A1i(homeActivity, i4, i2, i3, i);
                        break;
                    }
                } else {
                    boolean A05 = ((C1AF) interfaceC024600q.get()).A05();
                    if (homeActivity.A07 == null) {
                        if (homeActivity.A0J.findViewById(A05 ? 2131436930 : 2131431247) != null) {
                            Fragment A0w = HomeActivity.A0w(homeActivity);
                            if (A0w instanceof ConversationsFragment) {
                                ((ConversationsFragment) A0w).A2a();
                            }
                            HomeActivity.A1i(homeActivity, i4, i2, i, i3);
                            break;
                        }
                    }
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                Toolbar toolbar = (Toolbar) this.A00;
                toolbar.setOverflowIcon(toolbar.getOverflowIcon());
                break;
        }
    }
}
