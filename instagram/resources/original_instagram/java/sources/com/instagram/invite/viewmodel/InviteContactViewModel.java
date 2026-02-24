package com.instagram.invite.viewmodel;

import android.app.Application;
import com.instagram.common.session.UserSession;
import com.instagram.invite.repository.InviteContactRepository;
import java.util.ArrayList;
import p000X.AWJ;
import p000X.AbstractC190147Vi;
import p000X.AbstractC20240lg;
import p000X.AbstractC46461ms;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AbstractC94313hr;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass893;
import p000X.AnonymousClass978;
import p000X.C00A;
import p000X.C0NO;
import p000X.C11C;
import p000X.C17790hj;
import p000X.C22200oq;
import p000X.C27032Ae4;
import p000X.C48221pi;
import p000X.D1F;
import p000X.DXR;
import p000X.EVJ;
import p000X.EnumC57815Mht;
import p000X.EnumC64052a9;
import p000X.InterfaceC61020NsU;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class InviteContactViewModel extends C17790hj {
    public Application A00;
    public UserSession A01;
    public InviteContactRepository A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public InterfaceC61020NsU A06;
    public InterfaceC61020NsU A07;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC57815Mht enumC57815Mht, InviteContactViewModel inviteContactViewModel, YA3 ya3) {
        AnonymousClass893 A00;
        EnumC64052a9 enumC64052a9;
        int i;
        InviteContactRepository inviteContactRepository;
        if (ya3 instanceof AnonymousClass893) {
            A00 = (AnonymousClass893) ya3;
            if (A00.$t == 10) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InviteContactRepository inviteContactRepository2 = inviteContactViewModel.A02;
                        AnonymousClass893.A01(inviteContactViewModel, enumC57815Mht, A00, 1);
                        if (inviteContactRepository2.A00(enumC57815Mht, A00, true) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        enumC57815Mht = (EnumC57815Mht) A00.A02;
                        inviteContactViewModel = (InviteContactViewModel) A00.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    inviteContactRepository = inviteContactViewModel.A02;
                    inviteContactRepository.A01(AnonymousClass210.A0A(inviteContactViewModel.A00), enumC57815Mht);
                    A00.A01 = null;
                    A00.A02 = null;
                    A00.A00 = 2;
                    if (inviteContactRepository.A00(enumC57815Mht, A00, false) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        A00 = AnonymousClass893.A00(inviteContactViewModel, ya3, 10);
        Object obj2 = A00.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        inviteContactRepository = inviteContactViewModel.A02;
        inviteContactRepository.A01(AnonymousClass210.A0A(inviteContactViewModel.A00), enumC57815Mht);
        A00.A01 = null;
        A00.A02 = null;
        A00.A00 = 2;
        if (inviteContactRepository.A00(enumC57815Mht, A00, false) == enumC64052a9) {
        }
        return C11C.A00;
    }

    public final void A0b(EnumC57815Mht enumC57815Mht) {
        boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A08(this.A01), 36326726015736450L);
        C22200oq A00 = AbstractC20240lg.A00(this);
        if (A0z) {
            AbstractC53721ya.A05(C48221pi.A00.A01(), new AnonymousClass978(enumC57815Mht, this, null, 67), A00);
        } else {
            AnonymousClass978.A04(enumC57815Mht, this, A00, 68);
        }
        InviteContactRepository inviteContactRepository = this.A02;
        AbstractC94313hr.A03(AbstractC20240lg.A00(this), C0NO.A02(new C27032Ae4(this, null, 5), inviteContactRepository.A08, inviteContactRepository.A07, inviteContactRepository.A09, inviteContactRepository.A06));
    }

    public final void A0c(String str) {
        D1F.A0y(str);
        AWJ awj = this.A05;
        Iterable iterable = (Iterable) this.A03.getValue();
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : iterable) {
            DXR dxr = (DXR) obj;
            if (AbstractC46461ms.A0m(dxr.A02, AbstractC190147Vi.A0z(str), true) || AbstractC46461ms.A0m(dxr.A03, AbstractC190147Vi.A0z(str), true)) {
                A0a.add(obj);
            }
        }
        awj.GA2(new EVJ(C00A.A01, str, A0a, 52));
    }
}
