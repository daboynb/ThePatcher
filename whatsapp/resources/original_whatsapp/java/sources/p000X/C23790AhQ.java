package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import java.util.List;

/* renamed from: X.AhQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23790AhQ extends BaseAdapter {
    public long A00;
    public C1J0 A01;
    public List A02;
    public final Context A03;
    public final C23481Ac4 A04;

    public C23790AhQ(Context context, C23481Ac4 c23481Ac4) {
        C00C.A0A(c23481Ac4, 1);
        this.A03 = context;
        this.A04 = c23481Ac4;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return AbstractC127895iw.A09(this.A02);
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        List list = this.A02;
        if (list != null) {
            return C0JL.A0r(list, i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        CI1 ci1;
        C26385Bqu c26385Bqu;
        if (view == null) {
            view = AbstractC34811ab.A05(LayoutInflater.from(this.A03), viewGroup, 2131624479);
        }
        List list = this.A02;
        if (list != null && (ci1 = (CI1) C0JL.A0r(list, i)) != null) {
            Object tag = view.getTag();
            if (!(tag instanceof C26385Bqu) || (c26385Bqu = (C26385Bqu) tag) == null) {
                c26385Bqu = new C26385Bqu(view);
                view.setTag(c26385Bqu);
            }
            InlineImageView inlineImageView = c26385Bqu.A00;
            String str = ci1.A01;
            String str2 = ci1.A00;
            long j = this.A00;
            C1J0 c1j0 = this.A01;
            InlineImageView.A07(c1j0 != null ? AbstractC163557Fp.A01(c1j0) : null, inlineImageView, str, str2, null, 384, j);
            List list2 = this.A02;
            if (list2 != null) {
                UXLog.setOnClickListener(inlineImageView, new CXR(list2, i, 2, this), -279105795);
            }
        }
        C00C.A09(view);
        return view;
    }
}
