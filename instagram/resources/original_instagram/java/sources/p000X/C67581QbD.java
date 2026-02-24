package p000X;

import android.graphics.RuntimeShader;
import kotlin.jvm.functions.Function0;

/* renamed from: X.QbD, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67581QbD extends AbstractC27846ArC implements Function0 {
    public C67581QbD() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        try {
            return new RuntimeShader(C61840ODr.A00());
        } catch (Exception e) {
            C08A.A0F("StoryBendEffect", "Failed to create RuntimeShader for bend effect", e);
            return null;
        }
    }
}
