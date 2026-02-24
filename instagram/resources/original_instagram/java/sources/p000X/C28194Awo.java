package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Awo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28194Awo implements InterfaceC37197Edl, InterfaceC38562Ezm, InterfaceC38564Ezo {
    public Handler A00;
    public View A01;
    public AnonymousClass268 A02;
    public InterfaceC240719Tv A03;
    public C115204aS A04;
    public InterfaceC69642jA A05;
    public UserSession A06;
    public InterfaceC35831Dwl A07;
    public C25020tO A08;
    public C42381gI A09;
    public InterfaceC38502Eyo A0A;
    public InterfaceC37260Eem A0B;
    public InterfaceC38561Ezl A0C;
    public C21330nR A0D;
    public C246739h7 A0E;
    public InterfaceC35461Dqn A0F;

    @Override // p000X.InterfaceC51219Jyn
    public final void ABq(C115274aZ c115274aZ, int i) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ int D2v() {
        return 0;
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void DNo(String str) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void EEU(C115274aZ c115274aZ) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void ELb() {
        this.A0D.A0D(this);
        this.A04.AAm(this.A05, C43581iE.class);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        View view2;
        D1F.A12(view, 0);
        InterfaceC38561Ezl interfaceC38561Ezl = this.A0C;
        if (interfaceC38561Ezl != null) {
            interfaceC38561Ezl.Ajl();
            view2 = interfaceC38561Ezl.Cs3();
        } else {
            view2 = null;
        }
        this.A01 = view2;
        EzE(false, false);
        this.A0F.G7p(this.A01);
    }

    @Override // p000X.InterfaceC38562Ezm
    public final void EbV(boolean z) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ void ElI() {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void ErC() {
    }

    @Override // p000X.InterfaceC35090Dko
    public final void ErY(long j, int i) {
    }

    @Override // p000X.InterfaceC35090Dko
    public final void ErZ(long j) {
    }

    @Override // p000X.InterfaceC80147We0
    public final void Ez2(int i) {
    }

    @Override // p000X.InterfaceC38562Ezm
    public final void EzE(boolean z, boolean z2) {
        if (this.A01 != null) {
            UserSession userSession = this.A06;
            C115184aQ A0V = C1D4.A0V(userSession);
            D1F.A0k(A0V);
            ArrayList A0Q = A0V.A0Q();
            InterfaceC37260Eem interfaceC37260Eem = this.A0B;
            interfaceC37260Eem.FoP(A0Q);
            D1F.A0y(userSession);
            AbstractC46671nD.A00(userSession).A06(EnumC46661nC.A0A, A0Q);
            if (z) {
                interfaceC37260Eem.GSd();
            }
        }
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ void EzF(C115274aZ c115274aZ, C46171mP c46171mP, int i) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ void EzG(C115274aZ c115274aZ, int i) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void EzH(AbstractC190587Xa abstractC190587Xa, InterfaceC219658eX interfaceC219658eX, Integer num, String str, String str2, String str3, List list, float f, int i, int i2, boolean z) {
        D1F.A0y(str);
        InterfaceC37260Eem interfaceC37260Eem = this.A0B;
        C115274aZ CXk = interfaceC37260Eem.CXk(str);
        if (CXk != null) {
            C246739h7 c246739h7 = this.A0E;
            if (c246739h7 != null) {
                c246739h7.A0M(C00A.A0C);
            }
            interfaceC37260Eem.Fm6(CXk);
            View view = this.A01;
            if (view != null) {
                RunnableC77873VOm runnableC77873VOm = new RunnableC77873VOm(CXk, this);
                InterfaceC38561Ezl interfaceC38561Ezl = this.A0C;
                view.postDelayed(runnableC77873VOm, (interfaceC38561Ezl == null || interfaceC38561Ezl.D4N(CXk) == null) ? 100L : 0L);
            }
        }
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void EzI(C115274aZ c115274aZ, C46171mP c46171mP, Integer num, int i) {
        D1F.A0y(c115274aZ);
        D1F.A0q(c46171mP);
        this.A08.A03(c115274aZ, c46171mP, null, null, null, i);
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ void EzJ(View view, C115274aZ c115274aZ, int i) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void EzK(View view, String str, List list, int i) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ void EzL(String str, int i) {
    }

    @Override // p000X.InterfaceC38562Ezm
    public final void EzM(Integer num, int i, long j, boolean z) {
        D1F.A0r(num);
        View view = this.A01;
        if (view != null) {
            view.postDelayed(new RunnableC77790VLh(this), 250L);
        }
        C25020tO c25020tO = this.A08;
        UserSession userSession = this.A06;
        c25020tO.A05(new C46171mP(userSession, C1D4.A0V(userSession).A0Q()), this.A0D, num, i, j, z);
    }

    @Override // p000X.InterfaceC38562Ezm
    public final void EzN(AbstractC249509la abstractC249509la, String str, int i, long j, boolean z, boolean z2) {
        D1F.A0y(abstractC249509la);
        D1F.A0z(str);
        UserSession userSession = this.A06;
        InterfaceC240719Tv interfaceC240719Tv = this.A03;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        C25020tO c25020tO = new C25020tO(interfaceC240719Tv, userSession, null, str, abstractC249509la.A07);
        this.A08 = c25020tO;
        C42381gI c42381gI = this.A09;
        c42381gI.A05.A00 = c25020tO;
        c42381gI.A04.A00 = c25020tO;
        c42381gI.A03.A00 = c25020tO;
        c25020tO.A04(new C46171mP(userSession, C1D4.A0V(userSession).A0Q()), this.A0D, null, abstractC249509la.A04, j, z);
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void EzO(String str, int i, String str2) {
    }

    @Override // p000X.InterfaceC38562Ezm
    public final /* synthetic */ void EzP() {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final /* synthetic */ void F6y() {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void FKM(int i) {
    }

    @Override // p000X.InterfaceC51219Jyn
    public final void FRd(AbstractC190587Xa abstractC190587Xa, C115274aZ c115274aZ, Integer num, String str, String str2, List list) {
    }

    @Override // p000X.InterfaceC38564Ezo
    public final void Fbd(View view, int i) {
    }

    @Override // p000X.InterfaceC38564Ezo
    public final void Fbt(View view, View view2, C115274aZ c115274aZ, C46171mP c46171mP, int i) {
        this.A09.A00(view, view2, c115274aZ, c46171mP, null, null, null, i);
    }

    @Override // p000X.InterfaceC80147We0
    public final void Fgr(long j, int i) {
    }

    @Override // p000X.InterfaceC80147We0
    public final void Fgs(long j) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        this.A0D.A0E(this);
        this.A04.Fe0(this.A05, C43581iE.class);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        InterfaceC38561Ezl interfaceC38561Ezl = this.A0C;
        if (interfaceC38561Ezl != null) {
            interfaceC38561Ezl.Alh();
        }
        if (this.A01 != null) {
            this.A01 = null;
            this.A0F.AKz();
        }
        C246739h7 c246739h7 = this.A0E;
        if (c246739h7 != null) {
            this.A07.GOB(c246739h7);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        C21330nR c21330nR = this.A0D;
        c21330nR.A02 = System.currentTimeMillis();
        this.A0B.onPause();
        c21330nR.A0E(this);
        C246739h7 c246739h7 = this.A0E;
        if (c246739h7 != null) {
            c246739h7.A0M(C00A.A0N);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        this.A0A.notifyDataSetChanged();
        if (this.A01 != null) {
            InterfaceC38502Eyo interfaceC38502Eyo = this.A0A;
            if (interfaceC38502Eyo.CYC() > 0) {
                interfaceC38502Eyo.notifyDataSetChanged();
            }
        }
        this.A0D.A0D(this);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
