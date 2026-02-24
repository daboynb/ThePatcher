package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import java.util.ArrayList;

/* renamed from: X.5sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132355sf extends AbstractC275018m {
    public final ArrayList A00 = AbstractC34801aa.A16();
    public final /* synthetic */ MediaFoldersFragment A01;

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return i;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        EnumC146756ep enumC146756ep;
        C00C.A0A(viewGroup, 0);
        MediaFoldersFragment mediaFoldersFragment = this.A01;
        InterfaceC024100j interfaceC024100j = mediaFoldersFragment.A0T;
        C7WT A01 = GalleryPickerViewModel.A01(interfaceC024100j);
        if (A01 != null) {
            int i2 = A01.A02;
            enumC146756ep = i2 != 8 ? i2 != 9 ? EnumC146756ep.A03 : EnumC146756ep.A04 : EnumC146756ep.A02;
        } else {
            enumC146756ep = null;
        }
        if (enumC146756ep == EnumC146756ep.A02) {
            View inflate = AbstractC127865it.A0I(viewGroup).inflate(2131626323, (ViewGroup) null);
            C00C.A06(inflate);
            return new C6I2(mediaFoldersFragment.A03, inflate, mediaFoldersFragment, AbstractC127845ir.A0R(interfaceC024100j), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
        }
        if (enumC146756ep != EnumC146756ep.A04) {
            View inflate2 = AbstractC127865it.A0I(viewGroup).inflate(2131626324, (ViewGroup) null);
            C00C.A06(inflate2);
            return new C6I3(mediaFoldersFragment.A03, inflate2, mediaFoldersFragment, mediaFoldersFragment.A0H, mediaFoldersFragment.A0I, mediaFoldersFragment.A0K, AbstractC127845ir.A0R(interfaceC024100j), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
        }
        boolean A1a = AbstractC34841ae.A1a(mediaFoldersFragment.A0P);
        LayoutInflater A0I = AbstractC127865it.A0I(viewGroup);
        if (A1a) {
            View inflate3 = A0I.inflate(2131626351, (ViewGroup) null);
            C00C.A06(inflate3);
            return new C6I4(mediaFoldersFragment.A03, inflate3, mediaFoldersFragment, AbstractC127835iq.A0Y(mediaFoldersFragment.A0Q), AbstractC127845ir.A0R(interfaceC024100j), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
        }
        View inflate4 = A0I.inflate(2131626352, (ViewGroup) null);
        C00C.A06(inflate4);
        return new C6I5(mediaFoldersFragment.A03, inflate4, mediaFoldersFragment, AbstractC127845ir.A0R(interfaceC024100j), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
    }

    public C132355sf(MediaFoldersFragment mediaFoldersFragment) {
        this.A01 = mediaFoldersFragment;
        A0S(true);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractViewOnClickListenerC133575ue abstractViewOnClickListenerC133575ue = (AbstractViewOnClickListenerC133575ue) c1hi;
        C00C.A0A(abstractViewOnClickListenerC133575ue, 0);
        Object obj = this.A00.get(i);
        C00C.A06(obj);
        abstractViewOnClickListenerC133575ue.A0K((C7WT) obj);
    }
}
