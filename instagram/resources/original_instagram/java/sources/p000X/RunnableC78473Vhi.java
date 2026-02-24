package p000X;

import android.text.TextUtils;
import android.view.View;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.instagram.business.instantexperiences.ui.InstantExperiencesSaveAutofillDialog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Vhi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78473Vhi implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C75150Tpy A01;
    public final /* synthetic */ List A02;

    public RunnableC78473Vhi(View view, C75150Tpy c75150Tpy, List list) {
        this.A01 = c75150Tpy;
        this.A00 = view;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C75150Tpy c75150Tpy = this.A01;
        if (c75150Tpy.A02 == null) {
            c75150Tpy.A02 = (InstantExperiencesSaveAutofillDialog) AnonymousClass368.A0M(AnonymousClass223.A0G(this.A00, 2131435836), 2131626310);
        }
        List<FbAutofillData> list = this.A02;
        HashSet A0y = AnonymousClass222.A0y();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0y.addAll(((FbAutofillData) it.next()).B6F().keySet());
        }
        Object[] array = A0y.toArray(new String[A0y.size()]);
        Arrays.sort(array);
        TextUtils.join(",", array);
        InstantExperiencesSaveAutofillDialog instantExperiencesSaveAutofillDialog = c75150Tpy.A02;
        C67114QKy c67114QKy = new C67114QKy(this);
        ArrayList A0v = C27V.A0v(list);
        for (FbAutofillData fbAutofillData : list) {
            D1F.A13(fbAutofillData, "null cannot be cast to non-null type com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData<*, *>");
            A0v.add(((BrowserExtensionsAutofillData) fbAutofillData).A00());
        }
        instantExperiencesSaveAutofillDialog.setDetailItems(A0v);
        instantExperiencesSaveAutofillDialog.A02 = c67114QKy;
        c75150Tpy.A01.A00(true);
    }
}
