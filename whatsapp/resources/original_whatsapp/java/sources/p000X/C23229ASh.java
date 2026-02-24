package p000X;

import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23229ASh extends AbstractC033004y implements Function1 {
    public static final C23229ASh A00 = new C23229ASh();

    public C23229ASh() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Log.m223i("SMSRetrieverReceiver/onReceive/re-registered sms retriever client after receiving code");
        return C06930Mq.A00;
    }
}
