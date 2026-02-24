package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class AP3 extends C042509k implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AP3(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C2059099q.class;
                str = "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;";
                i2 = 0;
                i3 = 3;
                str2 = "createVistaViewPoint";
                break;
            case 1:
                cls = C215899gu.class;
                str = "startAddNewAccountFlowIfServerUpdatesCompleted(Landroid/content/Context;IZ)V";
                i2 = 0;
                i3 = 3;
                str2 = "startAddNewAccountFlowIfServerUpdatesCompleted";
                break;
            default:
                cls = MLModelDownloadWorkerV2.class;
                str = "updateProgress(III)V";
                i2 = 0;
                i3 = 3;
                str2 = "updateProgress";
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                View view = (View) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                C9KK c9kk = (C9KK) obj3;
                AbstractC34851af.A14(view, c9kk);
                return new VistaViewPoint(view, DspPointContextHelper.A00, c9kk, A00);
            case 1:
                Context context = (Context) obj;
                C215899gu.A00(context, (C215899gu) AbstractC34881ai.A0u(context, this), AbstractC34811ab.A00(obj2), AbstractC34811ab.A1Z(obj3));
                break;
            default:
                final int A002 = AbstractC34811ab.A00(obj);
                final int A003 = AbstractC34811ab.A00(obj2);
                final int A004 = AbstractC34811ab.A00(obj3);
                final MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this.receiver;
                C97Y c97y = (C97Y) mLModelDownloadWorkerV2.A08.getValue();
                InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.AJE
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        long j;
                        int i = A004;
                        int i2 = A002;
                        MLModelDownloadWorkerV2 mLModelDownloadWorkerV22 = mLModelDownloadWorkerV2;
                        int i3 = A003;
                        int A01 = C23506AcT.A01((i / i2) * 100.0f);
                        C9MD c9md = mLModelDownloadWorkerV22.A05;
                        long A02 = AbstractC34811ab.A02(System.currentTimeMillis() - mLModelDownloadWorkerV22.A00);
                        if (A02 > 0) {
                            j = Math.max(0L, (i2 - i) / (i / A02)) / 60;
                        } else {
                            j = -1;
                        }
                        int i4 = (int) j;
                        C220639qO c220639qO = c9md.A00;
                        if (c220639qO != null) {
                            Resources A09 = AbstractC34821ac.A09();
                            if (i4 <= 0) {
                                i4 = 1;
                            }
                            Object[] objArr = new Object[1];
                            boolean A1a = C3WG.A1a(objArr, i4);
                            String quantityString = A09.getQuantityString(2131755301, i4, objArr);
                            C00C.A06(quantityString);
                            c220639qO.A0P(quantityString);
                            c220639qO.A0I(100, A01, A1a);
                            c9md.A01.BE4(C220639qO.A01(c220639qO), C87Z.A0I(), i3);
                        }
                        C217339jg c217339jg = new C217339jg();
                        c217339jg.A03("com.whatsapp.ml.model.PROGRESS", (int) ((i2 / 1048576) - (i / 1048576)));
                        mLModelDownloadWorkerV22.A0B(c217339jg.A01()).get();
                        return null;
                    }
                };
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - c97y.A00 > 2000) {
                    c97y.A00 = currentTimeMillis;
                    interfaceC023900h.invoke();
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
