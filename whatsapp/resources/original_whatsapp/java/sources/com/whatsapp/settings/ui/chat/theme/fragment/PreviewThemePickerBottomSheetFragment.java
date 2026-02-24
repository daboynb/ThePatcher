package com.whatsapp.settings.ui.chat.theme.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.BWB;
import p000X.C00C;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C30Q;
import p000X.C3RP;
import p000X.C42971pG;
import p000X.CHO;

/* loaded from: classes2.dex */
public final class PreviewThemePickerBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public ChatThemeViewModel A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setTitle(2131899366);
        }
        C0M3 c0m3 = (C0M3) A1S();
        if (c0m3 != null) {
            AbstractC34911al.A0z(c0m3);
        }
        ChatThemeViewModel A0H = AbstractC34921am.A0H(this);
        C00C.A0A(A0H, 0);
        this.A01 = A0H;
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131436342);
        C00C.A0A(recyclerView, 0);
        this.A00 = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(A1K(), 4, 1, false));
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.A0v(new C42971pG(AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131169339)));
            ChatThemeViewModel chatThemeViewModel = this.A01;
            if (chatThemeViewModel != null) {
                C30Q.A01(A1X(), chatThemeViewModel.A0A, new C3RP(this, 19), 39);
                return;
            }
            str = "viewModel";
        } else {
            str = "colorsRecyclerView";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWB(true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625830;
    }
}
