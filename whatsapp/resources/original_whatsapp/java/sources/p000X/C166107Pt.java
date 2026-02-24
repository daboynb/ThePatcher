package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.status.playback.MyStatusesActivity;
import java.util.List;

/* renamed from: X.7Pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166107Pt implements AdapterView.OnItemLongClickListener {
    public final int $t;
    public final Object A00;

    public C166107Pt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        List list;
        AnonymousClass733 anonymousClass733;
        if (this.$t != 0) {
            MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
            C00C.A0A(view, 2);
            C130285nh c130285nh = myStatusesActivity.A0H;
            if (c130285nh != null) {
                if (i >= c130285nh.getCount()) {
                    return false;
                }
                C130285nh c130285nh2 = myStatusesActivity.A0H;
                if (c130285nh2 != null) {
                    if (c130285nh2.A00.get(i) instanceof C144556Wv) {
                        MyStatusesActivity.A0f(myStatusesActivity);
                        return true;
                    }
                    C130285nh c130285nh3 = myStatusesActivity.A0H;
                    if (c130285nh3 != null) {
                        myStatusesActivity.A5A(view, (AbstractC149886jv) c130285nh3.A00.get(i));
                        return true;
                    }
                }
            }
            C00C.A0F("myStatusesAdapter");
        } else {
            DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
            int headerViewsCount = i - documentPickerActivity.getListView().getHeaderViewsCount();
            if (headerViewsCount < 0 || (list = documentPickerActivity.A0F) == null || (anonymousClass733 = (AnonymousClass733) list.get(headerViewsCount)) == null) {
                return true;
            }
            if (documentPickerActivity.A06 != null) {
                DocumentPickerActivity.A0w(documentPickerActivity, anonymousClass733);
                return true;
            }
            List list2 = documentPickerActivity.A0l;
            list2.clear();
            list2.add(anonymousClass733);
            C039908g c039908g = ((C0MA) documentPickerActivity).A06;
            C00C.A05(c039908g);
            Resources resources = documentPickerActivity.getResources();
            int size = list2.size();
            Object[] objArr = new Object[1];
            AbstractC34831ad.A1L(objArr, list2.size());
            String quantityString = resources.getQuantityString(2131755330, size, objArr);
            C00C.A06(quantityString);
            C24650yd.A02(documentPickerActivity, c039908g, quantityString);
            documentPickerActivity.A06 = documentPickerActivity.C97(documentPickerActivity.A0M);
            C130295ni c130295ni = documentPickerActivity.A08;
            if (c130295ni != null) {
                c130295ni.notifyDataSetChanged();
                DocumentPickerActivity.A0y(documentPickerActivity, list2);
                return true;
            }
            C00C.A0F("adapter");
        }
        throw null;
    }
}
