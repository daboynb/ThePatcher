package p000X;

import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;

/* renamed from: X.GGk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41549GGk implements InterfaceC98546opf, InterfaceC55268Lhu, InterfaceC62654Odl {
    public Bitmap A00;
    public DIO A01;
    public DKL A02;
    public DGO A03;
    public final UserSession A04;
    public final C35162Dly A05;
    public final C41434GBz A06;
    public final InterfaceC55272Lhy A07;
    public final C41524GFl A08;

    public C41549GGk(UserSession userSession, C41434GBz c41434GBz, InterfaceC55272Lhy interfaceC55272Lhy, C41524GFl c41524GFl) {
        this.A08 = c41524GFl;
        this.A06 = c41434GBz;
        this.A07 = interfaceC55272Lhy;
        this.A04 = userSession;
        EnumC41550GGl enumC41550GGl = EnumC41550GGl.NEW;
        C35162Dly c35162Dly = new C35162Dly(enumC41550GGl);
        this.A05 = c35162Dly;
        c35162Dly.A02(this);
        EnumC41550GGl enumC41550GGl2 = EnumC41550GGl.BITS_READY;
        c35162Dly.A03(C41551GGm.class, enumC41550GGl, enumC41550GGl2);
        c35162Dly.A03(C41576GHl.class, enumC41550GGl, enumC41550GGl2);
        EnumC41550GGl enumC41550GGl3 = EnumC41550GGl.THREAD_READY;
        c35162Dly.A03(C41577GHm.class, enumC41550GGl, enumC41550GGl3);
        EnumC41550GGl enumC41550GGl4 = EnumC41550GGl.BRUSH_MAKER_FAILED;
        c35162Dly.A03(C41601GIk.class, enumC41550GGl, enumC41550GGl4);
        EnumC41550GGl enumC41550GGl5 = EnumC41550GGl.READY_TO_INITIALIZE;
        c35162Dly.A03(C41551GGm.class, enumC41550GGl3, enumC41550GGl5);
        c35162Dly.A03(C41576GHl.class, enumC41550GGl3, enumC41550GGl5);
        c35162Dly.A03(C41577GHm.class, enumC41550GGl2, enumC41550GGl5);
        c35162Dly.A03(C41602GIl.class, enumC41550GGl5, EnumC41550GGl.BRUSH_READY);
        c35162Dly.A03(C41603GIm.class, enumC41550GGl5, enumC41550GGl4);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        this.A00 = c69212iT.A02;
        this.A05.A04(new C41576GHl());
    }

    @Override // p000X.InterfaceC62654Odl
    public final void EZQ(DIO dio, DGO dgo) {
        this.A03 = dgo;
        this.A01 = dio;
        C35162Dly c35162Dly = this.A05;
        Object obj = c35162Dly.A00.first;
        if (obj == EnumC41550GGl.THREAD_READY || obj == EnumC41550GGl.READY_TO_INITIALIZE) {
            C28035AuF.A03("BrushMaker", "Thread available called multiple times");
        }
        c35162Dly.A04(new C41577GHm());
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        this.A05.A04(new C41601GIk());
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // p000X.InterfaceC55268Lhu
    public final /* bridge */ /* synthetic */ void FBi(Object obj, Object obj2, Object obj3) {
        int ordinal = ((EnumC41550GGl) obj2).ordinal();
        if (ordinal == 3) {
            DIO dio = this.A01;
            if (dio != null) {
                dio.A07(new RunnableC34081DMz(this));
                return;
            }
            C28035AuF.A03("BrushMaker", "Illegal state in brushMaker: null thread");
        } else if (ordinal == 4) {
            DKL dkl = this.A02;
            AbstractC47541oc.A0I(dkl != null);
            this.A06.A01(this, dkl);
            return;
        } else if (ordinal != 5) {
            return;
        }
        C41434GBz.A00(this.A06, this);
    }
}
