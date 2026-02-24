package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.ReelItem;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.KmD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52987KmD extends AbstractC195727h2 {
    public int A00;
    public Context A01;
    public C2I3 A02;
    public C52986KmC A03;
    public String A04;
    public List A05;
    public boolean A06;

    public final int A00(ReelItem reelItem) {
        if (reelItem != null) {
            Iterator it = this.A05.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!D1F.areEqual(((C52988KmE) it.next()).A04, reelItem.A0w)) {
                    i++;
                } else if (i != -1) {
                    return i;
                }
            }
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A05.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A05.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.A02.A00(((C52988KmE) this.A05.get(i)).A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC195727h2, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        View view2;
        C58047Mld c58047Mld;
        View view3 = view;
        if (view == null) {
            boolean z = this.A06;
            LayoutInflater from = LayoutInflater.from(this.A01);
            if (z) {
                View inflate = from.inflate(2131627619, (ViewGroup) null, false);
                D1F.A10(inflate);
                D1F.A12(inflate, 0);
                C58046Mlc c58046Mlc = new C58046Mlc();
                c58046Mlc.A00 = inflate;
                c58046Mlc.A01 = AbstractC27847ArD.A03(new C29216BVs(c58046Mlc, 40));
                c58047Mld = c58046Mlc;
                view2 = inflate;
            } else {
                View inflate2 = from.inflate(2131627616, (ViewGroup) null, false);
                D1F.A10(inflate2);
                D1F.A12(inflate2, 0);
                C58047Mld c58047Mld2 = new C58047Mld();
                c58047Mld2.A00 = inflate2;
                c58047Mld2.A01 = AbstractC27847ArD.A02(new C29216BVs(c58047Mld2, 41));
                c58047Mld = c58047Mld2;
                view2 = inflate2;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            view2.setTag(c58047Mld);
            view3 = view2;
        }
        boolean z2 = this.A06;
        C52988KmE c52988KmE = (C52988KmE) this.A05.get(i);
        if (z2) {
            Object tag = view3.getTag();
            if (tag instanceof C58046Mlc) {
                if (c52988KmE.A05) {
                    Drawable drawable = this.A01.getDrawable(2131232190);
                    View requireViewById = view3.requireViewById(2131435497);
                    D1F.A0k(requireViewById);
                    ImageView imageView = (ImageView) requireViewById;
                    imageView.setImageDrawable(drawable);
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                } else {
                    ImageUrl imageUrl = c52988KmE.A01;
                    if (imageUrl != null) {
                        ((D5Z) ((C58046Mlc) tag).A01.getValue()).A00(imageUrl, this.A04);
                    }
                }
                view3.setLayoutParams(new FrameLayout.LayoutParams(this.A00, -1));
                i2 = 2;
                C0RL.A00(new ViewOnClickListenerC60053Nct(i, i2, c52988KmE, this), view3);
            }
        } else {
            Object tag2 = view3.getTag();
            if (tag2 instanceof C58047Mld) {
                ImageUrl imageUrl2 = c52988KmE.A02;
                if (imageUrl2 != null) {
                    ((D5Z) ((C58047Mld) tag2).A01.getValue()).A00(imageUrl2, this.A04);
                }
                view3.setLayoutParams(new FrameLayout.LayoutParams(this.A00, -1));
                i2 = 1;
                C0RL.A00(new ViewOnClickListenerC60053Nct(i, i2, c52988KmE, this), view3);
            }
        }
        return view3;
    }
}
