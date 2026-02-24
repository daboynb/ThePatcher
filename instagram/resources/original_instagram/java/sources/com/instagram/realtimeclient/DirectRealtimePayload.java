package com.instagram.realtimeclient;

import java.util.Iterator;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22T;
import p000X.D1F;
import p000X.EnumC168056dV;

/* loaded from: classes6.dex */
public final class DirectRealtimePayload {
    public boolean canSeeBroadcastChats;
    public boolean canSeeNotes;
    public String clientContext;
    public String clientFacingErrorMessage;
    public String clientRequestId;
    public Integer count;
    public Map enforcementsMap;
    public DirectApiError error;
    public String errorCode;
    public boolean isEpdError;
    public String message;
    public EnumC168056dV throttlingType;
    public long timestamp;
    public Long ttlMs;
    public String itemId = "";
    public String threadId = "";

    public final boolean getCanSeeBroadcastChats() {
        return this.canSeeBroadcastChats;
    }

    public final boolean getCanSeeNotes() {
        return this.canSeeNotes;
    }

    public final String getClientContext() {
        return this.clientContext;
    }

    public final String getClientFacingErrorMessage() {
        return this.clientFacingErrorMessage;
    }

    public final String getClientRequestId() {
        return this.clientRequestId;
    }

    public final Integer getCount() {
        return this.count;
    }

    public final Map getEnforcementsMap() {
        return this.enforcementsMap;
    }

    public final DirectApiError getError() {
        return this.error;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getThreadId() {
        return this.threadId;
    }

    public final EnumC168056dV getThrottlingType() {
        return this.throttlingType;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final Long getTtlMs() {
        return this.ttlMs;
    }

    public final boolean isEpdError() {
        return this.isEpdError;
    }

    public final void setCanSeeBroadcastChats(boolean z) {
        this.canSeeBroadcastChats = z;
    }

    public final void setCanSeeNotes(boolean z) {
        this.canSeeNotes = z;
    }

    public final void setClientContext(String str) {
        this.clientContext = str;
    }

    public final void setClientFacingErrorMessage(String str) {
        this.clientFacingErrorMessage = str;
    }

    public final void setClientRequestId(String str) {
        this.clientRequestId = str;
    }

    public final void setCount(Integer num) {
        this.count = num;
    }

    public final void setEnforcementsMap(Map map) {
        this.enforcementsMap = map;
    }

    public final void setEpdError(boolean z) {
        this.isEpdError = z;
    }

    public final void setError(DirectApiError directApiError) {
        this.error = directApiError;
    }

    public final void setErrorCode(String str) {
        this.errorCode = str;
    }

    public final void setIsEpdError(boolean z) {
        this.isEpdError = z;
    }

    public final void setItemId(String str) {
        D1F.A0y(str);
        this.itemId = str;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setThreadId(String str) {
        D1F.A0y(str);
        this.threadId = str;
    }

    public final void setThrottlingType(EnumC168056dV enumC168056dV) {
        this.throttlingType = enumC168056dV;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public final void setTtlMs(Long l) {
        this.ttlMs = l;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class Action {
        public static final /* synthetic */ EnumEntries $ENTRIES;
        public static final /* synthetic */ Action[] $VALUES;
        public static final Companion Companion;
        public final String serverValue;
        public static final Action ACK = new Action("ACK", 0, "item_ack");
        public static final Action UNSEEN_COUNT = new Action("UNSEEN_COUNT", 1, "inbox_unseen_count");
        public static final Action UNKNOWN = new Action("UNKNOWN", 2, "unknown");

        public static final /* synthetic */ Action[] $values() {
            return new Action[]{ACK, UNSEEN_COUNT, UNKNOWN};
        }

        static {
            Action[] $values = $values();
            $VALUES = $values;
            $ENTRIES = C22T.A00($values);
            Companion = new Companion();
        }

        public Action(String str, int i, String str2) {
            this.serverValue = str2;
        }

        public static final Action fromServerValue(String str) {
            return Companion.fromServerValue(str);
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static Action valueOf(String str) {
            return (Action) Enum.valueOf(Action.class, str);
        }

        public static Action[] values() {
            return (Action[]) $VALUES.clone();
        }

        public final String getServerValue() {
            return this.serverValue;
        }

        public final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            }

            public final Action fromServerValue(String str) {
                Object obj;
                D1F.A0y(str);
                Iterator<E> it = Action.getEntries().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (D1F.areEqual(((Action) obj).getServerValue(), str)) {
                        break;
                    }
                }
                Action action = (Action) obj;
                return action == null ? Action.UNKNOWN : action;
            }

            public Companion() {
            }
        }
    }
}
