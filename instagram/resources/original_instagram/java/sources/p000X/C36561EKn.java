package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;

/* renamed from: X.EKn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36561EKn implements InterfaceC55571Lmn {
    public String A00;
    public final ELN A01;
    public final EMM A02;
    public final C36614EMo A03;
    public final C1QA A04;
    public final C36562EKo A05;
    public final InterfaceC55448Lko A06;

    public C36561EKn(Context context, Fragment fragment, UserSession userSession, C1QA c1qa, InterfaceC55448Lko interfaceC55448Lko) {
        this.A04 = c1qa;
        this.A06 = interfaceC55448Lko;
        this.A05 = new C36562EKo(context, userSession, null, c1qa, interfaceC55448Lko, false);
        this.A01 = new ELN(context, userSession, c1qa);
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A02 = (EMM) new C20330lp(new C36584ELk(requireActivity, userSession), requireActivity).A00(EMM.class);
        C36614EMo A0a = ((C36613EMn) new C20330lp(requireActivity).A00(C36613EMn.class)).A0a(userSession, "post_capture");
        this.A03 = A0a;
        A0a.A0E.A05(fragment, new C9I3(new AQF(this, 27), 7));
    }

    public static final void A00(Drawable drawable, C36561EKn c36561EKn) {
        MusicOverlayStickerModelIntf A02 = AbstractC150325q0.A02(drawable);
        c36561EKn.A00 = A02.Cwr();
        InterfaceC63204Omd A022 = c36561EKn.A02();
        MusicDataSource A00 = AbstractC305015i.A00(A02);
        Integer B5Q = A02.B5Q();
        int intValue = B5Q != null ? B5Q.intValue() : 0;
        Integer CK2 = A02.CK2();
        int intValue2 = CK2 != null ? CK2.intValue() : 0;
        InterfaceC63204Omd A023 = c36561EKn.A02();
        if (!D1F.areEqual(A00, A023.CDC()) || intValue != A023.CDR() || intValue2 != A023.CDQ()) {
            A022.G0Z(AbstractC305015i.A00(A02), false);
            Integer B5Q2 = A02.B5Q();
            A022.G0d(B5Q2 != null ? B5Q2.intValue() : 0);
            Integer CK22 = A02.CK2();
            A022.G0c(CK22 != null ? CK22.intValue() : 0);
        }
        if (A022.isPlaying()) {
            return;
        }
        A022.FUr();
    }

    public static final void A01(C36561EKn c36561EKn) {
        c36561EKn.A02().release();
        InterfaceC55448Lko interfaceC55448Lko = c36561EKn.A06;
        if (interfaceC55448Lko instanceof C30066Blu) {
            ((C30066Blu) interfaceC55448Lko).A00 = -1;
        }
    }

    public final InterfaceC63204Omd A02() {
        ELN eln = this.A01;
        boolean z = eln.A02;
        InterfaceC37072Ebk interfaceC37072Ebk = eln;
        if (!z) {
            interfaceC37072Ebk = this.A05;
        }
        return (InterfaceC63204Omd) interfaceC37072Ebk;
    }

    public final void A03() {
        A01(this);
        this.A04.A00();
        A02().FUr();
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void AKX() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void FjV(Object obj) {
        C7II c7ii = (C7II) obj;
        if (c7ii == null || c7ii.A03 == null) {
            A01(this);
        }
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ Object Fky() {
        InterfaceC63204Omd A02 = A02();
        String str = this.A00;
        int CDR = A02.CDR();
        int CDQ = A02.CDQ();
        C7II c7ii = new C7II();
        c7ii.A03 = str;
        c7ii.A02 = null;
        c7ii.A01 = CDR;
        c7ii.A00 = CDQ;
        return c7ii;
    }
}
