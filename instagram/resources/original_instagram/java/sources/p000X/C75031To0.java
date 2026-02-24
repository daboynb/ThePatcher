package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.maps.ttrc.common.MapboxTTRC;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.To0, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75031To0 implements InterfaceC79492WDi, Vm8, InterfaceC78738Vm9 {
    public Handler A00;
    public View A01;
    public RLP A02;
    public RunnableC77662VGc A03;
    public QYB A04;
    public C70919RoX A05;
    public RLK A06;
    public C69165R2e A07;
    public Integer A08;
    public float A09;
    public boolean A0A;

    public final void A00(int i) {
        RLK rlk = this.A06;
        rlk.A01.markerEnd(i, rlk.A00, (short) 2);
    }

    @Override // p000X.Vm8
    public final void EE7(CameraPosition cameraPosition) {
        if (this.A0A) {
            return;
        }
        this.A0A = true;
        C69165R2e c69165R2e = this.A07;
        float f = cameraPosition.A02;
        UserFlowLogger userFlowLogger = c69165R2e.A01;
        if (userFlowLogger != null) {
            userFlowLogger.flowAnnotate(c69165R2e.A00, "initial_zoom", f);
        }
        this.A09 = f;
    }

    @Override // p000X.InterfaceC78738Vm9
    public final void EOd() {
        C061709t c061709t = AbstractC70718RlH.A00;
        synchronized (MapboxTTRC.class) {
            C41475GDo c41475GDo = MapboxTTRC.sTTRCTrace;
            if (c41475GDo != null) {
                c41475GDo.A0O("uncat_unrequested_resp_count", MapboxTTRC.sUncategorizedResponseCount);
                Iterator A0e = AnonymousClass011.A0e(MapboxTTRC.mSeenUrls);
                while (A0e.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    C41475GDo c41475GDo2 = MapboxTTRC.sTTRCTrace;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(((EnumC68695QtE) A0g.getKey()).A00, A0X);
                    AbstractC27914AsI.A0I("_", A0X);
                    c41475GDo2.A0O(AnonymousClass011.A0S("unrequested_resp_count", A0X), ((C71998SKu) A0g.getValue()).A01);
                }
                MapboxTTRC.sTTRCTrace.A0O("midgard_unrequested_resp_count", MapboxTTRC.sMidgardRequests.A01);
                MapboxTTRC.sTTRCTrace.A0L("map_rendered");
            }
        }
    }

    @Override // p000X.InterfaceC79492WDi
    public final void Fn2(String str) {
        float f;
        PointEditor markPointWithEditor;
        if (this.A0A) {
            if (str.equals("zoom")) {
                AbstractC10000Om.A03(this.A02);
                f = this.A02.A00.A03().A02;
                if (f != Float.MIN_VALUE) {
                    float f2 = this.A09;
                    if (f != f2) {
                        String str2 = f > f2 ? "zoom_in" : "zoom_out";
                        C69165R2e c69165R2e = this.A07;
                        UserFlowLogger userFlowLogger = c69165R2e.A01;
                        if (userFlowLogger != null) {
                            markPointWithEditor = userFlowLogger.markPointWithEditor(c69165R2e.A00, str2);
                            markPointWithEditor.addPointData("is_interactive", true).addPointData("zoom", f).markerEditingCompleted();
                        }
                        this.A09 = f;
                    }
                    return;
                }
                return;
            }
            if (!str.equals("rotate")) {
                C69165R2e c69165R2e2 = this.A07;
                UserFlowLogger userFlowLogger2 = c69165R2e2.A01;
                if (userFlowLogger2 != null) {
                    userFlowLogger2.markPointWithEditor(c69165R2e2.A00, str).addPointData("is_interactive", true).markerEditingCompleted();
                    return;
                }
                return;
            }
            AbstractC10000Om.A03(this.A02);
            f = this.A02.A00.A03().A02;
            if (f != Float.MIN_VALUE) {
                C69165R2e c69165R2e3 = this.A07;
                UserFlowLogger userFlowLogger3 = c69165R2e3.A01;
                if (userFlowLogger3 != null) {
                    markPointWithEditor = userFlowLogger3.markPointWithEditor(c69165R2e3.A00, str);
                    markPointWithEditor.addPointData("is_interactive", true).addPointData("zoom", f).markerEditingCompleted();
                }
                this.A09 = f;
            }
        }
    }
}
