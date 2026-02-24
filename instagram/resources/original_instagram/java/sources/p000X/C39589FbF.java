package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FbF, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39589FbF {
    public Context A00;
    public TargetViewSizeProvider A01;
    public boolean A02;

    @NeverInline
    public final int A00() {
        Context context = this.A00;
        int A03 = ((NineSixteenLayoutConfigImpl) this.A01).A06 - (AbstractC187517Lf.A03(context, 2131165184) * 2);
        return context == null ? A03 : AbstractC34907Dhr.A00(context, A03, ((NineSixteenLayoutConfigImpl) this.A01).A04, this.A02);
    }
}
