package p000X;

import com.facebook.rsys.appstate.gen.AppstateApi;
import com.facebook.rsys.calltag.gen.CallTagApi;
import com.facebook.rsys.hdvideo.gen.HdVideoApi;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.REr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69467REr {
    public AppstateApi A00;
    public UNX A01;
    public CallTagApi A02;
    public HdVideoApi A03;
    public C49244JJe A04;
    public ZZM A05;
    public UQU A06;
    public Y7N A07;
    public C232378z3 A08;
    public UQH A09;
    public UQR A0A;
    public UQV A0B;
    public J4A A0C;
    public C76013UQh A0D;
    public C48844J3q A0E;
    public YGO A0F;
    public String A0G;
    public Map A0H;
    public B69 A0I;
    public B69 A0J;

    public final void A00(Function1 function1) {
        try {
            this.A05.A0J.execute(new XAR(this, function1));
        } catch (RejectedExecutionException e) {
            C08A.A0H("CallImpl", "Call rejected execution", e);
        }
    }
}
