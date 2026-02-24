package com.whatsapp.backup.encryptedbackup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.HashMap;
import p000X.AbstractC035706m;
import p000X.AbstractC103774jG;
import p000X.AbstractC220079p3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C0IE;
import p000X.C14700hy;
import p000X.C212429am;
import p000X.C218189l7;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C41166IaF;
import p000X.C41465IhX;
import p000X.C4Cc;
import p000X.IUK;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class EnableInfoFragment extends WaFragment {
    public EncBackupViewModel A00;
    public final C07B A01 = AbstractC34851af.A0P();
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C218189l7 A03 = (C218189l7) C00X.A03(65818);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625668, viewGroup, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2F(bundle);
        EncBackupViewModel A0s = C3WI.A0s(this);
        C00C.A0A(A0s, 0);
        this.A00 = A0s;
        TextView A0E = AbstractC34831ad.A0E(view, 2131431271);
        EncBackupViewModel encBackupViewModel = this.A00;
        if (encBackupViewModel != null) {
            C14700hy c14700hy = encBackupViewModel.A0H;
            String A0D = c14700hy.A0D();
            long A09 = A0D != null ? c14700hy.A09(A0D) : 0L;
            EncBackupViewModel encBackupViewModel2 = this.A00;
            if (encBackupViewModel2 != null) {
                C14700hy c14700hy2 = encBackupViewModel2.A0H;
                String A0D2 = c14700hy2.A0D();
                long max = Math.max((A0D2 == null || A0D2.length() == 0) ? -1L : c14700hy2.A0B().getLong(AbstractC34851af.A0q("gdrive_last_successful_backup_media_size:", A0D2, AnonymousClass000.A04()), -1L), 0L);
                if (A09 > 0 && max >= 0) {
                    A0E.setVisibility(0);
                    Context A1K = A1K();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    C00V c00v = this.A02;
                    String str = (String) AbstractC220079p3.A00(c00v, A09, false, true).first;
                    if (str != null) {
                        str = str.replace(' ', (char) 160);
                    }
                    A1Z[0] = str;
                    String str2 = (String) AbstractC220079p3.A00(c00v, max, false, true).first;
                    if (str2 != null) {
                        str2 = str2.replace(' ', (char) 160);
                    }
                    A1Z[1] = str2;
                    A0E.setText(C0IE.A01(A1K, A1Z, 2131890733));
                }
                TextView A0E2 = AbstractC34831ad.A0E(view, 2131431275);
                C218189l7 c218189l7 = this.A03;
                if (c218189l7.A01.A0Z(9371)) {
                    C218189l7.A00(c218189l7);
                    if (AbstractC035706m.A05()) {
                        C212429am A00 = C218189l7.A00(c218189l7);
                        Boolean bool = C00O.A03;
                        boolean z = A00.A00() >= 241217000;
                        AbstractC34851af.A1K("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForPrf : ", AnonymousClass000.A04(), z);
                        if (z) {
                            A0E2.setText(2131890741);
                            UXLog.setOnClickListener(A0E2, ViewOnClickListenerC109634tT.A00(this, 3), 1266473384);
                            View A0D3 = AbstractC34821ac.A0D(view, 2131431273);
                            A0D3.setVisibility(0);
                            UXLog.setOnClickListener(A0D3, ViewOnClickListenerC109634tT.A00(this, 4), 1741395755);
                            AbstractC34801aa.A0H(view, 2131431311).setText(2131890693);
                            C3WH.A0w();
                            AbstractC103774jG.A00(view, this, 2131431272);
                            AbstractC34821ac.A0D(view, 2131431274).setPadding(0, 0, 0, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166541));
                            if (this.A01.A0Z(14773)) {
                                View A0D4 = AbstractC34821ac.A0D(A1O(), 2131431279);
                                A0D4.findViewById(2131431306).setVisibility(8);
                                AbstractC34871ah.A1B(A0D4, 2131431308, 8);
                                AbstractC34871ah.A1B(A0D4, 2131431307, 8);
                                ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC34821ac.A0D(A1O(), 2131431279);
                                C41465IhX c41465IhX = new C41465IhX();
                                c41465IhX.A0H(constraintLayout);
                                HashMap hashMap = c41465IhX.A00;
                                if (!hashMap.containsKey(2131431309)) {
                                    hashMap.put(2131431309, new IUK());
                                }
                                C41166IaF c41166IaF = ((IUK) hashMap.get(2131431309)).A02;
                                c41166IaF.A0W = 2131435055;
                                c41166IaF.A0X = -1;
                                c41166IaF.A0V = 0;
                                if (!hashMap.containsKey(2131431311)) {
                                    hashMap.put(2131431311, new IUK());
                                }
                                C41166IaF c41166IaF2 = ((IUK) hashMap.get(2131431311)).A02;
                                c41166IaF2.A0W = 2131435055;
                                c41166IaF2.A0X = -1;
                                c41166IaF2.A0V = 0;
                                if (!hashMap.containsKey(2131431310)) {
                                    hashMap.put(2131431310, new IUK());
                                }
                                C41166IaF c41166IaF3 = ((IUK) hashMap.get(2131431310)).A02;
                                c41166IaF3.A0W = 2131435055;
                                c41166IaF3.A0X = -1;
                                c41166IaF3.A0V = 0;
                                c41465IhX.A0F(constraintLayout);
                                A0D4.setLayoutParams(constraintLayout.getLayoutParams());
                                return;
                            }
                            return;
                        }
                    }
                }
                UXLog.setOnClickListener(A0E2, C4Cc.A00(this, 4), 520216418);
                C3WH.A0w();
                AbstractC103774jG.A00(view, this, 2131431272);
                AbstractC34821ac.A0D(view, 2131431274).setPadding(0, 0, 0, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166541));
                if (this.A01.A0Z(14773)) {
                }
            }
        }
        AbstractC34861ag.A1H();
        throw null;
    }
}
