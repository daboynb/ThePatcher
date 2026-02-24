package p000X;

import android.os.Build;
import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ObO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62507ObO extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C55356LjK A02;
    public final /* synthetic */ ImagineGeneratedMedia A03;
    public final /* synthetic */ Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62507ObO(C55356LjK c55356LjK, ImagineGeneratedMedia imagineGeneratedMedia, Function1 function1, int i, int i2) {
        super(0);
        this.A02 = c55356LjK;
        this.A04 = function1;
        this.A03 = imagineGeneratedMedia;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (Build.VERSION.SDK_INT < 33) {
            C55356LjK c55356LjK = this.A02;
            if (c55356LjK.A00 != 0) {
                c55356LjK.A00();
                return C11C.A00;
            }
        }
        Function1 function1 = this.A04;
        ImagineGeneratedMedia imagineGeneratedMedia = this.A03;
        String str = imagineGeneratedMedia.A08;
        String str2 = imagineGeneratedMedia.A0F;
        function1.invoke(new C59210NAm(imagineGeneratedMedia.A00, imagineGeneratedMedia.A01, str, str2, imagineGeneratedMedia.A0A, imagineGeneratedMedia.A0C, imagineGeneratedMedia.A0D, this.A01, this.A00, false));
        return C11C.A00;
    }
}
