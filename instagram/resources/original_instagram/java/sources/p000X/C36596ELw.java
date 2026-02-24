package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.FragmentActivity;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ELw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36596ELw extends AbstractC48383Iu5 {
    public FragmentActivity A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public B69 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    @Override // p000X.InterfaceC59568NOg
    public final String BPv() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r0 != null) goto L32;
     */
    @Override // p000X.InterfaceC59568NOg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence Biz() {
        Context context;
        int i;
        int i2;
        String A0n;
        SpannableStringBuilder A04;
        Boolean Dlw;
        String A01 = A01();
        int A00 = A00();
        boolean z = false;
        if (A00 == 0) {
            if (A01 != null) {
                context = super.A00;
                i = 2131955221;
                A0n = AnonymousClass021.A0o(context, A01, i);
            }
            context = super.A00;
            i2 = 2131955198;
            A0n = AnonymousClass021.A0n(context, i2);
            A04 = AnonymousClass153.A04(A0n);
        } else if (A00 == 1) {
            if (A01 == null || (A0n = AnonymousClass021.A0o((context = super.A00), A01, 2131955221)) == null) {
                context = super.A00;
                i2 = 2131955222;
                A0n = AnonymousClass021.A0n(context, i2);
            }
            A04 = AnonymousClass153.A04(A0n);
        } else if (A00 != 2) {
            context = super.A00;
            A04 = AnonymousClass153.A04(context.getString(2131955198));
        } else {
            if (A01 != null) {
                context = super.A00;
                i = 2131955199;
                A0n = AnonymousClass021.A0o(context, A01, i);
            }
            context = super.A00;
            i2 = 2131955198;
            A0n = AnonymousClass021.A0n(context, i2);
            A04 = AnonymousClass153.A04(A0n);
        }
        C64012a5 c64012a5 = (C64012a5) AbstractC64682bA.A00(super.A01).A02.get(A01);
        if (c64012a5 != null && (Dlw = c64012a5.A00.Dlw()) != null) {
            z = Dlw.booleanValue();
        }
        if (A01 != null && AbstractC46461ms.A06(A04, A01, 0, false) != -1 && z) {
            C122494mD.A00.A0D(context, A04, AbstractC46461ms.A06(A04, A01, 0, false) + A01.length());
        }
        return A04;
    }

    @Override // p000X.InterfaceC59568NOg
    public final String CfC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC59568NOg
    public final void EMR() {
        boolean z;
        boolean z2;
        List BzC;
        List BzD;
        InterfaceC49742Jay interfaceC49742Jay = super.A02;
        if (interfaceC49742Jay != null) {
            QuickPerformanceLogger quickPerformanceLogger = ((C40477FpZ) this.A05.getValue()).A00;
            quickPerformanceLogger.markerStart(220139490);
            quickPerformanceLogger.markerPoint(220139490, "Join_Channel_Clicked");
            InterfaceC60872Nq6 BPM = interfaceC49742Jay.BPM();
            if (BPM == null) {
                throw AnonymousClass011.A0I();
            }
            boolean DYu = BPM.DYu();
            QuickPerformanceLogger quickPerformanceLogger2 = ((C40477FpZ) this.A05.getValue()).A00;
            if (!quickPerformanceLogger2.isMarkerOn(220139490)) {
                quickPerformanceLogger2.markerStart(220139490);
            }
            quickPerformanceLogger2.markerPoint(220139490, "Join_Channel_Start");
            A04(EnumC38936FDw.A03);
            String str = this.A04;
            boolean z3 = false;
            if (str != null) {
                int D00 = interfaceC49742Jay.D00();
                String BP8 = interfaceC49742Jay.BP8();
                if (AbstractC167446cW.A01(D00) && str.equals(BP8)) {
                    z3 = true;
                }
                z = false;
                if (AbstractC167446cW.A01(interfaceC49742Jay.D00()) && (BzD = interfaceC49742Jay.BzD()) != null && BzD.contains(str)) {
                    z = true;
                }
                z2 = false;
                if (AbstractC167446cW.A01(interfaceC49742Jay.D00()) && (BzC = interfaceC49742Jay.BzC()) != null && BzC.contains(str)) {
                    z2 = true;
                }
            } else {
                z = false;
                z2 = false;
            }
            UserSession userSession = super.A01;
            C6TB.A00(userSession).A0J(A02(), A03(), super.A03, str, A00(), this.A06, DYu, z3, z, z2);
            C4XT.A00(userSession).A04(A00() == 2 ? C4Y8.JOIN_SUBSCRIBER_BROADCAST_CHANNEL : C4Y8.JOIN_BROADCAST_CHANNEL);
            C27Q.A0H(this, super.A04, 22);
        }
    }

    @Override // p000X.InterfaceC59568NOg
    public final void EPP() {
        if (this.A07 || this.A08) {
            return;
        }
        C6TI A00 = C6TB.A00(super.A01);
        String A02 = A02();
        String A03 = A03();
        int A002 = A00();
        C119104gk A0B = AnonymousClass153.A0B(A00);
        if (AnonymousClass011.A0w(A0B)) {
            AnonymousClass194.A1H(A0B, A00);
            AnonymousClass177.A1H(A0B, "thread_join_cancel");
            A0B.A1b("back_button");
            A0B.A1L(C1G2.A0Y(A0B, "broadcast_chat_preview", A02, A03, A002));
            A0B.DoV();
        }
    }

    @Override // p000X.InterfaceC59568NOg
    public final void F5u() {
        this.A08 = true;
        UserSession userSession = super.A01;
        C6TI A00 = C6TB.A00(userSession);
        String A02 = A02();
        String A03 = A03();
        int A002 = A00();
        C119104gk A0B = AnonymousClass153.A0B(A00);
        if (AnonymousClass011.A0w(A0B)) {
            AnonymousClass194.A1H(A0B, A00);
            AnonymousClass177.A1H(A0B, "thread_join_cancel");
            A0B.A1b("decline_button");
            A0B.A1L(C1G2.A0Y(A0B, "broadcast_chat_preview", A02, A03, A002));
            A0B.DoV();
        }
        InterfaceC49742Jay interfaceC49742Jay = super.A02;
        if (interfaceC49742Jay != null) {
            C161976Kz c161976Kz = ((C167316cJ) interfaceC49742Jay).A02;
            synchronized (c161976Kz) {
                c161976Kz.A2j = true;
            }
            AbstractC35137DlZ.A0H(userSession, interfaceC49742Jay.BzQ());
        }
        C47393Ie7 c47393Ie7 = AnonymousClass247.A0F(this.A00) ? new C47393Ie7(this) : null;
        C36590ELq c36590ELq = new C36590ELq();
        c36590ELq.A00 = c47393Ie7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05(c36590ELq);
    }
}
