package com.whatsapp.waffle.wfac.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import p000X.AbstractC14630hr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C216139hO;
import p000X.C222849ua;
import p000X.C87T;
import p000X.C87Z;
import p000X.C8FG;

/* loaded from: classes5.dex */
public final class WfacBanActivity extends C0MF implements C0MH {
    public C8FG A00;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23761);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        AbstractC14630hr.A01("WfacBanActivity/onNewIntent");
        C8FG c8fg = this.A00;
        if (c8fg == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (c8fg.A00 == 4) {
            c8fg.A0Y();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C216139hO c216139hO;
        String str;
        String str2;
        super.onCreate(bundle);
        setContentView(2131628787);
        this.A00 = (C8FG) AbstractC34801aa.A0L(this).A00(C8FG.class);
        int intExtra = getIntent().getIntExtra("ban_violation_type", -1);
        String stringExtra = getIntent().getStringExtra("ban_violation_reason");
        int intExtra2 = getIntent().getIntExtra("ban_violation_source", -1);
        int i = 0;
        if (intExtra2 != 0) {
            i = 1;
            if (intExtra2 != 1) {
                i = 2;
                if (intExtra2 != 2) {
                    i = -1;
                }
            }
        }
        int A00 = AbstractC34871ah.A00(getIntent(), "launch_source");
        String stringExtra2 = getIntent().getStringExtra("appeal_decision");
        String str3 = "banned";
        if (!C00C.areEqual(stringExtra2, "banned")) {
            str3 = "unbanned";
            if (!C00C.areEqual(stringExtra2, "unbanned")) {
                str3 = "other";
            }
        }
        String stringExtra3 = getIntent().getStringExtra("ban_status_request_token");
        C8FG c8fg = this.A00;
        if (c8fg != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WfacBanViewModel violation [");
            A04.append(intExtra);
            A04.append("] with reason [");
            A04.append(stringExtra);
            A04.append("], violation source [");
            A04.append(i);
            A04.append("]and appeal decision [");
            A04.append(str3);
            C00C.A0A(C87Z.A0b("] from launch source [", A04, A00), 0);
            if (stringExtra3 != null) {
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(C216139hO.A00((C216139hO) C05V.A02(c8fg.A03)).A01), "wfac_ban_status_token", stringExtra3);
            }
            if (intExtra >= 0) {
                C216139hO c216139hO2 = (C216139hO) C05V.A02(c8fg.A03);
                AbstractC14630hr.A01(AbstractC34851af.A0r("WfacBanRepository/storeViolationType : ", AnonymousClass000.A04(), intExtra));
                AbstractC34871ah.A15(AbstractC34901ak.A0B(C216139hO.A00(c216139hO2).A01), "wfac_ban_violation_type", intExtra);
            }
            if (stringExtra != null) {
                C216139hO c216139hO3 = (C216139hO) C05V.A02(c8fg.A03);
                AbstractC14630hr.A01(AbstractC34851af.A0q("WfacBanRepository/storeViolationReason : ", stringExtra, AnonymousClass000.A04()));
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(C216139hO.A00(c216139hO3).A01), "wfac_ban_violation_reason", stringExtra);
            }
            c8fg.A00 = A00;
            if (A00 == 2 || A00 == 3) {
                C216139hO c216139hO4 = (C216139hO) C05V.A02(c8fg.A03);
                AbstractC14630hr.A01(AbstractC34851af.A0r("WfacBanRepository/storeViolationSource : ", AnonymousClass000.A04(), i));
                AbstractC34871ah.A15(AbstractC34901ak.A0B(C216139hO.A00(c216139hO4).A01), "wfac_ban_violation_source", i);
            }
            c8fg.A01 = str3;
            C8FG c8fg2 = this.A00;
            if (c8fg2 != null) {
                C222849ua.A00(this, c8fg2.A06, C87T.A1D(this, 39), 6);
                C8FG c8fg3 = this.A00;
                if (c8fg3 != null) {
                    int i2 = c8fg3.A00;
                    if (i2 == 2 || i2 == 3) {
                        c216139hO = (C216139hO) C05V.A02(c8fg3.A03);
                        str = "CHECKPOINTED";
                    } else {
                        if (i2 != 4) {
                            str2 = "WfacBanViewModel/setBanState unknown or main default launch. Using previous state";
                        } else {
                            String str4 = c8fg3.A01;
                            if (C00C.areEqual(str4, "banned")) {
                                c216139hO = (C216139hO) C05V.A02(c8fg3.A03);
                                str = "BANNED";
                            } else if (C00C.areEqual(str4, "unbanned")) {
                                c216139hO = (C216139hO) C05V.A02(c8fg3.A03);
                                str = "UNBANNED";
                            } else {
                                str2 = "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring";
                            }
                        }
                        AbstractC14630hr.A01(str2);
                        if (bundle == null) {
                            return;
                        }
                        C8FG c8fg4 = this.A00;
                        if (c8fg4 != null) {
                            c8fg4.A0Y();
                            return;
                        }
                    }
                    AbstractC14630hr.A01(AbstractC34851af.A0q("WfacBanRepository/storeBanState : ", str, AnonymousClass000.A04()));
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_state", str);
                    if (bundle == null) {
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return AbstractC34881ai.A1X(menuItem, this, 1173373040);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C8FG c8fg = this.A00;
        if (c8fg == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c8fg.A05.ACt(76, "WfacBanActivity");
    }
}
