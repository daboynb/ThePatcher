package p000X;

import android.view.ViewGroup;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.6aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145506aF extends AbstractC133665up {
    public final InterfaceC1851585l A00;
    public final /* synthetic */ MediaViewBaseFragment A01;

    public C145506aF(InterfaceC1851585l interfaceC1851585l, MediaViewBaseFragment mediaViewBaseFragment) {
        this.A01 = mediaViewBaseFragment;
        this.A00 = interfaceC1851585l;
    }

    @Override // p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        this.A00.BRR();
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A00.getCount();
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        return "";
    }
}
