package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.Map;

/* renamed from: X.2N3, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2N3 extends AbstractC43761qb {
    public final AbstractC05520Fq A00;
    public final C07C A01;
    public final C58742eT A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final Map A06;
    public final boolean A07;
    public final C40221je A08;

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        int size = this.A03.size();
        List list = this.A05;
        return list != null ? size + list.size() : size;
    }

    public C2N3(Context context, Resources resources, AbstractC05520Fq abstractC05520Fq, C07C c07c, C40221je c40221je, C58742eT c58742eT, List list, List list2, List list3, boolean z) {
        super(context, resources);
        this.A06 = AbstractC34801aa.A1A();
        this.A01 = c07c;
        this.A08 = c40221je;
        this.A02 = c58742eT;
        this.A03 = list;
        this.A05 = list2;
        this.A04 = list3;
        this.A00 = abstractC05520Fq;
        this.A07 = z;
    }

    public static void A00(C40841ki c40841ki, C2N3 c2n3, int i) {
        c40841ki.A00();
        C2HQ c2hq = new C2HQ(c40841ki.getContext(), (Uri) c2n3.A03.get(i), new C3J9(c2n3, i, 1, c40841ki), c2n3.A08);
        C1YT c1yt = (C1YT) c2n3.A06.put(Integer.valueOf(i), c2hq);
        if (c1yt != null) {
            c1yt.A0O(true);
        }
        AbstractC34821ac.A1R(c2hq, c2n3.A01);
    }

    @Override // p000X.AbstractC43761qb, p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        super.A0H(viewGroup, obj, i);
        AbstractC34891aj.A1C((C1YT) this.A06.remove(Integer.valueOf(i)));
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        return AbstractC34831ad.A1a(view, obj);
    }
}
