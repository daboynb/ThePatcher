package com.whatsapp.invite.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00I;
import p000X.C00N;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0VV;
import p000X.C1CU;
import p000X.C60782hn;
import p000X.C67222ue;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class SMSPreviewGroupInviteBottomSheetFragment extends SMSPreviewInviteBottomSheetFragment {
    public int A00;
    public C1CU A01;
    public boolean A03;
    public boolean A02 = true;
    public final C05V A05 = AbstractC037707g.A00(5437);
    public final C05V A04 = AbstractC037707g.A00(17795);

    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment
    public boolean A2i(Bundle bundle) {
        this.A02 = bundle.getBoolean("all_participants_non_wa_in_request", true);
        C1CU A02 = C1CU.A01.A02(bundle.getString("group_jid"));
        C00N.A05(A02);
        this.A01 = A02;
        this.A00 = bundle.getInt("invite_trigger_source");
        this.A03 = bundle.getBoolean("is_reminder", false);
        Iterator it = C0I3.A0B(UserJid.class, bundle.getStringArrayList("sms_invites_jids")).iterator();
        while (it.hasNext()) {
            ((SMSPreviewInviteBottomSheetFragment) this).A0O.add(it.next());
        }
        return true;
    }

    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        C0M0 A1S;
        super.A25();
        if (((SMSPreviewInviteBottomSheetFragment) this).A06 || A2h() || (A1S = A1S()) == null || A1S.isChangingConfigurations()) {
            return;
        }
        ((SMSPreviewInviteBottomSheetFragment) this).A0M.A0J(AbstractC34871ah.A0p(this, 2131892768), 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0175  */
    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A2g() {
        String A00;
        int i;
        int i2;
        int i3;
        Resources resources;
        int i4;
        int i5;
        Object[] objArr;
        Object[] objArr2;
        int i6;
        Resources resources2;
        int i7;
        String A1D;
        String quantityString;
        int i8;
        Object[] objArr3;
        Resources resources3;
        int i9;
        Context A1J = A1J();
        if (A1J == null) {
            return "";
        }
        C67222ue c67222ue = (C67222ue) C05V.A02(this.A04);
        C1CU c1cu = this.A01;
        if (c1cu == null) {
            C00C.A0F("groupJid");
            throw null;
        }
        boolean z = this.A03;
        C0IB A06 = ((C0VV) C05V.A02(((C60782hn) C05V.A02(c67222ue.A02)).A00)).A06(c1cu);
        InterfaceC024600q interfaceC024600q = c67222ue.A00.A00;
        boolean A1N = AbstractC34841ae.A1N(AbstractC34801aa.A0Z(interfaceC024600q).A0K(17447), 1);
        int A08 = AbstractC34821ac.A0h(c67222ue.A01).A08(c1cu);
        boolean z2 = A08 == 3 || A08 == 1;
        String A07 = A06.A07();
        if (A07 != null && A07.length() != 0) {
            C09980Ys A0V = AbstractC34881ai.A0V(c67222ue.A04);
            if (z) {
                String A0a = A0V.A0a(A06, 1, false);
                int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(24557);
                String A002 = C67222ue.A00(c67222ue);
                if (A0K != 1) {
                    if (A0K == 2) {
                        resources3 = A1J.getResources();
                        i9 = 2131755460;
                        if (z2) {
                            i9 = 2131755459;
                        }
                    } else if (A1N) {
                        resources3 = A1J.getResources();
                        i9 = 2131755461;
                    } else {
                        i8 = 2131897186;
                        objArr3 = new Object[2];
                        objArr3[0] = A0a;
                    }
                    Object[] objArr4 = new Object[3];
                    AbstractC34831ad.A1J(A0a != null ? C67222ue.A01(A0a) : null, objArr4, 0, 3, 1);
                    objArr4[2] = A002;
                    quantityString = resources3.getQuantityString(i9, 3, objArr4);
                } else {
                    i8 = z2 ? 2131897184 : 2131897187;
                    objArr3 = new Object[2];
                    objArr3[0] = A0a != null ? C67222ue.A01(A0a) : null;
                }
                quantityString = AbstractC34811ab.A1I(A1J, A002, objArr3, 1, i8);
            } else {
                String A0a2 = A0V.A0a(A06, 1, false);
                int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(24555);
                A00 = C67222ue.A00(c67222ue);
                i2 = 2;
                if (A0K2 != 1) {
                    i3 = 3;
                    if (A0K2 != 2) {
                        if (z2) {
                            i5 = 2131897895;
                            if (A1N) {
                                i5 = 2131897896;
                                objArr = new Object[3];
                                AbstractC34831ad.A1J(A0a2 != null ? C67222ue.A01(A0a2) : null, objArr, 0, 3, 1);
                                objArr[i2] = A00;
                            }
                            objArr = new Object[2];
                            objArr[0] = A0a2;
                            objArr[1] = A00;
                        } else {
                            i5 = 2131897922;
                            if (A1N) {
                                i5 = 2131897923;
                                objArr = new Object[3];
                                AbstractC34831ad.A1J(A0a2 != null ? C67222ue.A01(A0a2) : null, objArr, 0, 3, 1);
                                objArr[i2] = A00;
                            }
                            objArr = new Object[2];
                            objArr[0] = A0a2;
                            objArr[1] = A00;
                        }
                        A1D = A1J.getString(i5, objArr);
                    } else {
                        resources = A1J.getResources();
                        i4 = z2 ? 2131755485 : 2131755487;
                        objArr2 = new Object[3];
                        AbstractC34831ad.A1J(A0a2 != null ? C67222ue.A01(A0a2) : null, objArr2, 0, 3, 1);
                        objArr2[2] = A00;
                        quantityString = resources.getQuantityString(i4, i3, objArr2);
                    }
                } else {
                    int i10 = z2 ? 2131897897 : 2131897924;
                    Object[] objArr5 = new Object[2];
                    objArr5[0] = A0a2 != null ? C67222ue.A01(A0a2) : null;
                    quantityString = AbstractC34811ab.A1I(A1J, A00, objArr5, 1, i10);
                }
            }
            C00C.A09(quantityString);
            return quantityString;
        }
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        if (z) {
            int A0K3 = A0Z.A0K(24557);
            A00 = C67222ue.A00(c67222ue);
            i = 2;
            i2 = 0;
            i3 = 3;
            if (A0K3 == 1) {
                resources = A1J.getResources();
                i4 = 2131755467;
                if (z2) {
                    i4 = 2131755464;
                }
            } else if (A0K3 == 2) {
                resources = A1J.getResources();
                i4 = 2131755465;
                if (z2) {
                    i4 = 2131755462;
                }
            } else if (z2) {
                if (A1N) {
                    resources2 = A1J.getResources();
                    i7 = 2131755463;
                    Object[] objArr6 = new Object[2];
                    AbstractC34811ab.A1V(objArr6, 3, 0);
                    objArr6[1] = A00;
                    A1D = resources2.getQuantityString(i7, 3, objArr6);
                } else {
                    i6 = 2131897190;
                    A1D = AbstractC34821ac.A1D(A1J, A00, 1, 0, i6);
                }
            } else if (A1N) {
                resources2 = A1J.getResources();
                i7 = 2131755466;
                Object[] objArr62 = new Object[2];
                AbstractC34811ab.A1V(objArr62, 3, 0);
                objArr62[1] = A00;
                A1D = resources2.getQuantityString(i7, 3, objArr62);
            } else {
                i6 = 2131897191;
                A1D = AbstractC34821ac.A1D(A1J, A00, 1, 0, i6);
            }
        } else {
            int A0K4 = A0Z.A0K(24555);
            A00 = C67222ue.A00(c67222ue);
            i = 2;
            i2 = 0;
            i3 = 3;
            if (A0K4 == 1) {
                resources = A1J.getResources();
                i4 = 2131755491;
                if (z2) {
                    i4 = 2131755489;
                }
            } else if (A0K4 != 2) {
                if (z2) {
                    i5 = 2131897925;
                    if (A1N) {
                        i5 = 2131897926;
                        objArr = new Object[2];
                        AbstractC34811ab.A1V(objArr, 3, 0);
                        objArr[1] = A00;
                    }
                    objArr = new Object[1];
                    objArr[i2] = A00;
                } else {
                    i5 = 2131897927;
                    if (A1N) {
                        i5 = 2131897928;
                        objArr = new Object[2];
                        AbstractC34811ab.A1V(objArr, 3, 0);
                        objArr[1] = A00;
                    }
                    objArr = new Object[1];
                    objArr[i2] = A00;
                }
                A1D = A1J.getString(i5, objArr);
            } else {
                resources = A1J.getResources();
                i4 = 2131755490;
                if (z2) {
                    i4 = 2131755488;
                }
            }
        }
        objArr2 = new Object[i];
        AbstractC34811ab.A1V(objArr2, i3, i2);
        objArr2[1] = A00;
        quantityString = resources.getQuantityString(i4, i3, objArr2);
        C00C.A09(quantityString);
        return quantityString;
        C00C.A06(A1D);
        return A1D;
    }
}
