package com.instagram.realtimeclient;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class SkywalkerCommand {
    public HashMap mPublishTopicToPayload;
    public List mSubscribeTopics;
    public List mUnsubscribeTopics;

    public SkywalkerCommand(List list, List list2, HashMap hashMap) {
        this.mSubscribeTopics = list;
        this.mUnsubscribeTopics = list2;
        this.mPublishTopicToPayload = hashMap;
    }

    private final ImmutableList getSubscribeTopics() {
        List list = this.mSubscribeTopics;
        if (list != null) {
            return ImmutableList.copyOf((Collection) list);
        }
        return null;
    }

    private final ImmutableList getUnsubscribeTopics() {
        List list = this.mUnsubscribeTopics;
        if (list != null) {
            return ImmutableList.copyOf((Collection) list);
        }
        return null;
    }

    public final HashMap getMPublishTopicToPayload() {
        return this.mPublishTopicToPayload;
    }

    public final List getMSubscribeTopics() {
        return this.mSubscribeTopics;
    }

    public final List getMUnsubscribeTopics() {
        return this.mUnsubscribeTopics;
    }

    public final void setMPublishTopicToPayload(HashMap hashMap) {
        this.mPublishTopicToPayload = hashMap;
    }

    public final void setMSubscribeTopics(List list) {
        this.mSubscribeTopics = list;
    }

    public final void setMUnsubscribeTopics(List list) {
        this.mUnsubscribeTopics = list;
    }

    public SkywalkerCommand() {
    }
}
