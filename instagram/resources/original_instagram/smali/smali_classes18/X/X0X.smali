.class public final enum LX/X0X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/X0X;

.field public static final enum A01:LX/X0X;

.field public static final enum A02:LX/X0X;

.field public static final enum A03:LX/X0X;

.field public static final enum A04:LX/X0X;

.field public static final enum A05:LX/X0X;

.field public static final enum A06:LX/X0X;

.field public static final enum A07:LX/X0X;

.field public static final enum A08:LX/X0X;

.field public static final enum A09:LX/X0X;

.field public static final enum A0A:LX/X0X;

.field public static final enum A0B:LX/X0X;

.field public static final enum A0C:LX/X0X;

.field public static final enum A0D:LX/X0X;

.field public static final enum A0E:LX/X0X;

.field public static final enum A0F:LX/X0X;

.field public static final enum A0G:LX/X0X;

.field public static final enum A0H:LX/X0X;

.field public static final enum A0I:LX/X0X;

.field public static final enum A0J:LX/X0X;

.field public static final enum A0K:LX/X0X;

.field public static final enum A0L:LX/X0X;

.field public static final enum A0M:LX/X0X;

.field public static final enum A0N:LX/X0X;

.field public static final enum A0O:LX/X0X;

.field public static final enum A0P:LX/X0X;

.field public static final enum A0Q:LX/X0X;

.field public static final enum A0R:LX/X0X;

.field public static final enum A0S:LX/X0X;

.field public static final enum A0T:LX/X0X;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const-string v2, "SERVICE_DESTROY"

    const/4 v1, 0x0

    new-instance v30, LX/X0X;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/X0X;->A0L:LX/X0X;

    const-string v2, "SERVICE_STOP"

    const/4 v1, 0x1

    new-instance v29, LX/X0X;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/X0X;->A0M:LX/X0X;

    const-string v2, "KICK_SHOULD_NOT_CONNECT"

    const/4 v1, 0x2

    new-instance v28, LX/X0X;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/X0X;->A07:LX/X0X;

    const-string v2, "KICK_CONFIG_CHANGED"

    const/4 v1, 0x3

    new-instance v27, LX/X0X;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/X0X;->A06:LX/X0X;

    const-string v2, "KEEPALIVE_SHOULD_NOT_CONNECT"

    const/4 v1, 0x4

    new-instance v26, LX/X0X;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/X0X;->A05:LX/X0X;

    const-string v2, "EXPIRE_CONNECTION"

    const/4 v1, 0x5

    new-instance v25, LX/X0X;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/X0X;->A04:LX/X0X;

    const-string v2, "OPERATION_TIMEOUT"

    const/4 v1, 0x6

    new-instance v24, LX/X0X;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/X0X;->A09:LX/X0X;

    const-string v2, "PING_UNRECEIVED"

    const/4 v1, 0x7

    new-instance v23, LX/X0X;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/X0X;->A0A:LX/X0X;

    const-string v2, "READ_TIMEOUT"

    const/16 v1, 0x8

    new-instance v22, LX/X0X;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/X0X;->A0I:LX/X0X;

    const-string v2, "READ_EOF"

    const/16 v1, 0x9

    new-instance v21, LX/X0X;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/X0X;->A0C:LX/X0X;

    const-string v2, "READ_SOCKET"

    const/16 v1, 0xa

    new-instance v20, LX/X0X;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/X0X;->A0G:LX/X0X;

    const-string v2, "READ_SSL"

    const/16 v1, 0xb

    new-instance v19, LX/X0X;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/X0X;->A0H:LX/X0X;

    const-string v2, "READ_IO"

    const/16 v1, 0xc

    new-instance v18, LX/X0X;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/X0X;->A0F:LX/X0X;

    const-string v2, "READ_FORMAT"

    const/16 v1, 0xd

    new-instance v17, LX/X0X;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/X0X;->A0E:LX/X0X;

    const-string v2, "READ_FAILURE_UNCLASSIFIED"

    const/16 v1, 0xe

    new-instance v16, LX/X0X;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/X0X;->A0D:LX/X0X;

    const-string v1, "WRITE_TIMEOUT"

    const/16 v0, 0xf

    new-instance v15, LX/X0X;

    invoke-direct {v15, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/X0X;->A0T:LX/X0X;

    const-string v1, "WRITE_EOF"

    const/16 v0, 0x10

    new-instance v14, LX/X0X;

    invoke-direct {v14, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/X0X;->A0O:LX/X0X;

    const-string v1, "WRITE_SOCKET"

    const/16 v0, 0x11

    new-instance v13, LX/X0X;

    invoke-direct {v13, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/X0X;->A0R:LX/X0X;

    const-string v1, "WRITE_SSL"

    const/16 v0, 0x12

    new-instance v12, LX/X0X;

    invoke-direct {v12, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/X0X;->A0S:LX/X0X;

    const-string v1, "WRITE_IO"

    const/16 v0, 0x13

    new-instance v11, LX/X0X;

    invoke-direct {v11, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/X0X;->A0Q:LX/X0X;

    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    const/16 v0, 0x14

    new-instance v10, LX/X0X;

    invoke-direct {v10, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/X0X;->A0P:LX/X0X;

    const-string v1, "UNKNOWN_RUNTIME"

    const/16 v0, 0x15

    new-instance v9, LX/X0X;

    invoke-direct {v9, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/X0X;->A0N:LX/X0X;

    const-string v1, "SEND_FAILURE"

    const/16 v0, 0x16

    new-instance v8, LX/X0X;

    invoke-direct {v8, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/X0X;->A0J:LX/X0X;

    const-string v1, "DISCONNECT_FROM_SERVER"

    const/16 v0, 0x17

    new-instance v7, LX/X0X;

    invoke-direct {v7, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X0X;->A03:LX/X0X;

    const-string v1, "SERIALIZER_FAILURE"

    const/16 v0, 0x18

    new-instance v6, LX/X0X;

    invoke-direct {v6, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X0X;->A0K:LX/X0X;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/16 v0, 0x19

    new-instance v5, LX/X0X;

    invoke-direct {v5, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X0X;->A0B:LX/X0X;

    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    const/16 v0, 0x1a

    new-instance v4, LX/X0X;

    invoke-direct {v4, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X0X;->A01:LX/X0X;

    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    const/16 v0, 0x1b

    new-instance v3, LX/X0X;

    invoke-direct {v3, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X0X;->A02:LX/X0X;

    const-string v1, "NETWORK_LOST"

    const/16 v0, 0x1c

    new-instance v2, LX/X0X;

    invoke-direct {v2, v1, v0}, LX/X0X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X0X;->A08:LX/X0X;

    const/16 v0, 0x1d

    new-array v1, v0, [LX/X0X;

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v30 .. v56}, [LX/X0X;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    filled-new-array {v3, v2}, [LX/X0X;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/X0X;->A00:[LX/X0X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/X0X;
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    sget-object v0, LX/X0X;->A0O:LX/X0X;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    sget-object v0, LX/X0X;->A0R:LX/X0X;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    sget-object v0, LX/X0X;->A0S:LX/X0X;

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    sget-object v0, LX/X0X;->A0Q:LX/X0X;

    return-object v0

    :cond_3
    sget-object v0, LX/X0X;->A0P:LX/X0X;

    return-object v0

    :cond_4
    sget-object v0, LX/X0X;->A0T:LX/X0X;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/X0X;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/X0X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X0X;

    return-object v0
.end method

.method public static values()[LX/X0X;
    .locals 1

    sget-object v0, LX/X0X;->A00:[LX/X0X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X0X;

    return-object v0
.end method
