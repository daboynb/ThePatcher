package com.whatsapp.group.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass894;
import p000X.BWC;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C09750Xv;
import p000X.C0IR;
import p000X.C0IS;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C30T;
import p000X.C3MA;
import p000X.C3NX;
import p000X.C3OJ;
import p000X.C3PV;
import p000X.C3RI;
import p000X.C41781nD;
import p000X.C42631oi;
import p000X.C43266Jck;
import p000X.C47031wo;
import p000X.C76343Mz;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC36908GcP;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class GroupRemoveMembersBottomSheet extends WDSBottomSheetDialogFragment {
    public static final /* synthetic */ InterfaceC09710Xr[] A0H = {new C09750Xv(GroupRemoveMembersBottomSheet.class, "globalUI", "getGlobalUI()Lcom/whatsapp/ui/coreui/base/GlobalUI;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "whatsAppLocale", "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "contactPhotos", "getContactPhotos()Lcom/whatsapp/contactphotos/contact/photos/ContactPhotos;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "waContactNames", "getWaContactNames()Lcom/whatsapp/contactnames/contact/WAContactNames;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "textEmojiLabelViewControllerFactory", "getTextEmojiLabelViewControllerFactory()Lcom/whatsapp/emoji/viewcontroller/TextEmojiLabelViewControllerProvider;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "groupIntents", "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "linkifier", "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "wamRuntime", "getWamRuntime()Lcom/whatsapp/fieldstats/WamRuntime;", 0), new C09750Xv(GroupRemoveMembersBottomSheet.class, "appSession", "getAppSession()Lcom/whatsapp/infra/core/appsession/AppSession;", 0), new C43266Jck(GroupRemoveMembersBottomSheet.class, "systemMessagedDisplayedAtMs", "getSystemMessagedDisplayedAtMs()J", 0)};
    public C42631oi A00;
    public C41781nD A01;
    public List A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC36908GcP A0G;
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C47031wo A0D = (C47031wo) C00X.A03(17228);
    public final C05V A0C = AbstractC34821ac.A0J();
    public final C05V A05 = AbstractC34811ab.A0k();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626014, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131432268);
        if (recyclerView != null) {
            this.A00 = new C42631oi(this);
            AbstractC34881ai.A17(A1K(), recyclerView);
            C42631oi c42631oi = this.A00;
            if (c42631oi == null) {
                C00C.A0F("recyclerViewAdapter");
                throw null;
            }
            recyclerView.setAdapter(c42631oi);
        }
        InterfaceC36908GcP interfaceC36908GcP = this.A0G;
        InterfaceC09710Xr[] interfaceC09710XrArr = A0H;
        final long A03 = AbstractC34811ab.A03(interfaceC36908GcP.Aud(interfaceC09710XrArr[10])) - 300000;
        final long A032 = AbstractC34811ab.A03(interfaceC36908GcP.Aud(interfaceC09710XrArr[10])) + 3600000;
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131431842);
        Resources A0B = AbstractC34821ac.A0B(inflate);
        Object[] A1Z = AbstractC34801aa.A1Z();
        C0IR c0ir = C0IS.A00;
        InterfaceC024600q interfaceC024600q = this.A0C.A00;
        A1Z[0] = c0ir.A09(AbstractC34801aa.A0h(interfaceC024600q), A03);
        A0I.setText(AbstractC34861ag.A0w(A0B, AnonymousClass894.A00(AbstractC34801aa.A0h(interfaceC024600q), A03), A1Z, 1, 2131892284));
        UXLog.setOnClickListener(inflate.findViewById(2131428711), ViewOnClickListenerC69412yN.A00(this, 45), 398385973);
        String A1C = AbstractC34821ac.A1C(inflate.getContext(), 2131892282);
        TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131433232);
        A0I2.setText(AbstractC34821ac.A0m(this.A08).A05(inflate.getContext(), new C3MA(this, inflate, 31), A1C));
        AbstractC34851af.A12(A0I2, this.A03.A00);
        UXLog.setOnClickListener(inflate.findViewById(2131436422), new View.OnClickListener() { // from class: X.2y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = GroupRemoveMembersBottomSheet.this;
                final long j = A03;
                final long j2 = A032;
                Jid A0Q = AbstractC34861ag.A0Q(groupRemoveMembersBottomSheet.A0F);
                C2DD c2dd = new C2DD();
                c2dd.A00 = AbstractC34821ac.A0u();
                c2dd.A01 = AbstractC34821ac.A0t();
                C22950vf c22950vf = GroupJid.Companion;
                if (C22950vf.A02(A0Q.user)) {
                    c2dd.A04 = A0Q.getRawString();
                }
                c2dd.A03 = AbstractC34911al.A0X(groupRemoveMembersBottomSheet.A04);
                AbstractC34901ak.A16(groupRemoveMembersBottomSheet.A0B, c2dd);
                Context A1J = groupRemoveMembersBottomSheet.A1J();
                if (A1J != null) {
                    String str = null;
                    C23859Ajo A0r = AbstractC34881ai.A0r(A1J);
                    Resources resources = A1J.getResources();
                    if (resources != null) {
                        int size = groupRemoveMembersBottomSheet.A02.size();
                        Locale A0Q2 = AbstractC34831ad.A0g(groupRemoveMembersBottomSheet.A0C).A0Q();
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, groupRemoveMembersBottomSheet.A02.size(), 0);
                        str = resources.getQuantityString(2131755239, size, AbstractC34911al.A0h(A0Q2, objArr, 1));
                    }
                    A0r.A0h(str);
                    A0r.A0Y(new DialogInterface.OnClickListener() { // from class: X.2wT
                        /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
                        
                            if (p000X.C036006p.A03(r1) == false) goto L11;
                         */
                        @Override // android.content.DialogInterface.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            Object value;
                            Object value2;
                            C66692tj c66692tj;
                            Object value3;
                            C66692tj c66692tj2;
                            GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet2 = GroupRemoveMembersBottomSheet.this;
                            long j3 = j;
                            long j4 = j2;
                            C41781nD c41781nD = groupRemoveMembersBottomSheet2.A01;
                            if (c41781nD == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            Context A1J2 = groupRemoveMembersBottomSheet2.A1J();
                            if (!AbstractC34911al.A1S(c41781nD.A02)) {
                                int i2 = A1J2 != null ? 2131894157 : 2131894156;
                                C0MX c0mx = c41781nD.A0C;
                                do {
                                    value3 = c0mx.getValue();
                                    c66692tj2 = (C66692tj) value3;
                                } while (!c0mx.AEM(value3, new C66692tj(AbstractC38631gz.A02(0, i2), c66692tj2.A03, false, c66692tj2.A01)));
                                return;
                            }
                            try {
                                C0MX c0mx2 = c41781nD.A0C;
                                do {
                                    value2 = c0mx2.getValue();
                                    c66692tj = (C66692tj) value2;
                                } while (!c0mx2.AEM(value2, new C66692tj(c66692tj.A00, c66692tj.A03, true, c66692tj.A01)));
                                AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(c41781nD.A08), new C3OJ(c41781nD, null, 1, j3, j4), AbstractC34881ai.A16(c41781nD.A01));
                            } catch (Throwable unused) {
                                C0MX c0mx3 = c41781nD.A0C;
                                do {
                                    value = c0mx3.getValue();
                                } while (!c0mx3.AEM(value, new C66692tj(AbstractC38631gz.A02(0, 2131898645), ((C66692tj) value).A03, false, true)));
                            }
                        }
                    }, 2131897213);
                    DialogInterfaceOnClickListenerC68402wj.A01(A0r, 10, 2131901851);
                    A0r.A0A();
                }
            }
        }, -145125241);
        C10Z A0F = AbstractC34831ad.A0F(this);
        Integer A10 = AbstractC34801aa.A10(C0QL.A00, C3PV.A03(this, null, 21), A0F);
        C41781nD c41781nD = this.A01;
        if (c41781nD == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AbstractC13710gM.A02(A10, AbstractC34881ai.A15(c41781nD.A08), new C3OJ(c41781nD, null, 0, A03, A032), AbstractC29171Ff.A00(c41781nD));
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, null, 1));
        cho.A00.A02 = new BWC(null, null, 1);
    }

    public GroupRemoveMembersBottomSheet() {
        Integer num = IO7.A0C;
        this.A0E = C76343Mz.A00(num, this, 27);
        this.A0A = AbstractC34811ab.A0i();
        this.A09 = AbstractC037707g.A00(16958);
        this.A07 = AbstractC037707g.A00(946);
        this.A08 = AbstractC34811ab.A0o();
        this.A03 = AbstractC34811ab.A0N();
        this.A0B = AbstractC34811ab.A0R();
        this.A04 = AbstractC34811ab.A0K();
        this.A02 = C025601d.A00;
        this.A0G = new C3NX();
        this.A0F = C3RI.A02(this, num, 31);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null) {
            Log.m219e("GroupFloodJoinOptionsDialogFragment started with invalid smDisplayedAtMs");
            return;
        }
        long j = bundle2.getLong("system_message_displayed_at_ms");
        this.A0G.C4A(Long.valueOf(j), A0H[10]);
        this.A01 = (C41781nD) new C07250Oa(new C30T(this, 0), A1T()).A00(C41781nD.class);
    }
}
