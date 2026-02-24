package p000X;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;

/* renamed from: X.5ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130275ng extends BaseAdapter {
    public final /* synthetic */ LiveLocationPrivacyActivity A00;

    public C130275ng(LiveLocationPrivacyActivity liveLocationPrivacyActivity) {
        this.A00 = liveLocationPrivacyActivity;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.A0I.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.A0I.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C0IB) ((Pair) this.A00.A0I.get(i)).first).A01();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C156966vU c156966vU;
        if (view == null) {
            view = AbstractC34811ab.A05(this.A00.getLayoutInflater(), viewGroup, 2131626479);
            c156966vU = new C156966vU();
            c156966vU.A03 = AbstractC34801aa.A0v(view, 2131434382);
            c156966vU.A01 = AbstractC34801aa.A0I(view, 2131438548);
            c156966vU.A00 = AbstractC34801aa.A0F(view, 2131428178);
            view.setTag(c156966vU);
        } else {
            c156966vU = (C156966vU) view.getTag();
        }
        LiveLocationPrivacyActivity liveLocationPrivacyActivity = this.A00;
        C0IB c0ib = (C0IB) ((Pair) liveLocationPrivacyActivity.A0I.get(i)).first;
        if (c0ib != null) {
            long A00 = C07T.A00(((C0MF) liveLocationPrivacyActivity).A05);
            C0fS c0fS = liveLocationPrivacyActivity.A0C;
            Jid A06 = c0ib.A06(AbstractC05520Fq.class);
            C00N.A05(A06);
            long A0G = c0fS.A0G((AbstractC05520Fq) A06);
            c156966vU.A02 = c0ib;
            if (A0G == Long.MAX_VALUE) {
                c156966vU.A01.setText(2131893223);
            } else {
                c156966vU.A01.setText(C8AP.A0C(((C0M6) liveLocationPrivacyActivity).A02, A0G - A00));
            }
            c156966vU.A03.setText(((C0M6) liveLocationPrivacyActivity).A02.A0J(liveLocationPrivacyActivity.A03.A0O(c0ib)));
            C24650yd.A03(c156966vU.A00);
            liveLocationPrivacyActivity.A04.AJA(c156966vU.A00, c156966vU.A02);
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }
}
