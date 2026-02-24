package com.whatsapp.status.composer;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC151906nB;
import p000X.AbstractC220689qY;
import p000X.AbstractC25130zR;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC68052w9;
import p000X.C00C;
import p000X.C025601d;
import p000X.C04L;
import p000X.C05V;
import p000X.C07020Mz;
import p000X.C07B;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0XG;
import p000X.C179487rl;
import p000X.C1CU;
import p000X.C3WG;
import p000X.C73U;
import p000X.C7V5;
import p000X.C83Q;
import p000X.C84F;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class CameraStatusFragment extends WaFragment implements C83Q {
    public boolean A01;
    public int A00 = 1;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C0XG A06 = AbstractC127895iw.A0T();
    public final C05V A03 = AbstractC127855is.A0G();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final InterfaceC024100j A04 = C179487rl.A01(this, 23);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        Log.m223i("CameraStatusFragment onCreateView");
        Window A0K = AbstractC127865it.A0K(this);
        if (A0K != null) {
            AbstractC34831ad.A1A(A0K, C04L.A00(A1T(), 2131101850));
        }
        AbstractC25744BgF.A00(AbstractC127865it.A0K(this), false);
        return layoutInflater.inflate(2131624722, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C7V5 A00 = A00(this);
        if (A00 != null) {
            A00.A19(AbstractC127865it.A0M(this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0162  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        List A18;
        ArrayList A16;
        C7V5 A00;
        LayoutInflater.Factory factory;
        C7V5 A002;
        C7V5 A003;
        C7V5 A004;
        C84F c84f;
        C7V5 A005;
        C00C.A0A(view, 0);
        Log.m223i("CameraStatusFragment onViewCreated");
        ArrayList<String> stringArrayListExtra = AbstractC127865it.A0C(this).getStringArrayListExtra("jids");
        if (stringArrayListExtra != null) {
            A18 = C0I3.A0B(AbstractC05520Fq.class, stringArrayListExtra);
            C00C.A09(A18);
        } else {
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(C3WG.A0m(A1T()));
            A18 = A02 == null ? C025601d.A00 : AbstractC34801aa.A18(A02, new AbstractC05520Fq[1], 0);
        }
        Intent A0C = AbstractC127865it.A0C(this);
        Integer A006 = AbstractC151906nB.A00(A0C != null ? AbstractC127875iu.A0w(A0C, "status_target_type", 0) : null);
        Integer num = IO7.A01;
        if (A006 != num) {
            if (A006 == IO7.A0C) {
                A16 = AbstractC34801aa.A16();
                for (Object obj : A18) {
                    if (C0I3.A0Y((Jid) obj)) {
                        A16.add(obj);
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131437787);
            A00 = A00(this);
            if (A00 != null) {
                A00.A0w = true;
            }
            C07020Mz c07020Mz = this.A0F;
            factory = c07020Mz != null ? null : c07020Mz.A04;
            if ((factory instanceof C84F) && (c84f = (C84F) factory) != null && (A005 = A00(this)) != null) {
                A005.A0U = c84f;
            }
            A002 = A00(this);
            if (A002 != null) {
                A002.A1I.A01 = 1;
            }
            A003 = A00(this);
            if (A003 != null) {
                C0MA c0ma = (C0MA) AbstractC34891aj.A0F(this);
                A003.A18(viewGroup, AbstractC127865it.A0M(this), null, null, C1CU.A01.A02(AbstractC127865it.A0C(this).getStringExtra("quoted_group_jid")), AbstractC25130zR.A03(AbstractC127865it.A0C(this)), AbstractC127875iu.A0Y(this.A03), c0ma, num, null, AbstractC127865it.A0C(this).getStringExtra("android.intent.extra.TEXT"), null, null, A18, AbstractC68052w9.A04(AbstractC34831ad.A0e(this.A02), AbstractC127865it.A0C(this).getStringExtra("mentions")), new C179487rl(this, 22), AbstractC127865it.A0C(this).getBooleanExtra("chat_opened_from_url", false), AbstractC127865it.A0C(this).getBooleanExtra("enable_qr_scan", false), AbstractC127865it.A0C(this).getBooleanExtra("add_more_image", false), false);
            }
            A004 = A00(this);
            if (A004 != null) {
                A004.A15(this.A00);
            }
            this.A01 = true;
            if (this.A05.A0Z(21783)) {
                A03(this);
                return;
            }
            return;
        }
        A16 = AbstractC34801aa.A16();
        for (Object obj2 : A18) {
            if (C0I3.A0i((Jid) obj2)) {
                A16.add(obj2);
            }
        }
        A18 = A16;
        ViewGroup viewGroup2 = (ViewGroup) AbstractC34821ac.A0D(view, 2131437787);
        A00 = A00(this);
        if (A00 != null) {
        }
        C07020Mz c07020Mz2 = this.A0F;
        if (c07020Mz2 != null) {
        }
        if (factory instanceof C84F) {
            A005.A0U = c84f;
        }
        A002 = A00(this);
        if (A002 != null) {
        }
        A003 = A00(this);
        if (A003 != null) {
        }
        A004 = A00(this);
        if (A004 != null) {
        }
        this.A01 = true;
        if (this.A05.A0Z(21783)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (((p000X.C0E2) r2.get()).A03() > 10000000) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(CameraStatusFragment cameraStatusFragment) {
        InterfaceC024100j interfaceC024100j = cameraStatusFragment.A04;
        if (((C73U) AbstractC34811ab.A1H(interfaceC024100j)).A01()) {
            InterfaceC024600q interfaceC024600q = ((C73U) AbstractC34811ab.A1H(interfaceC024100j)).A03.A00;
            C00C.A0A(interfaceC024600q.get(), 1);
        }
        C0XG c0xg = cameraStatusFragment.A06;
        C00C.A0A(c0xg, 1);
        Intent A04 = AbstractC220689qY.A04(cameraStatusFragment.A1K(), c0xg);
        if (A04 != null) {
            AbstractC34831ad.A0J().A0B(A04, cameraStatusFragment, 30);
            C7V5 A00 = A00(cameraStatusFragment);
            if (A00 != null) {
                A00.A11();
                return;
            }
            return;
        }
        C7V5 A002 = A00(cameraStatusFragment);
        if (A002 != null) {
            A002.A14();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        Log.m223i("CameraStatusFragment onPause()");
        this.A0W = true;
        C7V5 A00 = A00(this);
        if (A00 != null) {
            A00.A12();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        Log.m223i("CameraStatusFragment onResume()");
        super.A2B();
        C7V5 A00 = A00(this);
        if (A00 != null) {
            A00.A13();
        }
        C7V5 A002 = A00(this);
        if (A002 != null) {
            A002.A15(this.A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if (i != 30) {
            if (i != 90) {
                super.A2C(i, i2, intent);
                return;
            }
            C7V5 A00 = A00(this);
            if (A00 != null) {
                A00.A16(i, i2, intent);
                return;
            }
            return;
        }
        if (i2 != -1) {
            A1T().finish();
            return;
        }
        C7V5 A002 = A00(this);
        if (A002 != null) {
            A002.A15(this.A00);
        }
        C7V5 A003 = A00(this);
        if (A003 != null) {
            A003.A14();
        }
    }

    public static final C7V5 A00(CameraStatusFragment cameraStatusFragment) {
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        C0M0 A1S = cameraStatusFragment.A1S();
        if (!(A1S instanceof ConsolidatedStatusComposerActivity) || (consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) A1S) == null) {
            return null;
        }
        return consolidatedStatusComposerActivity.AS2();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Log.m223i("CameraStatusFragment onCreate");
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("mode", 1);
        }
    }

    @Override // p000X.C83Q
    public boolean BGX() {
        C7V5 A00 = A00(this);
        if (A00 != null) {
            return A00.A1F();
        }
        return false;
    }
}
