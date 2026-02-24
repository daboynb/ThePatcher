package p000X;

import android.webkit.URLUtil;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class GXN extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C117514eB A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GXN(C117514eB c117514eB, String str) {
        super(0);
        this.A01 = str;
        this.A00 = c117514eB;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str = this.A01;
        return str == null ? URLUtil.guessFileName(this.A00.A01.getUrl(), null, null) : str;
    }
}
