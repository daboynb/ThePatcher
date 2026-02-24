package p000X;

import android.os.IBinder;
import android.os.IInterface;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AS4 extends AbstractC033004y implements Function1 {
    public static final AS4 A00 = new AS4();

    public AS4() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r0 != false) goto L5;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IInterface iInterface;
        IBinder iBinder = (IBinder) obj;
        if (iBinder == null) {
            iInterface = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.ACDCService");
            if (queryLocalInterface != null) {
                boolean z = queryLocalInterface instanceof C221229rV;
                iInterface = queryLocalInterface;
            }
            C221229rV c221229rV = new C221229rV();
            c221229rV.A00 = iBinder;
            iInterface = c221229rV;
        }
        C00C.A06(iInterface);
        return iInterface;
    }
}
