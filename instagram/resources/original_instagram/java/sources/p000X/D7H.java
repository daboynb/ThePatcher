package p000X;

import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.util.ArrayList;

/* loaded from: classes18.dex */
public final class D7H extends ArrayList {
    public final int $t;

    public D7H(int i) {
        this.$t = i;
        if (i == 0) {
            add(new SubscribeTopic("/fbns_msg", 1));
        } else {
            add(new SubscribeTopic("/fbns_reg_resp", 1));
            addAll(FbnsServiceDelegate.A0F);
        }
    }
}
