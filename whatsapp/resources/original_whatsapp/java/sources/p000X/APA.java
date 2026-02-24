package p000X;

import android.content.Context;
import android.os.Build;

/* loaded from: classes5.dex */
public final class APA extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Context $appContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APA(Context context) {
        super(0);
        this.$appContext = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2.$appContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) goto L6;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z = Build.VERSION.SDK_INT < 31;
        return Boolean.valueOf(z);
    }
}
