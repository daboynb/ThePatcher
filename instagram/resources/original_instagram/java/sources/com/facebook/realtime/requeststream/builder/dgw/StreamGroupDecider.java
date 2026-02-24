package com.facebook.realtime.requeststream.builder.dgw;

import p000X.D1F;

/* loaded from: classes6.dex */
public interface StreamGroupDecider {
    StreamGroupDecision getStreamGroupDecision(String str);

    /* loaded from: classes2.dex */
    public final class StreamGroupDecision {
        public String groupName;
        public final int streamGroupType;

        public StreamGroupDecision() {
            this.groupName = "";
            this.streamGroupType = 1;
        }

        public static /* synthetic */ void getStreamGroupType$annotations() {
        }

        public final String getGroupName() {
            return this.groupName;
        }

        public final int getStreamGroupType() {
            return this.streamGroupType;
        }

        public StreamGroupDecision(String str) {
            D1F.A12(str, 0);
            this.streamGroupType = 2;
            this.groupName = str;
        }
    }
}
