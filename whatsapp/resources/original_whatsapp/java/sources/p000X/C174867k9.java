package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.Conversation;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mentions.ui.MentionableEntry;

/* renamed from: X.7k9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174867k9 implements AnonymousClass861, AnonymousClass838 {
    public final /* synthetic */ SelectedMediaCaptionFragment A00;
    public final /* synthetic */ CaptionFragment A01;

    public C174867k9(SelectedMediaCaptionFragment selectedMediaCaptionFragment, CaptionFragment captionFragment) {
        this.A00 = selectedMediaCaptionFragment;
        this.A01 = captionFragment;
    }

    @Override // p000X.AnonymousClass861
    public void BF3() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BId() {
    }

    @Override // p000X.AnonymousClass861
    public void BIe() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BIf() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BTw() {
    }

    @Override // p000X.AnonymousClass838
    public void Bhb() {
    }

    @Override // p000X.AnonymousClass861
    public void Bmm() {
        SelectedMediaCaptionFragment selectedMediaCaptionFragment = this.A00;
        Integer A03 = GalleryPickerViewModel.A03(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A05);
        if (A03 != null) {
            AbstractC127835iq.A0j(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A02).A08(99, 1, A03.intValue());
        }
        AbstractC127845ir.A0m(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A09).A0Z();
    }

    @Override // p000X.AnonymousClass861
    public void onCaptionLayoutClicked(View view) {
        C80T c80t;
        C68072wC A00;
        BottomSheetBehavior bottomSheetBehavior;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment = this.A00;
        Integer A03 = GalleryPickerViewModel.A03(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A05);
        if (A03 != null) {
            AbstractC127835iq.A0j(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A02).A07(C3WE.A0i(), 1, A03.intValue());
        }
        CaptionFragment captionFragment = this.A01;
        LayoutInflater.Factory A1S = captionFragment.A1S();
        if ((A1S instanceof C80T) && (c80t = (C80T) A1S) != null && (A00 = C2rf.A00(((Conversation) c80t).A00.A23)) != null && (bottomSheetBehavior = A00.A01) != null && bottomSheetBehavior.A0J == 6) {
            bottomSheetBehavior.A0Y(3);
        }
        RecyclerView recyclerView = ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A00;
        if (recyclerView != null) {
            C256510r.A01((ViewGroup) AbstractC127885iv.A0A(recyclerView), null);
            recyclerView.setVisibility(8);
        }
        CaptionView A2M = captionFragment.A2M();
        A2M.A02(new C182757xv(selectedMediaCaptionFragment, 42));
        A2M.A0G.A07(8);
        A2M.A08.setVisibility(0);
        A2M.A0F.A07(A2M.A05 ? 8 : 0);
        AbstractC34861ag.A0K(selectedMediaCaptionFragment.A07).A0L();
        selectedMediaCaptionFragment.A2L();
        AbstractC127845ir.A0o(captionFragment).A00();
        AbstractC127845ir.A0o(captionFragment).requestFocus();
    }

    @Override // p000X.AnonymousClass861, p000X.C83C
    public void onDismiss() {
        RecyclerView recyclerView = ((SelectedMediaFragmentBase) this.A00).A00;
        if (recyclerView != null) {
            C256510r.A01((ViewGroup) AbstractC127885iv.A0A(recyclerView), null);
            recyclerView.setVisibility(0);
        }
        CaptionFragment captionFragment = this.A01;
        captionFragment.A2R(false, false);
        AbstractC127915iy.A1H(captionFragment);
        try {
            AbstractC127845ir.A0o(captionFragment).B14();
        } catch (IllegalStateException unused) {
            AbstractC127845ir.A0o(captionFragment).post(RunnableC178797qc.A00(captionFragment, 11));
        }
        MentionableEntry A0o = AbstractC127845ir.A0o(captionFragment);
        A0o.setFocusable(true);
        A0o.setFocusableInTouchMode(true);
        A0o.setImportantForAccessibility(1);
    }
}
