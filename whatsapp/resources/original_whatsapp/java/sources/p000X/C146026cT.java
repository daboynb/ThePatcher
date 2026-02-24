package p000X;

import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.status.playback.MyStatusesActivity;
import java.util.Map;

/* renamed from: X.6cT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146026cT extends AbstractC166097Ps {
    public final /* synthetic */ MyStatusesActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146026cT(C07T c07t, MyStatusesActivity myStatusesActivity) {
        super(c07t);
        this.A00 = myStatusesActivity;
        C00C.A09(c07t);
    }

    @Override // p000X.AbstractC166097Ps, android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C00C.A0B(adapterView, view);
        MyStatusesActivity myStatusesActivity = this.A00;
        Map map = myStatusesActivity.A12;
        map.isEmpty();
        if (map.isEmpty()) {
            super.onItemClick(adapterView, view, i, j);
            return;
        }
        C130285nh c130285nh = myStatusesActivity.A0H;
        if (c130285nh == null) {
            C00C.A0F("myStatusesAdapter");
            throw null;
        }
        myStatusesActivity.A5A(view, (AbstractC149886jv) c130285nh.A00.get(i));
    }
}
