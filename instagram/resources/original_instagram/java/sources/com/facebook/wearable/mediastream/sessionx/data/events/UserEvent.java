package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;

/* loaded from: classes8.dex */
public final class UserEvent extends C1A9 {
    public final int action;
    public final int type;

    public UserEvent(int i, int i2) {
        this.type = i;
        this.action = i2;
    }

    public static /* synthetic */ UserEvent copy$default(UserEvent userEvent, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = userEvent.type;
        }
        if ((i3 & 2) != 0) {
            i2 = userEvent.action;
        }
        return new UserEvent(i, i2);
    }

    public final int component1() {
        return this.type;
    }

    public final int component2() {
        return this.action;
    }

    public final UserEvent copy(int i, int i2) {
        return new UserEvent(i, i2);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int getAction() {
        return this.action;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }
}
