package p000X;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.textview.IgAutoCompleteTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class BWS extends BaseAdapter {
    public final UserSession A00;
    public final LinkedHashMap A01;
    public final List A02 = AnonymousClass011.A0a();
    public final InterfaceC240719Tv A03;
    public final LinkedHashMap A04;
    public final boolean A05;
    public final boolean A06;

    public BWS(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z, boolean z2) {
        this.A03 = interfaceC240719Tv;
        this.A00 = userSession;
        Iterator A0d = AnonymousClass011.A0d(linkedHashMap);
        while (A0d.hasNext()) {
            this.A02.add(AnonymousClass011.A0g(A0d).getKey());
        }
        this.A01 = linkedHashMap;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = linkedHashMap2;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        IgImageView A0c;
        int i2;
        if (view == null) {
            UserSession userSession = this.A00;
            boolean z = this.A05;
            boolean z2 = this.A06;
            boolean A11 = AnonymousClass011.A11(viewGroup, userSession);
            LayoutInflater A0G = AnonymousClass132.A0G(viewGroup);
            if (z2 || z) {
                view = AnonymousClass223.A0D(A0G, viewGroup, 2131629282, A11);
                A0c = AnonymousClass231.A0c(view, 2131444185);
                i2 = 2131428062;
            } else {
                view = AnonymousClass223.A0D(A0G, viewGroup, 2131629500, A11);
                A0c = AnonymousClass231.A0c(view, 2131428051);
                i2 = 2131444974;
            }
            IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) AnonymousClass021.A0T(view, i2);
            D1F.A0z(A0c);
            D1F.A0q(igAutoCompleteTextView);
            C49632JYc c49632JYc = new C49632JYc();
            c49632JYc.A03 = view;
            c49632JYc.A04 = A0c;
            c49632JYc.A05 = igAutoCompleteTextView;
            c49632JYc.A01 = C174516nv.A0D(AnonymousClass021.A0L(view));
            c49632JYc.A00 = AnonymousClass132.A0E(c49632JYc.A03).getDimensionPixelSize(2131165287);
            view.setTag(c49632JYc);
        }
        Object tag = view.getTag();
        AbstractC47541oc.A08(tag);
        C49632JYc c49632JYc2 = (C49632JYc) tag;
        List list = this.A02;
        final String A0w = AnonymousClass021.A0w(list, i);
        C86484a1c c86484a1c = new C86484a1c(this, A0w);
        if (this.A05 || this.A06) {
            LinkedHashMap linkedHashMap = this.A04;
            AbstractC47541oc.A08(linkedHashMap);
            Object obj = linkedHashMap.get(list.get(i));
            AbstractC47541oc.A08(obj);
            ImageUrl imageUrl = (ImageUrl) obj;
            InterfaceC240719Tv interfaceC240719Tv = this.A03;
            String str = (String) this.A01.get(A0w);
            AnonymousClass011.A0q(c49632JYc2, imageUrl, interfaceC240719Tv);
            c49632JYc2.A04.setUrl(imageUrl, interfaceC240719Tv);
            IgAutoCompleteTextView igAutoCompleteTextView2 = c49632JYc2.A05;
            int i3 = c49632JYc2.A00;
            igAutoCompleteTextView2.A00 = 2.5f;
            igAutoCompleteTextView2.A01 = i3;
            igAutoCompleteTextView2.setDropDownVerticalOffset(igAutoCompleteTextView2.getTop());
            igAutoCompleteTextView2.setText(str);
            c49632JYc2.A02 = c86484a1c;
            igAutoCompleteTextView2.addTextChangedListener(c86484a1c);
            return view;
        }
        final C180426xS CLx = ((InterfaceC73002Smm) view.getContext()).CLx(AnonymousClass021.A0w(list, i));
        AbstractC47541oc.A08(CLx);
        String str2 = (String) this.A01.get(A0w);
        boolean A112 = AnonymousClass011.A11(c49632JYc2, CLx);
        String str3 = CLx.A4o;
        int i4 = c49632JYc2.A01;
        Bitmap A0C = C2OD.A0C(str3, i4, (int) ((i4 / CLx.A01()) + 0.5f));
        IgImageView igImageView = c49632JYc2.A04;
        igImageView.setImageBitmap(A0C);
        igImageView.setVisibility(A112 ? 1 : 0);
        IgAutoCompleteTextView igAutoCompleteTextView3 = c49632JYc2.A05;
        int i5 = c49632JYc2.A00;
        igAutoCompleteTextView3.A00 = 2.5f;
        igAutoCompleteTextView3.A01 = i5;
        igAutoCompleteTextView3.setDropDownVerticalOffset(igAutoCompleteTextView3.getTop());
        igAutoCompleteTextView3.setText(str2);
        c49632JYc2.A02 = c86484a1c;
        igAutoCompleteTextView3.addTextChangedListener(c86484a1c);
        c49632JYc2.A05.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.Oy2
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z3) {
                String str4;
                BWS bws = this;
                C180426xS c180426xS = CLx;
                String str5 = A0w;
                if (!z3 || (str4 = c180426xS.A4o) == null) {
                    return;
                }
                UserSession userSession2 = bws.A00;
                float A01 = c180426xS.A01();
                LinkedHashMap linkedHashMap2 = bws.A01;
                HF9 hf9 = new HF9("alt_text_input");
                hf9.A02 = str4;
                hf9.A00 = A01;
                hf9.A01 = str5;
                hf9.A03 = linkedHashMap2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                NXM.A01(userSession2, hf9);
            }
        });
        return view;
    }
}
