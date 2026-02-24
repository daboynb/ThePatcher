package p000X;

import com.instagram.feed.ui.text.components.shared.BulletAwareTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C88083Uu extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ BulletAwareTextView A01;
    public final /* synthetic */ Float A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88083Uu(BulletAwareTextView bulletAwareTextView, Float f, float f2) {
        super(0);
        this.A02 = f;
        this.A01 = bulletAwareTextView;
        this.A00 = f2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A02 != null) {
            this.A01.setTextSize(this.A00);
        }
        return C11C.A00;
    }
}
