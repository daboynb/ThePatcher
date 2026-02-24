package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class B2N extends MRA {
    public static final String __redex_internal_original_name = "FolderPickerFragment";
    public Function2 A00;
    public final Map A02 = new LinkedHashMap();
    public final C17910hv A01 = new C17910hv();
    public final B2O A04 = new B2O(this);
    public final String A05 = "gallery_folder_picker_bottomsheet_fragment";
    public final B69 A03 = C0YX.A02(this);

    @Override // p000X.MRA
    public final Collection A17() {
        Context requireContext = requireContext();
        B2O b2o = this.A04;
        D1F.A0z(b2o);
        O5N o5n = new O5N();
        o5n.A00 = requireContext;
        o5n.A01 = b2o;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List singletonList = Collections.singletonList(o5n);
        D1F.A0k(singletonList);
        return singletonList;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return (AnonymousClass254) this.A03.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1795069118);
        super.onCreate(bundle);
        this.A01.A05(this, new C9I3(new BS6(this, 2), 4));
        AbstractC315719l.A09(-464491545, A02);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        Integer num = C00A.A0C;
        List list = (List) this.A01.A03();
        if (list == null) {
            list = C26W.A00;
        }
        A19(num, list);
    }
}
