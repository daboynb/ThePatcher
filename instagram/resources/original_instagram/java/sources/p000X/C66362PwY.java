package p000X;

import androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", m502f = "ComposeScrollCaptureCallback.android.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, m503l = {136, 138, 142}, m504m = "onScrollCaptureImageRequest", n = {"session", "captureArea", "targetMin", "targetMax", "session", "captureArea", "targetMin", "targetMax", "session", "captureArea", "targetMin", "targetMax"}, s = {"L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"}, m505v = 1)
/* renamed from: X.PwY, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66362PwY extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ ComposeScrollCaptureCallback A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66362PwY(ComposeScrollCaptureCallback composeScrollCaptureCallback, YA3 ya3) {
        super(ya3);
        this.A06 = composeScrollCaptureCallback;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return ComposeScrollCaptureCallback.A03(null, this.A06, null, this);
    }
}
