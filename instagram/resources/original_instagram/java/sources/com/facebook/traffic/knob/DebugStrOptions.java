package com.facebook.traffic.knob;

import java.util.Set;
import p000X.AnonymousClass222;

/* loaded from: classes18.dex */
public final class DebugStrOptions {
    public final Set allowListByFieldId;

    public final class Builder {
        public Set allowListByFieldId = AnonymousClass222.A0y();

        public Builder allowListByFieldId(Set set) {
            this.allowListByFieldId = set;
            return this;
        }

        public DebugStrOptions build() {
            return new DebugStrOptions(this);
        }
    }

    public DebugStrOptions(Builder builder) {
        this.allowListByFieldId = builder.allowListByFieldId;
    }

    public DebugStrOptions(Set set) {
        this.allowListByFieldId = set;
    }

    public Set getAllowListByFieldId() {
        return this.allowListByFieldId;
    }
}
