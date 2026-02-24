package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.litho.LithoView;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.rp.platform.metaai.rsys.MetaAiRsysSdkRealTimeSession;
import com.meta.foa.performancelogging.aibot.FOAMessagingAiVoiceLogger;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class HEP extends AbstractC55057LeV {
    public MNT A00;
    public InterfaceC49411rd A01;
    public InterfaceC49411rd A02;
    public boolean A04;
    public final C53617KwN A06;
    public final B69 A0A;
    public final B69 A07 = AbstractC27847ArD.A02(C62567OcM.A00(this, 16));
    public final B69 A09 = AbstractC27847ArD.A02(new BXA(this, 35));
    public final B69 A08 = AbstractC27847ArD.A02(C62567OcM.A00(this, 17));
    public final C59215NAr A05 = new C59215NAr();
    public boolean A03 = true;

    public HEP() {
        C62567OcM A00 = C62567OcM.A00(this, 32);
        B69 A02 = AbstractC27847ArD.A02(C62567OcM.A00(C62567OcM.A00(this, 21), 22));
        this.A0A = AnonymousClass153.A09(C62567OcM.A00(A02, 23), A00, C62567OcM.A00(A02, 24), AnonymousClass120.A0I(AnonymousClass593.class));
        this.A06 = new C53617KwN();
    }

    @Override // p000X.AbstractC55057LeV
    public final String A0C() {
        return "VoiceCardLauncher";
    }

    public final void A0D() {
        C53617KwN c53617KwN = this.A06;
        QuickPerformanceLogger quickPerformanceLogger = c53617KwN.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(894512288, "on_stop");
        }
        c53617KwN.A02((short) 4);
        AnonymousClass593 A0o = AnonymousClass215.A0o(this);
        AnonymousClass593 anonymousClass593 = AnonymousClass593.$redex_init_class;
        A0o.A0b();
    }

    public final void A0E() {
        Object value;
        MNT A00;
        AnonymousClass593 A0o = AnonymousClass215.A0o(this);
        long j = C58939N0b.A00(this).A00;
        C62290OUz A16 = AnonymousClass210.A16(this, 55);
        AnonymousClass593 anonymousClass593 = AnonymousClass593.$redex_init_class;
        AWJ awj = A0o.A0T;
        do {
            value = awj.getValue();
            A00 = MNT.A00(null, null, null, null, null, null, null, null, (MNT) value, null, null, null, AnonymousClass593.A00(this, A0o, A16, j, false), null, null, null, null, null, null, null, 0, -33, 255, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    public final void A0F() {
        this.A03 = true;
        this.A06.A00();
        long now = AwakeTimeSinceBootClock.INSTANCE.now();
        AnonymousClass593 A0o = AnonymousClass215.A0o(this);
        long j = C58939N0b.A00(this).A00;
        String A0l = AnonymousClass140.A0l();
        C62290OUz A16 = AnonymousClass210.A16(this, 56);
        String str = C58939N0b.A00(this).A07;
        A06();
        String str2 = C58939N0b.A00(this).A08;
        String str3 = C58939N0b.A00(this).A06;
        A06();
        A06();
        A06();
        A06();
        A06();
        JB3 jb3 = C58939N0b.A00(this).A01;
        A06();
        B7V b7v = new B7V(jb3, null, "", null, null, str2, str3, null, null, null, null, null, null, null, null, null, null, 1, 0, false, false, false, false, false);
        Long valueOf = Long.valueOf(now);
        JB3 jb32 = C58939N0b.A00(this).A01;
        A06();
        AnonymousClass593 anonymousClass593 = AnonymousClass593.$redex_init_class;
        A0o.A0d(this, jb32, b7v, valueOf, A0l, str, null, A16, j, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
    
        if ((((p000X.MNT) p000X.AnonymousClass210.A0c(r2).A0V.getValue()).A07 instanceof p000X.C44132HIc) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0G(boolean z) {
        boolean z2;
        FragmentActivity activity;
        A09();
        boolean z3 = true;
        B69 b69 = this.A0A;
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = AnonymousClass210.A0c(b69).A04;
        if (metaAiRsysSdkRealTimeSession != null) {
            boolean z4 = metaAiRsysSdkRealTimeSession.A02;
            z2 = false;
        }
        z2 = true;
        if ((!z && !z2) || ((activity = getActivity()) != null && activity.isChangingConfigurations())) {
            z3 = false;
        }
        AnonymousClass210.A0c(b69).A0Y = z3;
        if (!z3) {
            return false;
        }
        A0E();
        boolean z5 = ((MNT) AnonymousClass210.A0c(b69).A0V.getValue()).A07 instanceof C44131HIb ? false : true;
        this.A03 = z5;
        A0D();
        return true;
    }

    @Override // p000X.AbstractC55057LeV, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(561599556);
        if (bundle != null) {
            Bundle bundle2 = this.mArguments;
            if (bundle2 == null) {
                setArguments(bundle);
            } else {
                bundle2.putAll(bundle);
            }
        }
        super.onCreate(bundle);
        AbstractC315719l.A09(-1966157479, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1617301248);
        Context requireContext = requireContext();
        B69 b69 = this.A07;
        LithoView A01 = AbstractC59976Nbe.A01(requireContext, this, AbstractC59976Nbe.A03(requireContext(), ((C55053LeR) b69.getValue()).A07, ((N0M) A06()).A00, A09(), C62567OcM.A00(this, 20)), ((C55053LeR) b69.getValue()).A07);
        AbstractC315719l.A09(1105864041, A02);
        return A01;
    }

    @Override // p000X.AbstractC55057LeV, androidx.fragment.app.Fragment
    public final void onDestroy() {
        boolean z;
        int A02 = AbstractC315719l.A02(680094711);
        if (this.A04) {
            if (AnonymousClass215.A0o(this).A0Y) {
                A0D();
                z = false;
            } else {
                z = true;
            }
            FOAMessagingAiVoiceLogger A00 = C56830MGy.A00((InterfaceC70190Rcj) this.A08.getValue());
            if (A00 != null && A00.isMarkerOn()) {
                A00.markerPointVoiceSheetDidDisappear();
            }
            Function1 A002 = N0M.A00(this);
            C45933HvX c45933HvX = new C45933HvX();
            c45933HvX.A00 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            KLT.A00(c45933HvX, A002);
        }
        InterfaceC49411rd interfaceC49411rd = this.A02;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        InterfaceC49411rd interfaceC49411rd2 = this.A01;
        if (interfaceC49411rd2 != null) {
            interfaceC49411rd2.AIw(null);
        }
        super.onDestroy();
        AbstractC315719l.A09(1419919730, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1920770231);
        super.onPause();
        A06();
        A0G(C58939N0b.A00(this).A0A);
        B69 b69 = this.A0A;
        if (((MNT) AnonymousClass210.A0c(b69).A0V.getValue()).A0A == EnumC46676IIg.A05) {
            AnonymousClass210.A0c(b69).A0e(EnumC46676IIg.A03);
        }
        AbstractC315719l.A09(398769887, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        B69 b69 = this.A0A;
        AnonymousClass593 A0c = AnonymousClass210.A0c(b69);
        AnonymousClass210.A1O(this);
        A0c.A0b = true;
        AnonymousClass210.A0c(b69).A0e(C58939N0b.A00(this).A02);
        AnonymousClass210.A0c(b69).A0c = AnonymousClass011.A0z(AnonymousClass219.A0S(this), 36318745969044989L);
        if (this.A03) {
            A0F();
        } else {
            A0E();
        }
        FOAMessagingAiVoiceLogger A00 = C56830MGy.A00((InterfaceC70190Rcj) this.A08.getValue());
        if (A00 != null && A00.isMarkerOn()) {
            A00.markerPointVoiceSheetDidAppear();
        }
        KLT.A00(C45965Hw3.A00, N0M.A00(this));
        C18560iy A002 = AbstractC18960jc.A00(this);
        OFA ofa = new OFA(this, null, 38);
        C48871ql c48871ql = C48871ql.A00;
        this.A02 = AbstractC53721ya.A03(c48871ql, ofa, A002);
        this.A01 = AbstractC53721ya.A03(c48871ql, new OFA(this, null, 40), AbstractC18960jc.A00(this));
        if (AnonymousClass011.A0z(AnonymousClass219.A0S(this), 36317655047087815L)) {
            AbstractC15960em abstractC15960em = (AbstractC15960em) b69.getValue();
            Integer num = C00A.A00;
            D1F.A0y(num);
            AbstractC53721ya.A05(c48871ql, new C61879OFe(num, abstractC15960em, (YA3) null, 33), AbstractC20240lg.A00(abstractC15960em));
        }
    }
}
