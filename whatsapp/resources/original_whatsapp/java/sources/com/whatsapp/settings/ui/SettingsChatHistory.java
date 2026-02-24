package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128345k3;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0Y7;
import p000X.C0Z2;
import p000X.C0Z3;
import p000X.C1CU;
import p000X.C1D9;
import p000X.C23860Ajp;
import p000X.C36591da;
import p000X.C36671di;
import p000X.C37W;
import p000X.C66972uD;
import p000X.C722437b;
import p000X.DZ7;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68212wQ;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public class SettingsChatHistory extends C0MF implements C0MH {
    public WDSListItem A05;
    public AbstractC05520Fq A0C;
    public C039007t A0B = AbstractC34841ae.A0Z();
    public C1D9 A0D = (C1D9) C00X.A03(933);
    public C07C A03 = AbstractC34841ae.A0l();
    public C36591da A06 = (C36591da) C00H.A02(5475);
    public C66972uD A07 = (C66972uD) C00H.A02(5464);
    public InterfaceC024600q A00 = C00H.A00(1941);
    public C36671di A08 = (C36671di) C00H.A02(17338);
    public C0Y7 A02 = (C0Y7) C00H.A02(3720);
    public C0Z3 A01 = (C0Z3) C00H.A02(3786);
    public C0NI A04 = AbstractC34841ae.A0v();
    public DZ7 A09 = (DZ7) C00H.A02(17128);
    public C0Z2 A0A = AbstractC34841ae.A0T();

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        int i2 = 0;
        if (i == 3) {
            DialogInterfaceC23863Ajt create = DZ7.A00(this, new C722437b(this, 2), this.A09, -1, 0, 3, 1, true).create();
            create.show();
            return create;
        }
        if (i == 4) {
            C37W c37w = new C37W(this, 1);
            Iterator it = this.A01.A0B().iterator();
            while (it.hasNext()) {
                C1CU A0l = AbstractC34801aa.A0l(AbstractC34861ag.A0P(it));
                if (A0l != null && this.A0A.A0c(A0l)) {
                    i2++;
                }
            }
            return this.A09.A03(this, c37w, 0, -1, i2).create();
        }
        if (i != 5) {
            if (i != 10) {
                return null;
            }
            return this.A08.A01(this, this.A0C, this);
        }
        boolean z = this.A01.A09() > 0;
        DialogInterfaceOnClickListenerC68212wQ dialogInterfaceOnClickListenerC68212wQ = new DialogInterfaceOnClickListenerC68212wQ(1, this, z);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(z ? 2131887087 : 2131899893);
        A00.A0X(dialogInterfaceOnClickListenerC68212wQ, 2131894953);
        A00.A0V(null, 2131901851);
        return A00.create();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == -1) {
            C00N.A0C(AbstractC34841ae.A1X(intent), "intent cannot be null");
            if (intent != null) {
                AbstractC05520Fq A0M = AbstractC34891aj.A0M(intent, "contact");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Contact: ");
                C00N.A06(A0M, AnonymousClass000.A03(intent.getStringExtra("contact"), A04));
                this.A0C = A0M;
                this.A08.A02(this, A0M, this);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0089, code lost:
    
        if (r1 == 0) goto L9;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(getString(2131898087));
        setContentView(2131627395);
        AbstractC34811ab.A09(this).A0W(true);
        View A0E = AbstractC128345k3.A0E(this, 2131431124);
        if (this.A0B.A0N()) {
            A0E.setVisibility(8);
        } else {
            UXLog.setOnClickListener(A0E, ViewOnClickListenerC69342yG.A00(this, 45), 1110504927);
        }
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131430561), ViewOnClickListenerC69342yG.A00(this, 46), 630828704);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429608), ViewOnClickListenerC69342yG.A00(this, 47), -969417267);
        this.A05 = (WDSListItem) AbstractC128345k3.A0E(this, 2131428061);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131428061), ViewOnClickListenerC69342yG.A00(this, 48), 787623460);
        C0Z3 c0z3 = this.A01;
        int A09 = c0z3.A09();
        int A06 = c0z3.A06();
        int i = A09 <= 0 ? 2131899892 : 2131887086;
        this.A05.setText(getString(i));
    }
}
