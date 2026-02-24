package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeStageUpdateWorker;

/* loaded from: classes5.dex */
public final class A8A implements C0TD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C8AX A03;
    public final /* synthetic */ UserNoticeStageUpdateWorker A04;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Number number;
        C00C.A0A(c0sz, 1);
        Pair A01 = C1EC.A01(c0sz);
        AbstractC34851af.A1C(A01, "UserNoticeStageUpdateWorker/onError ", AnonymousClass000.A04());
        if (A01 != null && (number = (Number) A01.first) != null && number.intValue() == 400) {
            C219269nO.A02(this.A04.A01, AbstractC34821ac.A0t());
        }
        this.A03.A00(((AbstractC219649oD) this.A04).A01.A00 > 4 ? C8HW.A00() : C8HV.A00());
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m223i("UserNoticeStageUpdateWorker/success");
        C0SZ A0E = c0sz.A0E("notice");
        if (A0E != null) {
            UserNoticeStageUpdateWorker userNoticeStageUpdateWorker = this.A04;
            int i = this.A00;
            int i2 = this.A02;
            C15450jB c15450jB = userNoticeStageUpdateWorker.A02;
            AbstractC34851af.A1I("UserNoticeManager/handleStaleClientStage/notice id: ", AnonymousClass000.A04(), i);
            c15450jB.A05.A03(new C1DQ(i, A0E.A03("stage"), i2, 1000 * A0E.A06("t"), 0));
        }
        if (this.A01 == 5) {
            C15450jB c15450jB2 = this.A04.A02;
            int i3 = this.A00;
            AbstractC34851af.A1I("UserNoticeManager/handleCleanup/notice id: ", AnonymousClass000.A04(), i3);
            AbstractC34851af.A1I("UserNoticeManager/deleteUserNotice/notice id: ", AnonymousClass000.A04(), i3);
            c15450jB2.A04.A05(i3);
            c15450jB2.A05.A02(i3);
            C15450jB.A05(c15450jB2);
        }
        this.A03.A00(C8HX.A00());
    }

    public A8A(C8AX c8ax, UserNoticeStageUpdateWorker userNoticeStageUpdateWorker, int i, int i2, int i3) {
        this.A01 = i;
        this.A04 = userNoticeStageUpdateWorker;
        this.A00 = i2;
        this.A03 = c8ax;
        this.A02 = i3;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("UserNoticeStageUpdateWorker/onDeliveryFailure");
        this.A03.A00(((AbstractC219649oD) this.A04).A01.A00 > 4 ? C8HW.A00() : C8HV.A00());
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
