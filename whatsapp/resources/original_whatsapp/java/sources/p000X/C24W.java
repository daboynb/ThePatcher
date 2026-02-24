package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.24W, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24W extends C8e5 {
    public final C07T A00;
    public final C29191Fj A01;
    public final C07B A02;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        AbstractC05520Fq A02;
        C00C.A0A(c41307IdS, 2);
        C8X7 c8x7 = c41307IdS.A03;
        if (c8x7 == null) {
            return null;
        }
        String[] strArr = c41307IdS.A06;
        if (!C00C.areEqual(strArr[0], C24E.A04.value) || strArr.length != 2 || !C00C.areEqual(c41307IdS.A01, IVO.A03) || !c8x7.A0N() || (c8x7.bitField1_ & 2097152) == 0 || (A02 = AbstractC05520Fq.A00.A02(strArr[1])) == null) {
            return null;
        }
        long j = c8x7.timestamp_;
        C7FM c7fm = c41307IdS.A02;
        C21M c21m = c8x7.notificationActivitySettingAction_;
        if (c21m == null) {
            c21m = C21M.DEFAULT_INSTANCE;
        }
        C2Vw forNumber = C2Vw.forNumber(c21m.notificationActivitySetting_);
        if (forNumber == null) {
            forNumber = C2Vw.A02;
        }
        return new C24E(c7fm, A02, forNumber, str, j, z);
    }

    public C24W() {
        super((C0WX) C00H.A02(3544), (C0X5) C00H.A02(3555), (C0X4) C00X.A03(3446), AbstractC34841ae.A0V());
        this.A01 = (C29191Fj) C00X.A03(2716);
        this.A00 = AbstractC34841ae.A0d();
        this.A02 = AbstractC34841ae.A0L();
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return this.A02.A0Z(12206);
    }

    @Override // p000X.C8e5
    public void A0O(C9ZZ c9zz) {
        EnumC30521Kq enumC30521Kq;
        C24E c24e = (C24E) c9zz.A00;
        AbstractC05520Fq abstractC05520Fq = c9zz.A01;
        C00C.A0A(c24e, 0);
        C2Vw c2Vw = c24e.A00;
        if (c2Vw != null) {
            AbstractC34851af.A1D(c2Vw, "NotificationActivityLevelMutationHandler/set notification activity level to: ", AnonymousClass000.A04());
            C29191Fj c29191Fj = this.A01;
            int ordinal = c2Vw.ordinal();
            if (ordinal == 0) {
                enumC30521Kq = EnumC30521Kq.A03;
            } else if (ordinal == 1) {
                enumC30521Kq = EnumC30521Kq.A02;
            } else if (ordinal == 2) {
                enumC30521Kq = EnumC30521Kq.A05;
            } else {
                if (ordinal != 3) {
                    throw AbstractC34801aa.A0y(AbstractC34851af.A0p(c2Vw, "NotificationActivityLevelMutationHandler/fromSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = ", AnonymousClass000.A04()));
                }
                enumC30521Kq = EnumC30521Kq.A04;
            }
            C29191Fj.A00(c29191Fj).A0q(abstractC05520Fq, enumC30521Kq);
        }
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C24E.A03;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C24E.A04;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        EnumC30521Kq enumC30521Kq;
        ArrayList A16 = AbstractC34801aa.A16();
        C0IV c0iv = super.A02;
        C0IV.A02(c0iv, null);
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = c0iv.A0L().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0V = AbstractC34871ah.A0V((C21710te) it.next());
            if (C0I3.A0i(A0V) && (enumC30521Kq = C29191Fj.A00(this.A01).A0L(A0V).A0D) != EnumC30521Kq.A03) {
                AbstractC34881ai.A1M(A0V, enumC30521Kq, A162);
            }
        }
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it2);
            A16.add(new C24E(null, (AbstractC05520Fq) A1C.first, AbstractC55502Xu.A00((EnumC30521Kq) A1C.second), null, C07T.A00(this.A00), false));
        }
        return A16;
    }
}
