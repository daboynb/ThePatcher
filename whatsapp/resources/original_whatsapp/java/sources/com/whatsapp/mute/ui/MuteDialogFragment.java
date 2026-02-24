package com.whatsapp.mute.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07830Qg;
import p000X.AbstractC22930vc;
import p000X.AbstractC22940ve;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C05780Hz;
import p000X.C05F;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07Z;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0JQ;
import p000X.C10040Yy;
import p000X.C23860Ajp;
import p000X.C2S2;
import p000X.C2VB;
import p000X.C3R8;
import p000X.C3RG;
import p000X.C41801nF;
import p000X.C51742Bz;
import p000X.C52562Fd;
import p000X.C58772eW;
import p000X.C62082k6;
import p000X.C62242kO;
import p000X.C76623Pc;
import p000X.C8AP;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.EnumC19260pV;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC75643Ke;

/* loaded from: classes2.dex */
public final class MuteDialogFragment extends WaDialogFragment {
    public boolean A00;
    public boolean A01;
    public final C05V A02;
    public final C62082k6 A03;
    public final InterfaceC024100j A04;

    public static final void A00(MuteDialogFragment muteDialogFragment) {
        int i;
        SharedPreferences.Editor A02;
        String str;
        InterfaceC024100j interfaceC024100j = muteDialogFragment.A04;
        C41801nF c41801nF = (C41801nF) interfaceC024100j.getValue();
        long j = c41801nF.A01.durationInMillis;
        C00C.A0A(c41801nF.A0E, 1);
        long currentTimeMillis = j != -1 ? System.currentTimeMillis() + j : -1L;
        if (c41801nF.A04) {
            C033305f c033305f = c41801nF.A0F;
            AbstractC34811ab.A1Q(c033305f.A0M().A02(), "status_reminder_notifications_muted", true);
            AbstractC34871ah.A16(c033305f.A0M().A02(), "reminder_notifications_muted_until", currentTimeMillis);
            long j2 = c41801nF.A01.durationInMillis;
            C51742Bz c51742Bz = new C51742Bz();
            c51742Bz.A03 = AbstractC34821ac.A0y();
            c51742Bz.A00 = 1;
            c51742Bz.A02 = AbstractC34821ac.A0x();
            c51742Bz.A05 = Long.valueOf(j2);
            c41801nF.A0B.Bpu(c51742Bz);
        }
        List list = c41801nF.A02;
        if (list != null) {
            boolean z = c41801nF.A03;
            C033305f c033305f2 = c41801nF.A0F;
            if (z) {
                C0JQ A0V = c033305f2.A0V();
                i = c41801nF.A01.id;
                A02 = A0V.A02();
                str = "last_mute_call_selection";
            } else {
                C52562Fd A0G = c033305f2.A0G();
                i = c41801nF.A01.id;
                A02 = A0G.A02();
                str = "last_mute_selection";
            }
            AbstractC34871ah.A15(A02, str, i);
            c41801nF.A0G.BwT(new RunnableC75643Ke(c41801nF, list, 5, currentTimeMillis));
        }
        C2VB c2vb = ((C41801nF) interfaceC024100j.getValue()).A01;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_mute_call_key", muteDialogFragment.A00);
        A07.putInt("mute_selection_key", c2vb.id);
        muteDialogFragment.A1W().A0y("mute_dialog_request_key", A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r6 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0109, code lost:
    
        if (r3 == false) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        Bundle bundle2;
        ArrayList<String> stringArrayList;
        EnumC19260pV enumC19260pV;
        SharedPreferences A03;
        String str;
        C2VB c2vb;
        int i;
        C00V c00v;
        String A02;
        int i2;
        List list;
        Bundle bundle3 = ((Fragment) this).A05;
        boolean z = bundle3 != null ? bundle3.getBoolean("mute_in_conversation_fragment") : false;
        Bundle bundle4 = ((Fragment) this).A05;
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        r3 = 0;
        r3 = 0;
        if (bundle4 == null || !bundle4.containsKey("jid")) {
            Bundle bundle5 = ((Fragment) this).A05;
            if (bundle5 != null && bundle5.containsKey("jids") && (bundle2 = ((Fragment) this).A05) != null && (stringArrayList = bundle2.getStringArrayList("jids")) != null) {
                r3 = AbstractC34801aa.A16();
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                    if (A0i != null) {
                        r3.add(A0i);
                    }
                }
            }
        } else {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            Bundle bundle6 = ((Fragment) this).A05;
            AbstractC05520Fq A022 = c05780Hz.A02(bundle6 != null ? bundle6.getString("jid") : null);
            if (A022 != null) {
                r3 = AbstractC34811ab.A1M(A022);
            }
        }
        Bundle bundle7 = ((Fragment) this).A05;
        if (bundle7 != null) {
            enumC19260pV = (EnumC19260pV) C07Z.A0D(EnumC19260pV.values(), bundle7.getInt("mute_entry_point"));
        }
        enumC19260pV = EnumC19260pV.A02;
        Bundle bundle8 = ((Fragment) this).A05;
        this.A00 = bundle8 != null ? bundle8.getBoolean("is_mute_call") : false;
        Bundle bundle9 = ((Fragment) this).A05;
        this.A01 = bundle9 != null ? bundle9.getBoolean("is_mute_inorganic_notification") : false;
        InterfaceC024100j interfaceC024100j = this.A04;
        C41801nF c41801nF = (C41801nF) interfaceC024100j.getValue();
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        if (!C00C.areEqual(c41801nF.A02, r3) || c41801nF.A05 != z || c41801nF.A00 != enumC19260pV || c41801nF.A03 != z2 || c41801nF.A04 != z3) {
            c41801nF.A02 = r3;
            c41801nF.A05 = z;
            c41801nF.A00 = enumC19260pV;
            c41801nF.A03 = z2;
            c41801nF.A04 = z3;
            C033305f c033305f = c41801nF.A0F;
            if (z2) {
                A03 = c033305f.A0V().A03();
                str = "last_mute_call_selection";
            } else {
                A03 = c033305f.A0G().A03();
                str = "last_mute_selection";
            }
            int A01 = AbstractC34871ah.A01(A03, str);
            C2VB[] values = C2VB.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    c2vb = C2VB.A02;
                    break;
                }
                c2vb = values[i3];
                if (c2vb.id == A01) {
                    break;
                }
                i3++;
            }
            c41801nF.A01 = c2vb;
        }
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        C41801nF c41801nF2 = (C41801nF) interfaceC024100j.getValue();
        if (c41801nF2.A04) {
            i = 2131894085;
        } else if (c41801nF2.A0A.A0Z(14456)) {
            i = 2131894092;
            if (c41801nF2.A03) {
                i = 2131894081;
            }
        } else {
            i = 2131894086;
        }
        A0p.A0C(i);
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC68412wk(this, 13));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC68412wk(this, 14));
        CharSequence charSequence = null;
        View inflate = A1T().getLayoutInflater().inflate(2131626856, (ViewGroup) null, false);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131430638);
        Context A1J = A1J();
        if (A1J != null) {
            C41801nF c41801nF3 = (C41801nF) interfaceC024100j.getValue();
            if (c41801nF3.A03 && (list = c41801nF3.A02) != null && list.size() == 1) {
                C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                List list2 = c41801nF3.A02;
                AbstractC22930vc A00 = AbstractC22940ve.A00(list2 != null ? (Jid) AbstractC34811ab.A1G(list2) : null);
                if (A00 != null) {
                    boolean A0U = AbstractC07830Qg.A0U(c41801nF3.A0A, c41801nF3.A0D, c41801nF3.A0C.A0A.A0C(A00), false);
                    i2 = 2131894101;
                }
                i2 = 2131894082;
            } else {
                i2 = 2131894088;
                if (c41801nF3.A04) {
                    i2 = 2131894094;
                }
            }
            charSequence = A1J.getText(i2);
        }
        A0H.setText(charSequence);
        List list3 = ((C41801nF) interfaceC024100j.getValue()).A02;
        if (list3 == null) {
            list3 = C025601d.A00;
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(list3);
        if (abstractC05520Fq != null) {
            ((C62242kO) C05V.A02(this.A02)).A00(A1T(), abstractC05520Fq, AbstractC34841ae.A0z(inflate, 2131434348), 2131893925, 20370, 8388611);
        }
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(inflate, 2131437596);
        C05F<C2VB> c05f = C2VB.A00;
        ArrayList A0G = C09Q.A0G(c05f);
        for (C2VB c2vb2 : c05f) {
            int ordinal = c2vb2.ordinal();
            int i4 = 2;
            int i5 = 1;
            if (ordinal == 0) {
                c00v = ((WaDialogFragment) this).A02;
                i5 = 8;
            } else if (ordinal == 1) {
                c00v = ((WaDialogFragment) this).A02;
                i4 = 4;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                A02 = ((WaDialogFragment) this).A02.A0D(2131894080);
                C00C.A06(A02);
                A0G.add(new C58772eW(c2vb2, A02));
            }
            A02 = C8AP.A02(c00v, i5, i4);
            C00C.A06(A02);
            A0G.add(new C58772eW(c2vb2, A02));
        }
        this.A03.A00(C2S2.A00, singleSelectionDialogRadioGroup, ((C41801nF) interfaceC024100j.getValue()).A01, A0G, ((WaDialogFragment) this).A01.A0Z(16812));
        C76623Pc.A04(this, AbstractC34831ad.A0F(this), 20);
        A0p.setView(inflate);
        return AbstractC34871ah.A0I(A0p);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        List list;
        AbstractC05520Fq abstractC05520Fq;
        C10040Yy c10040Yy;
        C41801nF c41801nF = (C41801nF) this.A04.getValue();
        if (c41801nF.A05 || (list = c41801nF.A02) == null || (abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(list)) == null || (c10040Yy = c41801nF.A09) == null) {
            return;
        }
        c10040Yy.A0M(abstractC05520Fq);
    }

    public MuteDialogFragment() {
        InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 25), 26);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41801nF.class);
        this.A04 = AbstractC34861ag.A0C(C3R8.A01(A00, 27), new C3RG(this, A00, 8), new C3RG(A00, 7), A1E);
        this.A03 = (C62082k6) C00X.A03(16852);
        this.A02 = C05Q.A00(17097);
    }
}
