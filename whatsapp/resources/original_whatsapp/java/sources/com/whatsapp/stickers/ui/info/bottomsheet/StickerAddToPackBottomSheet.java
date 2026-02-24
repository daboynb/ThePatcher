package com.whatsapp.stickers.ui.info.bottomsheet;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.BWB;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C132375sh;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C183637zL;
import p000X.C3WE;
import p000X.CHO;
import p000X.InterfaceC023900h;
import p000X.RunnableC178827qf;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public class StickerAddToPackBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;
    public Function1 A02;
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A0C = AbstractC34811ab.A0O();
    public final C05V A0E = AbstractC34821ac.A0J();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A0B = AbstractC34811ab.A0P();
    public final C05V A0A = C05Q.A00(3637);
    public final C05V A09 = C05Q.A00(3664);
    public final C05V A04 = AbstractC037707g.A00(17167);
    public final C05V A05 = C05Q.A00(3682);
    public final C05V A07 = C05Q.A00(3655);
    public final C05V A08 = AbstractC127855is.A0S();
    public final C05V A0D = AbstractC34811ab.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ArrayList parcelableArrayList = A1L().getParcelableArrayList("arg_stickers");
        if (parcelableArrayList != null) {
            View findViewById = view.findViewById(2131435023);
            C00C.A0C(findViewById, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) findViewById;
            AbstractC34881ai.A17(A1J(), recyclerView);
            UXLog.setOnClickListener(view.findViewById(2131429632), ViewOnClickListenerC165857Ou.A00(this, 21), -1810963717);
            C3WE.A19(AbstractC34801aa.A0I(view, 2131438565), this, this.A01 != null ? 2131898888 : 2131903133);
            C132375sh c132375sh = new C132375sh(AbstractC34831ad.A0g(this.A0E), AbstractC127865it.A0q(this.A0A), new C182787xy(parcelableArrayList, this, 15), this.A01 != null ? new C182787xy(parcelableArrayList, this, 16) : null, new C183637zL(parcelableArrayList, this, 14));
            recyclerView.setAdapter(c132375sh);
            RunnableC178827qf.A00(AbstractC34831ad.A0m(this.A0C), this, c132375sh, 4);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWB(false));
        cho.A01(new C182707xq(this, 25));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628075;
    }
}
