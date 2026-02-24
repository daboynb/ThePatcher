package com.instagram.realtimeclient;

import com.instagram.realtimeclient.DirectRealtimePayload;
import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22T;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class RealtimeEvent {
    public static final Companion Companion = new Companion();
    public DirectRealtimePayload.Action action;
    public Integer code;
    public String id;
    public double interval;
    public String message;
    public boolean mustRefresh;
    public List operations;
    public DirectRealtimePayload payload;
    public String sequence;
    public String status;
    public Integer statusCode;
    public String topic;
    public Type type;

    public final DirectRealtimePayload.Action getAction() {
        return this.action;
    }

    public final Integer getCode() {
        return this.code;
    }

    public final String getId() {
        return this.id;
    }

    public final double getInterval() {
        return this.interval;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getMustRefresh() {
        return this.mustRefresh;
    }

    public final List getOperations() {
        return this.operations;
    }

    public final DirectRealtimePayload getPayload() {
        return this.payload;
    }

    public final String getSequence() {
        return this.sequence;
    }

    public final String getStatus() {
        return this.status;
    }

    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public final String getTopic() {
        return this.topic;
    }

    public final Type getType() {
        return this.type;
    }

    public final void setAction(DirectRealtimePayload.Action action) {
        this.action = action;
    }

    public final void setCode(Integer num) {
        this.code = num;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setInterval(double d) {
        this.interval = d;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setMustRefresh(boolean z) {
        this.mustRefresh = z;
    }

    public final void setOperations(List list) {
        this.operations = list;
    }

    public final void setPayload(DirectRealtimePayload directRealtimePayload) {
        this.payload = directRealtimePayload;
    }

    public final void setSequence(String str) {
        this.sequence = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setStatusCode(Integer num) {
        this.statusCode = num;
    }

    public final void setTopic(String str) {
        this.topic = str;
    }

    public final void setType(Type type) {
        this.type = type;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class Type {
        public static final /* synthetic */ EnumEntries $ENTRIES;
        public static final /* synthetic */ Type[] $VALUES;
        public static final Companion Companion;
        public final String serverValue;
        public static final Type SUBSCRIBED = new Type("SUBSCRIBED", 0, "subscribed");
        public static final Type UNSUBSCRIBED = new Type("UNSUBSCRIBED", 1, "unsubscribed");
        public static final Type KEEPALIVE = new Type("KEEPALIVE", 2, "keepalive");
        public static final Type PATCH = new Type("PATCH", 3, "patch");
        public static final Type ACK = new Type("ACK", 4, "broadcast-ack");
        public static final Type ERROR = new Type("ERROR", 5, "error");

        public static final /* synthetic */ Type[] $values() {
            return new Type[]{SUBSCRIBED, UNSUBSCRIBED, KEEPALIVE, PATCH, ACK, ERROR};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = C22T.A00($values);
            Companion = new Companion();
        }

        public Type(String str, int i, String str2) {
            this.serverValue = str2;
        }

        public static final Type fromServerValue(String str) {
            return Companion.fromServerValue(str);
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }

        public final String getServerValue() {
            return this.serverValue;
        }

        public final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            }

            public final Type fromServerValue(String str) {
                D1F.A0y(str);
                for (Type type : Type.getEntries()) {
                    if (D1F.areEqual(type.getServerValue(), str)) {
                        return type;
                    }
                }
                throw new IllegalArgumentException("Unrecognized event type");
            }

            public Companion() {
            }
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final int compareSequences(String str, String str2) {
            if (str == null) {
                return str2 == null ? 0 : -1;
            }
            if (str2 == null) {
                return 1;
            }
            int length = str.length() - str2.length();
            return length == 0 ? str.compareTo(str2) : length;
        }

        public Companion() {
        }
    }
}
