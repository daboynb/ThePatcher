package p000X;

import java.io.DataOutputStream;
import java.util.List;

/* renamed from: X.ejh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public interface InterfaceC93832ejh {
    byte[] convertForegroundStateWithSubscriptionToThriftPayload(String str, Boolean bool, Integer num, List list, List list2);

    List getConnectSubscribeTopics(List list);

    int handleConnectMessage(DataOutputStream dataOutputStream, UYu uYu);
}
