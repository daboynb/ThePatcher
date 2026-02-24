package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;

/* renamed from: X.Eux, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33496Eux {
    public static final FlowsWebBottomSheetContainer A00(Intent intent) {
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = new FlowsWebBottomSheetContainer();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("screen_params", intent.getStringExtra("screen_params"));
        A07.putString("chat_id", intent.getStringExtra("chat_id"));
        A07.putString("flow_id", intent.getStringExtra("flow_id"));
        A07.putAll(intent.getExtras());
        flowsWebBottomSheetContainer.A1h(A07);
        return flowsWebBottomSheetContainer;
    }
}
