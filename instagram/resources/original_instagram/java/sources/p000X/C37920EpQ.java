package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.EpQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37920EpQ extends AbstractC249649lo implements InterfaceC55135Lfl {
    public int A00;
    public boolean A01;
    public final Handler A02;
    public final GalleryPickerServiceDataSource A03;
    public final UserSession A04;
    public final InterfaceC55135Lfl A05;
    public final C35748DvQ A06;
    public final C203047sq A07;
    public final C37768Emy A08;

    public C37920EpQ(GalleryPickerServiceDataSource galleryPickerServiceDataSource, UserSession userSession, InterfaceC55135Lfl interfaceC55135Lfl, C35748DvQ c35748DvQ, C37768Emy c37768Emy) {
        C203047sq c203047sq = C203047sq.A02;
        this.A07 = c203047sq == null ? AbstractC203037sp.A00() : c203047sq;
        this.A00 = -1;
        this.A02 = new Handler(Looper.getMainLooper());
        this.A06 = c35748DvQ;
        this.A08 = c37768Emy;
        this.A05 = interfaceC55135Lfl;
        this.A03 = galleryPickerServiceDataSource;
        this.A04 = userSession;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131625973, viewGroup, false);
        if (this.A00 == -1 && inflate != null) {
            C174516nv.A10(inflate, new RunnableC53448Kte(inflate, this));
        }
        C35748DvQ c35748DvQ = this.A06;
        C37768Emy c37768Emy = this.A08;
        UserSession userSession = this.A04;
        C45279Hkz c45279Hkz = new C45279Hkz(inflate);
        c45279Hkz.A01 = userSession;
        c45279Hkz.A00 = inflate;
        IgTextView igTextView = (IgTextView) inflate.requireViewById(2131432887);
        c45279Hkz.A02 = igTextView;
        c45279Hkz.A04 = c35748DvQ;
        c45279Hkz.A03 = this;
        View view = c45279Hkz.A00;
        if (view != null && igTextView != null && c37768Emy != null) {
            C0RL.A00(new ViewOnClickListenerC26776AZw(1, c45279Hkz, c37768Emy), view);
        }
        GalleryPickerServiceDataSource galleryPickerServiceDataSource = this.A03;
        if (galleryPickerServiceDataSource != null) {
            galleryPickerServiceDataSource.setGalleryPickerServiceListener(c45279Hkz);
        }
        return c45279Hkz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r8 != 0) goto L6;
     */
    @Override // p000X.AbstractC249649lo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        C45279Hkz c45279Hkz = (C45279Hkz) abstractC190587Xa;
        boolean z = this.A01;
        int i2 = 2131099729;
        int i3 = 2131238234;
        UserSession userSession = c45279Hkz.A01;
        D1F.A0y(userSession);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318836160605825L)) {
            i2 = 2131099816;
            i3 = 2131238235;
        }
        IgTextView igTextView = c45279Hkz.A02;
        Context context = c45279Hkz.A00.getContext();
        if (!z) {
            i3 = 2131238236;
        }
        igTextView.setBackground(context.getDrawable(i3));
        if (!z) {
            i2 = 2131099816;
        }
        igTextView.setTextColor(context.getColor(i2));
        View view = c45279Hkz.A00;
        if (view.getWidth() != this.A00) {
            this.A00 = view.getWidth();
            ERv(view);
        }
    }

    @Override // p000X.InterfaceC55135Lfl
    public final void ERv(View view) {
        C174516nv.A11(view, new RunnableC81127Wxj(view, this));
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        AbstractC315719l.A0A(888802640, AbstractC315719l.A03(-835443584));
        return 1;
    }
}
