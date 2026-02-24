package p000X;

import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.photo.crop.LayoutImageView;
import com.instagram.creation.photo.util.ExifImageData;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.33L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C33L extends AbstractC249649lo implements InterfaceC62520Obb {
    public static final InterfaceC70205Rcy A0B = new C91823dq("IgSecureUriParser").A00;
    public FragmentActivity A00;
    public C17910hv A01;
    public UserSession A02;
    public InterfaceC62960Oih A03;
    public C56246Lxg A04;
    public C33M A05;
    public C39691Fct A06;
    public LinkedList A07;
    public Map A08;
    public InterfaceC98397oiw A09;
    public boolean A0A;

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0M(AbstractC190587Xa abstractC190587Xa) {
        C56246Lxg c56246Lxg = (C56246Lxg) abstractC190587Xa;
        D1F.A0y(c56246Lxg);
        this.A01.A07(c56246Lxg.A07);
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0N(AbstractC190587Xa abstractC190587Xa) {
        C56246Lxg c56246Lxg = (C56246Lxg) abstractC190587Xa;
        D1F.A0y(c56246Lxg);
        if (c56246Lxg.A0F == null) {
            c56246Lxg.A0A.setImageBitmap(null);
        } else {
            C56246Lxg.A01(c56246Lxg);
            C75M c75m = c56246Lxg.A0B;
            if (c75m == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (!c75m.A1I) {
                new File(c75m.A0o).delete();
            }
        }
        c56246Lxg.A04.setOnClickListener(null);
        c56246Lxg.A09.setOnClickListener(null);
        if (c56246Lxg == this.A04) {
            this.A04 = null;
        }
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0O(AbstractC190587Xa abstractC190587Xa) {
        C56246Lxg c56246Lxg = (C56246Lxg) abstractC190587Xa;
        D1F.A0y(c56246Lxg);
        this.A01.A08(c56246Lxg.A07);
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        D1F.A12(viewGroup, 0);
        List list = AbstractC190587Xa.A0J;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131626810, viewGroup, false);
        D1F.A0k(inflate);
        FragmentActivity fragmentActivity = this.A00;
        C39691Fct c39691Fct = this.A06;
        C33M c33m = this.A05;
        InterfaceC98397oiw interfaceC98397oiw = this.A09;
        UserSession userSession = this.A02;
        D1F.A0z(fragmentActivity);
        D1F.A0q(c39691Fct);
        D1F.A0r(c33m);
        D1F.A0s(interfaceC98397oiw);
        D1F.A0t(userSession);
        C56246Lxg c56246Lxg = new C56246Lxg(inflate);
        c56246Lxg.A06 = fragmentActivity;
        c56246Lxg.A0E = c39691Fct;
        c56246Lxg.A0D = c33m;
        c56246Lxg.A0G = interfaceC98397oiw;
        c56246Lxg.A08 = userSession;
        View requireViewById = inflate.requireViewById(2131436200);
        D1F.A0k(requireViewById);
        c56246Lxg.A0A = (LayoutImageView) requireViewById;
        View requireViewById2 = inflate.requireViewById(2131436203);
        D1F.A0k(requireViewById2);
        c56246Lxg.A03 = requireViewById2;
        View requireViewById3 = inflate.requireViewById(2131436202);
        D1F.A0k(requireViewById3);
        c56246Lxg.A09 = (ColorFilterAlphaImageView) requireViewById3;
        View requireViewById4 = inflate.requireViewById(2131436201);
        D1F.A0k(requireViewById4);
        c56246Lxg.A04 = (ImageView) requireViewById4;
        c56246Lxg.A05 = (ConstraintLayout) inflate;
        c56246Lxg.A00 = AbstractC43551iB.A00.getAndIncrement();
        c56246Lxg.A07 = new HB8(c56246Lxg, 20);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c56246Lxg;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        C56246Lxg c56246Lxg = (C56246Lxg) abstractC190587Xa;
        D1F.A12(c56246Lxg, 0);
        Object obj = this.A07.get(i);
        D1F.A0k(obj);
        C58179Mnl c58179Mnl = (C58179Mnl) obj;
        ((ComponentActivity) this.A00).A00.A08(c56246Lxg);
        C60417Nil c60417Nil = this.A03.DV9() ? new C60417Nil(c56246Lxg, this, c58179Mnl) : null;
        Map map = this.A08;
        C67383QVh c67383QVh = new C67383QVh(c56246Lxg, this, c58179Mnl);
        D1F.A12(c58179Mnl, 0);
        D1F.A12(map, 1);
        c56246Lxg.A0F = null;
        LayoutImageView layoutImageView = c56246Lxg.A0A;
        layoutImageView.setTranslationY(0.0f);
        layoutImageView.setTranslationX(0.0f);
        layoutImageView.A0K();
        layoutImageView.A01 = true;
        c56246Lxg.A0M();
        layoutImageView.setVisibility(8);
        TextureView textureView = c56246Lxg.A02;
        if (textureView != null) {
            textureView.setVisibility(8);
        }
        ConstraintLayout constraintLayout = c56246Lxg.A05;
        C0DM c0dm = c58179Mnl.A02;
        constraintLayout.setLayoutParams(c0dm);
        C75M c75m = c58179Mnl.A04;
        if (c75m != null) {
            c56246Lxg.A0B = c75m;
            c56246Lxg.A0F = c75m.A0o;
            if (c56246Lxg.A02 == null) {
                FragmentActivity fragmentActivity = c56246Lxg.A06;
                D1F.A12(fragmentActivity, 0);
                C56094LvE c56094LvE = new C56094LvE(fragmentActivity);
                if (c60417Nil != null) {
                    ViewOnTouchListenerC29720BgK viewOnTouchListenerC29720BgK = new ViewOnTouchListenerC29720BgK();
                    viewOnTouchListenerC29720BgK.A00 = 1.0f;
                    viewOnTouchListenerC29720BgK.A01 = new GestureDetector(fragmentActivity, new C211998Hj(c60417Nil, 4));
                    viewOnTouchListenerC29720BgK.A02 = new C60354Nhk(c60417Nil, 1);
                    c56094LvE.setOnTouchListener(viewOnTouchListenerC29720BgK);
                }
                c56246Lxg.A02 = c56094LvE;
                c56094LvE.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC60045Ncl(c56246Lxg));
                c56246Lxg.A05.addView(c56246Lxg.A02, 0);
            }
            TextureView textureView2 = c56246Lxg.A02;
            if (textureView2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            textureView2.setVisibility(0);
            TextureView textureView3 = c56246Lxg.A02;
            if (textureView3 != null) {
                textureView3.setLayoutParams(c0dm);
            }
            TextureView textureView4 = c56246Lxg.A02;
            if (textureView4 != null) {
                textureView4.setTransform(c58179Mnl.A01);
            }
            C56246Lxg.A00(c56246Lxg);
        } else {
            if (c60417Nil != null) {
                c56246Lxg.A0A.A00 = c60417Nil;
            }
            String str = c58179Mnl.A05;
            if (str != null) {
                C29695Bfv c29695Bfv = (C29695Bfv) map.get(str);
                C810933x c810933x = c58179Mnl.A03;
                int i2 = (int) c810933x.A03;
                int i3 = (int) c810933x.A00;
                if (c29695Bfv != null) {
                    LayoutImageView layoutImageView2 = c56246Lxg.A0A;
                    layoutImageView2.setVisibility(0);
                    layoutImageView2.setLayoutParams(c0dm);
                    FragmentActivity fragmentActivity2 = c56246Lxg.A06;
                    Bitmap bitmap = c29695Bfv.A00;
                    ExifImageData exifImageData = c29695Bfv.A01;
                    int i4 = exifImageData != null ? exifImageData.A00 : 0;
                    InterfaceC83707Yda interfaceC83707Yda = c29695Bfv.A02;
                    if (bitmap == null) {
                        C5Z3.A01(fragmentActivity2, "unable_to_load_image", 2131981857, 0);
                        return;
                    } else {
                        if (fragmentActivity2 == null || fragmentActivity2.isFinishing() || interfaceC83707Yda == null) {
                            return;
                        }
                        layoutImageView2.A0R(i2, i3, bitmap, i4);
                        return;
                    }
                }
                LoaderManager.A00(c56246Lxg.A06).A04(new C72679ShU(c56246Lxg, c67383QVh, str, i2, i3), c56246Lxg.A00);
            }
            Bitmap bitmap2 = c58179Mnl.A00;
            if (bitmap2 == null) {
                C70752kx.A03("LayoutCaptureGridAdapter", "both image bitmap and video are null", null);
            } else {
                boolean z = c58179Mnl.A08;
                LayoutImageView layoutImageView3 = c56246Lxg.A0A;
                layoutImageView3.setVisibility(0);
                View view = c56246Lxg.A03;
                view.setVisibility(z ? 0 : 8);
                layoutImageView3.A0S(bitmap2, 0);
                layoutImageView3.A0Q();
                layoutImageView3.setLayoutParams(c0dm);
                if (z) {
                    view.setBackgroundColor(c56246Lxg.A06.getColor(2131099816));
                }
                C33Y c33y = new C33Y();
                c33y.A01 = bitmap2;
                c33y.A00 = 0;
                layoutImageView3.setImageRotateBitmapResetBase(c33y, null, c0dm);
                if (z) {
                    View view2 = c56246Lxg.A03;
                    view2.setVisibility(0);
                    view2.animate().cancel();
                    view2.setAlpha(0.25f);
                    view2.animate().alpha(0.0f).setDuration(500L).start();
                }
            }
        }
        C0RL.A00(new ViewOnClickListenerC72214SZo(c67383QVh, 19), c56246Lxg.A09);
        C56246Lxg.A02(c56246Lxg, c58179Mnl);
        C0RL.A00(new AQI(8, c58179Mnl, c67383QVh, c56246Lxg), c56246Lxg.A04);
    }

    public final int A0V() {
        Iterator it = this.A07.iterator();
        D1F.A0k(it);
        int i = Integer.MAX_VALUE;
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            if (((C58179Mnl) next).A04 != null) {
                i = (int) Math.min(i, r0.A07);
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC62520Obb
    public final void Eey(int i, int i2) {
        LinkedList linkedList = this.A07;
        Object remove = linkedList.remove(i);
        D1F.A0k(remove);
        linkedList.add(i2, remove);
        A0F(i, i2);
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-1636100182);
        int size = this.A07.size();
        AbstractC315719l.A0A(-436451683, A03);
        return size;
    }
}
