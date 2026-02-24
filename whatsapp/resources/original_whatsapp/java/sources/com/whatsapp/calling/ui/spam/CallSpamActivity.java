package com.whatsapp.calling.ui.spam;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC26103BmF;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1ER;
import p000X.C23860Ajp;
import p000X.C2QK;
import p000X.C32U;
import p000X.C3TT;
import p000X.C56972bb;
import p000X.C65882rm;
import p000X.C65892rn;
import p000X.C87T;
import p000X.DialogInterfaceOnClickListenerC220909qv;

/* loaded from: classes2.dex */
public final class CallSpamActivity extends C0MF implements C0MH {
    public final C05V A02 = C05Q.A00(3917);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A00 = C05Q.A00(1669);
    public final C3TT A03 = new C32U(this, 1);

    /* loaded from: classes5.dex */
    public final class ReportSpamOrBlockDialogFragment extends WaDialogFragment {
        public long A00;
        public CheckBox A01;
        public C0IB A02;
        public UserJid A03;
        public UserJid A04;
        public String A05;
        public String A06;
        public String A07;
        public boolean A08;
        public boolean A09;
        public boolean A0A;
        public final C05V A0B;
        public final C05V A0C;
        public final C05V A0D;
        public final C05V A0E;
        public final C05V A0F;
        public final C05V A0G;
        public final C05V A0H = AbstractC34811ab.A0Y();
        public final C05V A0I;
        public final C05V A0J;
        public final C05V A0K;
        public final C05V A0L;
        public final SpamReportRepo A0M;

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            C00C.A0A(dialogInterface, 0);
            A00(this);
        }

        public static final void A00(ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment) {
            UserJid userJid;
            String str = reportSpamOrBlockDialogFragment.A07;
            if (str == null || (userJid = reportSpamOrBlockDialogFragment.A04) == null) {
                return;
            }
            if (!reportSpamOrBlockDialogFragment.A09) {
                C65882rm.A00(userJid, (C65882rm) C05V.A02(reportSpamOrBlockDialogFragment.A0B), str, 2);
                return;
            }
            C65892rn c65892rn = (C65892rn) C05V.A02(reportSpamOrBlockDialogFragment.A0K);
            C00C.A0B(str, userJid);
            C65892rn.A00(userJid, c65892rn, str, 2);
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            String str;
            String A0y;
            UserJid userJid;
            Log.m223i("callspamactivity/createdialog");
            Bundle A1L = A1L();
            UserJid A02 = UserJid.Companion.A02(A1L.getString("caller_jid"));
            if (A02 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C0IB A022 = AbstractC34821ac.A0a(this.A0F).A02(A02);
            this.A02 = A022;
            this.A04 = A02;
            if (A022 == null) {
                Log.m219e("callspamactivity/create/not-creating/null-args");
                A2P();
            } else {
                this.A03 = UserJid.Companion.A02(A1L.getString("call_creator_jid"));
                String string = A1L.getString("call_id");
                if (string == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                this.A05 = string;
                this.A00 = A1L.getLong("call_duration", -1L);
                this.A08 = A1L.getBoolean("call_terminator", false);
                this.A06 = A1L.getString("call_termination_reason");
                this.A0A = A1L.getBoolean("call_video", false);
            }
            String str2 = this.A07;
            if (str2 != null && (userJid = this.A04) != null) {
                if (this.A09) {
                    C65892rn.A00(userJid, (C65892rn) C05V.A02(this.A0K), str2, 0);
                } else {
                    C65882rm.A00(userJid, (C65882rm) C05V.A02(this.A0B), str2, 0);
                }
            }
            DialogInterfaceOnClickListenerC220909qv dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220909qv(this, 19);
            C0M0 A1T = A1T();
            C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
            if (this.A09) {
                A0y = A1Z(2131897312);
            } else {
                Object[] objArr = new Object[1];
                C0IB c0ib = this.A02;
                if (c0ib == null || (str = AbstractC34881ai.A0V(this.A0L).A0O(c0ib)) == null) {
                    str = "";
                }
                A0y = AbstractC34861ag.A0y(this, str, objArr, 0, 2131887625);
            }
            A00.A0Q(A0y);
            A00.A0X(dialogInterfaceOnClickListenerC220909qv, 2131894953);
            DialogInterfaceOnClickListenerC220909qv.A00(A00, this, 18, 2131901851);
            if (this.A09) {
                View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1T), 2131627608);
                CheckBox checkBox = (CheckBox) A0F.findViewById(2131428480);
                this.A01 = checkBox;
                if (checkBox != null) {
                    checkBox.setChecked(true);
                }
                A00.setView(A0F);
            }
            return AbstractC34871ah.A0I(A00);
        }

        public ReportSpamOrBlockDialogFragment() {
            C05Q.A00(191);
            this.A0F = AbstractC34811ab.A0e();
            this.A0L = AbstractC34811ab.A0i();
            this.A0J = C05Q.A00(1290);
            this.A0G = C05Q.A00(1327);
            this.A0E = C87T.A0D();
            this.A0M = (SpamReportRepo) C00X.A03(49902);
            this.A0C = AbstractC34811ab.A0q();
            this.A0B = AbstractC037707g.A00(16850);
            this.A0D = AbstractC037707g.A00(49894);
            this.A0K = AbstractC037707g.A00(16849);
            this.A0I = C05Q.A00(17543);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 7);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A03;
        UserJid A02;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (A02 = UserJid.Companion.A02(A0D.getString("caller_jid"))) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("callspamactivity/create/not-creating/bad-jid: ");
            A03 = AnonymousClass000.A03(A0D != null ? A0D.getString("caller_jid") : null, A04);
        } else {
            C0IB A0Z = AbstractC34851af.A0Z(this.A01, A02);
            String string = A0D.getString("call_id");
            if (A0Z != null && string != null) {
                AbstractC34831ad.A1A(getWindow(), AbstractC34831ad.A00(this, 2130971184, 2131101155));
                getWindow().addFlags(2621440);
                setContentView(2131624673);
                int A00 = AbstractC34831ad.A00(this, 2130969189, 2131100487);
                AbstractC31851Pt.A0B(AbstractC34861ag.A09(this, 2131429140), A00);
                AbstractC31851Pt.A0B(AbstractC34861ag.A09(this, 2131429136), A00);
                AbstractC31851Pt.A0B(AbstractC34861ag.A09(this, 2131429138), A00);
                UXLog.setOnClickListener(findViewById(2131429139), new C2QK(A0D, this, 3), -733439289);
                UXLog.setOnClickListener(findViewById(2131429137), new C2QK(A02, this, 4), 1107072630);
                UXLog.setOnClickListener(findViewById(2131429135), new C2QK(A0D, this, 5), -899177439);
                C56972bb c56972bb = (C56972bb) C05V.A02(this.A00);
                C3TT c3tt = this.A03;
                C00C.A0A(c3tt, 0);
                c56972bb.A00.add(c3tt);
                return;
            }
            A03 = "callspamactivity/create/not-creating/null-args";
        }
        Log.m219e(A03);
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C56972bb c56972bb = (C56972bb) C05V.A02(this.A00);
        C3TT c3tt = this.A03;
        C00C.A0A(c3tt, 0);
        c56972bb.A00.remove(c3tt);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        finish();
    }
}
