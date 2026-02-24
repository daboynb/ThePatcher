package p000X;

import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;

/* renamed from: X.VAz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77533VAz implements Runnable {
    public final /* synthetic */ InstantExperiencesJSBridgeCall A00;
    public final /* synthetic */ AbstractC68502Qq7 A01;

    public RunnableC77533VAz(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall, AbstractC68502Qq7 abstractC68502Qq7) {
        this.A01 = abstractC68502Qq7;
        this.A00 = instantExperiencesJSBridgeCall;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC68502Qq7.A00(this.A00, this.A01);
    }
}
