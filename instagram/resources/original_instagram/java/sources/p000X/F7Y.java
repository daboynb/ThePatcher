package p000X;

import android.os.Bundle;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.iabeventlogging.model.IABEvent;
import java.util.Map;

/* loaded from: classes12.dex */
public final class F7Y extends AbstractC68503Qq8 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7Y(SB4 sb4, BrowserLiteJSBridgeCall browserLiteJSBridgeCall, BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback) {
        super(sb4);
        this.$t = 4;
        this.A00 = sb4;
        this.A02 = browserLiteJSBridgeCall;
        this.A01 = browserLiteJSBridgeCallback;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7Y(Bundle bundle, SB4 sb4, IABEvent iABEvent) {
        super(sb4);
        this.$t = 0;
        this.A00 = sb4;
        this.A01 = iABEvent;
        this.A02 = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7Y(Bundle bundle, SB4 sb4, Map map, int i) {
        super(sb4);
        this.$t = i;
        this.A00 = sb4;
        this.A01 = map;
        this.A02 = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7Y(Bundle bundle, SB4 sb4, long[] jArr) {
        super(sb4);
        this.$t = 1;
        this.A00 = sb4;
        this.A01 = jArr;
        this.A02 = bundle;
    }
}
