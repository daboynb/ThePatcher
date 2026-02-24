package p000X;

import android.os.Build;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DAq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29572DAq extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Function1 $handleImagineEvent;
    public final /* synthetic */ int $maxIndex;
    public final /* synthetic */ CWA $media;
    public final /* synthetic */ int $mediaIndex;
    public final /* synthetic */ InterfaceC29938DOu $permissionState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29572DAq(InterfaceC29938DOu interfaceC29938DOu, CWA cwa, Function1 function1, int i, int i2) {
        super(0);
        this.$permissionState = interfaceC29938DOu;
        this.$handleImagineEvent = function1;
        this.$media = cwa;
        this.$mediaIndex = i;
        this.$maxIndex = i2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (Build.VERSION.SDK_INT < 33) {
            InterfaceC29938DOu interfaceC29938DOu = this.$permissionState;
            if (((C28161Cgw) interfaceC29938DOu).A00 != 0) {
                interfaceC29938DOu.requestPermission();
                return C06930Mq.A00;
            }
        }
        Function1 function1 = this.$handleImagineEvent;
        CWA cwa = this.$media;
        String str = cwa.A08;
        String str2 = cwa.A0F;
        function1.invoke(new C28663CpO(cwa.A00, cwa.A01, str, str2, cwa.A0A, cwa.A0C, cwa.A0D, this.$mediaIndex, this.$maxIndex, false));
        return C06930Mq.A00;
    }
}
