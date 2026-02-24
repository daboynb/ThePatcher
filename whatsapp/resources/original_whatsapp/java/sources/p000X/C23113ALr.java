package p000X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.passkeys.PasskeyCreateFlow;

/* renamed from: X.ALr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23113ALr extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public boolean A07;
    public final Object A08;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? C87Y.A0V(((PasskeyCreateFlow) this.A08).A02(null, null, this, null, false, false)) : GalleryPickerViewModel.A0F((GalleryPickerViewModel) this.A08, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23113ALr(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }
}
