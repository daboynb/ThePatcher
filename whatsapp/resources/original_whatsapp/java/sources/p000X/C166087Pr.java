package p000X;

import android.app.Activity;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import java.util.List;

/* renamed from: X.7Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166087Pr implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C166087Pr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        List list;
        AnonymousClass733 anonymousClass733;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                try {
                    Object itemAtPosition = adapterView.getItemAtPosition(i);
                    C00C.A0C(itemAtPosition, "null cannot be cast to non-null type com.whatsapp.accountdelete.phonematching.CountryPicker.CountryAndCode");
                    C77U c77u = (C77U) itemAtPosition;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("country_name", c77u.A01);
                    A05.putExtra("cc", c77u.A00);
                    A05.putExtra("iso", c77u.A03);
                    C219309nT c219309nT = C217899kc.A02;
                    C3WG.A0y(activity, A05, "CountryPicker.kt");
                    return;
                } catch (IndexOutOfBoundsException e) {
                    Log.m221e(AbstractC34851af.A0r("CountryPicker/listView/setOnItemClickListener/IndexOutOfBoundsException at position ", AnonymousClass000.A04(), i), e);
                    return;
                }
            case 1:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                int headerViewsCount = i - documentPickerActivity.getListView().getHeaderViewsCount();
                if (headerViewsCount < 0 || (list = documentPickerActivity.A0F) == null || (anonymousClass733 = (AnonymousClass733) list.get(headerViewsCount)) == null) {
                    return;
                }
                if (documentPickerActivity.A06 != null) {
                    DocumentPickerActivity.A0w(documentPickerActivity, anonymousClass733);
                    return;
                }
                C131645rP A0Q = AbstractC127865it.A0Q(documentPickerActivity);
                List A1M = AbstractC34811ab.A1M(anonymousClass733);
                AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
                if (abstractC05520Fq == null) {
                    C00C.A0F("chatJid");
                    throw null;
                }
                A0Q.A0X(abstractC05520Fq, (Integer) documentPickerActivity.A0o.getValue(), A1M);
                return;
            default:
                LiveLocationPrivacyActivity liveLocationPrivacyActivity = (LiveLocationPrivacyActivity) this.A00;
                int i2 = i - 1;
                if (i2 < 0 || i2 >= liveLocationPrivacyActivity.A0B.getCount()) {
                    return;
                }
                ((C0MF) liveLocationPrivacyActivity).A09.A05(liveLocationPrivacyActivity, liveLocationPrivacyActivity.A09.A0A(liveLocationPrivacyActivity, AbstractC34891aj.A0Q(liveLocationPrivacyActivity.A02, (C30541Ks) ((Pair) liveLocationPrivacyActivity.A0B.A00.A0I.get(i2)).second)));
                return;
        }
    }
}
