.class public abstract LX/a4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x3e

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/a4M;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNCATEGORIZED_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "NETWORK_LOST"

    return-object p0

    :pswitch_1
    const-string p0, "AUTH_CREDENTIALS_CHANGE"

    return-object p0

    :pswitch_2
    const-string p0, "ABORTED_PREEMPTIVE_RECONNECT"

    return-object p0

    :pswitch_3
    const-string p0, "PREEMPTIVE_RECONNECT_SUCCESS"

    return-object p0

    :pswitch_4
    const-string p0, "SERIALIZER_FAILURE"

    return-object p0

    :pswitch_5
    const-string p0, "DISCONNECT_FROM_SERVER"

    return-object p0

    :pswitch_6
    const-string p0, "SEND_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN_RUNTIME"

    return-object p0

    :pswitch_8
    const-string p0, "WRITE_FAILURE_UNCLASSIFIED"

    return-object p0

    :pswitch_9
    const-string p0, "WRITE_IO"

    return-object p0

    :pswitch_a
    const-string p0, "WRITE_SSL"

    return-object p0

    :pswitch_b
    const-string p0, "WRITE_SOCKET"

    return-object p0

    :pswitch_c
    const-string p0, "WRITE_EOF"

    return-object p0

    :pswitch_d
    const-string p0, "WRITE_TIMEOUT"

    return-object p0

    :pswitch_e
    const-string p0, "READ_FAILURE_UNCLASSIFIED"

    return-object p0

    :pswitch_f
    const-string p0, "READ_FORMAT"

    return-object p0

    :pswitch_10
    const-string p0, "READ_IO"

    return-object p0

    :pswitch_11
    const-string p0, "READ_SSL"

    return-object p0

    :pswitch_12
    const-string p0, "READ_SOCKET"

    return-object p0

    :pswitch_13
    const-string p0, "READ_EOF"

    return-object p0

    :pswitch_14
    const-string p0, "READ_TIMEOUT"

    return-object p0

    :pswitch_15
    const-string p0, "PING_UNRECEIVED"

    return-object p0

    :pswitch_16
    const-string p0, "OPERATION_TIMEOUT"

    return-object p0

    :pswitch_17
    const-string p0, "EXPIRE_CONNECTION"

    return-object p0

    :pswitch_18
    const-string p0, "KEEPALIVE_SHOULD_NOT_CONNECT"

    return-object p0

    :pswitch_19
    const-string p0, "KICK_CONFIG_CHANGED"

    return-object p0

    :pswitch_1a
    const-string p0, "KICK_SHOULD_NOT_CONNECT"

    return-object p0

    :pswitch_1b
    const-string p0, "SERVICE_STOP"

    return-object p0

    :pswitch_1c
    const-string p0, "SERVICE_DESTROY"

    return-object p0

    :pswitch_1d
    const-string p0, "FAILED_STOPPED_BEFORE_SSL"

    return-object p0

    :pswitch_1e
    const-string p0, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    return-object p0

    :pswitch_1f
    const-string p0, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    return-object p0

    :pswitch_20
    const-string p0, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    return-object p0

    :pswitch_21
    const-string p0, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    return-object p0

    :pswitch_22
    const-string p0, "FAILED_UNEXPECTED_DISCONNECT"

    return-object p0

    :pswitch_23
    const-string p0, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    return-object p0

    :pswitch_24
    const-string p0, "FAILED_CONNECTION_REFUSED"

    return-object p0

    :pswitch_25
    const-string p0, "FAILED_CREATE_IOSTREAM"

    return-object p0

    :pswitch_26
    const-string p0, "FAILED_DNS_UNRESOLVED"

    return-object p0

    :pswitch_27
    const-string p0, "FAILED_INVALID_CONACK"

    return-object p0

    :pswitch_28
    const-string p0, "FAILED_CONNACK_READ"

    return-object p0

    :pswitch_29
    const-string p0, "FAILED_CONNECT_MESSAGE"

    return-object p0

    :pswitch_2a
    const-string p0, "FAILED_MQTT_CONACK_TIMEOUT"

    return-object p0

    :pswitch_2b
    const-string p0, "FAILED_DNS_RESOLVE_TIMEOUT"

    return-object p0

    :pswitch_2c
    const-string p0, "FAILED_SOCKET_CONNECT_TIMEOUT"

    return-object p0

    :pswitch_2d
    const-string p0, "FAILED_SOCKET_CONNECT_ERROR"

    return-object p0

    :pswitch_2e
    const-string p0, "FAILED_SOCKET_ERROR"

    return-object p0

    :pswitch_2f
    const-string p0, "MQTT_ERROR"

    return-object p0

    :pswitch_30
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_31
    const-string p0, "STALED_CONNECTION"

    return-object p0

    :pswitch_32
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_33
    const-string p0, "BY_REQUEST"

    return-object p0

    :pswitch_34
    const-string p0, "CONNECTION_LOST"

    return-object p0

    :pswitch_35
    const-string p0, "CONNECT_FAILED"

    return-object p0

    :pswitch_36
    const-string p0, "NOT_CONNECTED"

    return-object p0

    :pswitch_37
    const-string p0, "USER_ABORT"

    return-object p0

    :pswitch_38
    const-string p0, "REF_CODE_EXPIRED"

    return-object p0

    :pswitch_39
    const-string p0, "HUMAN_ERROR"

    return-object p0

    :pswitch_3a
    const/16 p0, 0x145

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3b
    const-string p0, "INTERRUPTED_EXCEPTION"

    return-object p0

    :pswitch_3c
    const/16 p0, 0xd4

    invoke-static {p0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
