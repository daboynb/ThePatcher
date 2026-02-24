package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.Menu;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00N;
import p000X.C035006e;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C116895Dc;
import p000X.C119525Ow;
import p000X.C14700hy;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C3ZI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class EncBackupMainActivity extends C0MF implements C0MH {
    public C0N0 A00;
    public EncBackupViewModel A01;
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A0C, new C119525Ow(this, 36));

    @Override // android.app.Activity
    public void onContextMenuClosed(Menu menu) {
        RelativeLayout relativeLayout;
        String str;
        C00C.A0A(menu, 0);
        super.onContextMenuClosed(menu);
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel == null) {
            str = "viewModel";
        } else {
            Number number = (Number) encBackupViewModel.A04.A04();
            if (number == null) {
                return;
            }
            int intValue = number.intValue();
            C0N0 c0n0 = this.A00;
            if (c0n0 != null) {
                Fragment A0S = c0n0.A0S(String.valueOf(intValue));
                if (!(A0S instanceof EncryptionKeyDisplayFragment) || (relativeLayout = ((EncryptionKeyDisplayFragment) A0S).A00) == null) {
                    return;
                }
                relativeLayout.setBackgroundResource(2131231541);
                return;
            }
            str = "fragmentManager";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0O(EncBackupMainActivity encBackupMainActivity) {
        C0N0 c0n0 = encBackupMainActivity.A00;
        String str = "fragmentManager";
        if (c0n0 == null) {
            C00C.A0F("fragmentManager");
            throw null;
        }
        if (c0n0.A0M() <= 1) {
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(encBackupMainActivity, AbstractC34801aa.A05(), "EncBackupMainActivity.kt", 0);
            encBackupMainActivity.finish();
            return;
        }
        String str2 = ((C260112h) c0n0.A0U(c0n0.A0M() - 2)).A0A;
        if (str2 != null) {
            try {
                int parseInt = Integer.parseInt(str2);
                EncBackupViewModel encBackupViewModel = encBackupMainActivity.A01;
                if (encBackupViewModel == null) {
                    str = "viewModel";
                } else {
                    if (encBackupViewModel.A0h()) {
                        C0N0 c0n02 = encBackupMainActivity.A00;
                        if (c0n02 != null) {
                            if (c0n02.A0M() > 2 && (parseInt == 202 || parseInt == 203)) {
                                C0N0 c0n03 = encBackupMainActivity.A00;
                                if (c0n03 != null) {
                                    String str3 = ((C260112h) c0n03.A0U(c0n03.A0M() - 3)).A0A;
                                    if (str3 != null) {
                                        parseInt = Integer.parseInt(str3);
                                    }
                                }
                            }
                        }
                    }
                    EncBackupViewModel encBackupViewModel2 = encBackupMainActivity.A01;
                    if (encBackupViewModel2 != null) {
                        C3WE.A1G(encBackupViewModel2.A04, parseInt);
                        return;
                    }
                    str = "viewModel";
                }
                C00C.A0F(str);
                throw null;
            } catch (NumberFormatException unused) {
                Log.m219e("encb/EncBackupMainActivity/Unable to set fragment request code to proper value after back navigation");
            }
        }
    }

    public static final void A0W(EncBackupMainActivity encBackupMainActivity, WaFragment waFragment, int i) {
        C0N0 c0n0 = encBackupMainActivity.A00;
        if (c0n0 != null) {
            int A0M = c0n0.A0M();
            for (int i2 = 0; i2 < A0M; i2++) {
                C0N0 c0n02 = encBackupMainActivity.A00;
                if (c0n02 != null) {
                    c0n02.A0d();
                }
            }
            A0X(encBackupMainActivity, waFragment, i, false);
            return;
        }
        C00C.A0F("fragmentManager");
        throw null;
    }

    public static final void A0X(EncBackupMainActivity encBackupMainActivity, WaFragment waFragment, int i, boolean z) {
        AbstractC34861ag.A07(encBackupMainActivity.A02).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        String valueOf = String.valueOf(i);
        C0N0 c0n0 = encBackupMainActivity.A00;
        if (c0n0 != null) {
            Fragment A0S = c0n0.A0S(valueOf);
            if (A0S != null && !A0S.A1u()) {
                return;
            }
            C0N0 c0n02 = encBackupMainActivity.A00;
            if (c0n02 != null) {
                C260112h c260112h = new C260112h(c0n02);
                c260112h.A0G(waFragment, valueOf, 2131431958);
                c260112h.A0L(valueOf);
                c260112h.A04();
                return;
            }
        }
        C00C.A0F("fragmentManager");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        encBackupViewModel.A0J.BuM(encBackupViewModel.A0L);
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625676);
        InterfaceC024100j interfaceC024100j = this.A02;
        AbstractC34851af.A0y(this, C3WD.A0M(interfaceC024100j), ((C0M6) this).A02, 2131231731);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109634tT.A00(this, 5), 164537395);
        Ahj().A08(new C3ZI(this, 5, 42), this);
        this.A00 = getSupportFragmentManager();
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC34801aa.A0L(this).A00(EncBackupViewModel.class);
        this.A01 = encBackupViewModel;
        if (encBackupViewModel != null) {
            AnonymousClass513.A00(this, encBackupViewModel.A04, C116895Dc.A00(this, 40), 7);
            EncBackupViewModel encBackupViewModel2 = this.A01;
            if (encBackupViewModel2 != null) {
                AnonymousClass513.A00(this, encBackupViewModel2.A05, C116895Dc.A00(this, 41), 7);
                EncBackupViewModel encBackupViewModel3 = this.A01;
                if (encBackupViewModel3 != null) {
                    AnonymousClass513.A00(this, encBackupViewModel3.A08, C116895Dc.A00(this, 42), 7);
                    Bundle A0D = AbstractC34871ah.A0D(this);
                    if (A0D == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    EncBackupViewModel encBackupViewModel4 = this.A01;
                    if (encBackupViewModel4 != null) {
                        C00N.A0D(A0D.containsKey("user_action"), "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present");
                        int i = A0D.getInt("user_action");
                        C035006e c035006e = encBackupViewModel4.A0A;
                        if (c035006e.A04() == null) {
                            C3WE.A1G(c035006e, i);
                        }
                        C035006e c035006e2 = encBackupViewModel4.A04;
                        if (c035006e2.A04() == null) {
                            int i2 = 100;
                            if (i != 1) {
                                if (i == 2) {
                                    i2 = 103;
                                } else if (i == 3) {
                                    i2 = 102;
                                } else if (i == 7 || i == 9) {
                                    i2 = 104;
                                } else if (i == 11) {
                                    C14700hy c14700hy = encBackupViewModel4.A0G.A02;
                                    int ordinal = c14700hy.A0C().ordinal();
                                    if (ordinal == 1) {
                                        i2 = 202;
                                    } else if (ordinal == 2) {
                                        i2 = 203;
                                    } else if (ordinal == 3) {
                                        i2 = 105;
                                    } else {
                                        if (ordinal != 0) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("encb/EncBackupViewModel//init/forced reg e2e key not found: unexpected encryption method ");
                                        AbstractC34851af.A1E(c14700hy.A0C(), A04);
                                    }
                                }
                            }
                            C3WE.A1G(c035006e2, i2);
                        }
                        encBackupViewModel4.A01 = A0D.getByteArray("key_id");
                        C3WI.A17(this);
                        return;
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
