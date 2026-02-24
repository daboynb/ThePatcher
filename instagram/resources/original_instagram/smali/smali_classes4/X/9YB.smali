.class public final enum LX/9YB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9YB;

.field public static final enum A01:LX/9YB;

.field public static final enum A02:LX/9YB;

.field public static final enum A03:LX/9YB;

.field public static final enum A04:LX/9YB;

.field public static final enum A05:LX/9YB;

.field public static final enum A06:LX/9YB;

.field public static final enum A07:LX/9YB;

.field public static final enum A08:LX/9YB;

.field public static final enum A09:LX/9YB;

.field public static final enum A0A:LX/9YB;

.field public static final enum A0B:LX/9YB;

.field public static final enum A0C:LX/9YB;

.field public static final enum A0D:LX/9YB;

.field public static final enum A0E:LX/9YB;

.field public static final enum A0F:LX/9YB;

.field public static final enum A0G:LX/9YB;

.field public static final enum A0H:LX/9YB;

.field public static final enum A0I:LX/9YB;

.field public static final enum A0J:LX/9YB;

.field public static final enum A0K:LX/9YB;

.field public static final enum A0L:LX/9YB;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v2, "NETWORK_ERROR"

    const/4 v1, 0x0

    new-instance v22, LX/9YB;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/9YB;->A0L:LX/9YB;

    const-string v2, "MQTT_ERROR"

    const/4 v1, 0x1

    new-instance v21, LX/9YB;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/9YB;->A0K:LX/9YB;

    const-string v2, "FAILED_SOCKET_ERROR"

    const/4 v1, 0x2

    new-instance v20, LX/9YB;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/9YB;->A0H:LX/9YB;

    const-string v2, "FAILED_SOCKET_CONNECT_ERROR"

    const/4 v1, 0x3

    new-instance v19, LX/9YB;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/9YB;->A0E:LX/9YB;

    const-string v2, "FAILED_SOCKET_CONNECT_TIMEOUT"

    const/4 v1, 0x4

    new-instance v18, LX/9YB;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/9YB;->A0G:LX/9YB;

    const-string v2, "FAILED_DNS_RESOLVE_TIMEOUT"

    const/4 v1, 0x5

    new-instance v17, LX/9YB;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/9YB;->A0A:LX/9YB;

    const-string v2, "FAILED_MQTT_CONACK_TIMEOUT"

    const/4 v1, 0x6

    new-instance v16, LX/9YB;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/9YB;->A0D:LX/9YB;

    const-string v1, "FAILED_CONNECT_MESSAGE"

    const/4 v0, 0x7

    new-instance v14, LX/9YB;

    invoke-direct {v14, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/9YB;->A08:LX/9YB;

    const-string v1, "FAILED_CONNACK_READ"

    const/16 v0, 0x8

    new-instance v13, LX/9YB;

    invoke-direct {v13, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/9YB;->A01:LX/9YB;

    const-string v1, "FAILED_INVALID_CONACK"

    const/16 v0, 0x9

    new-instance v12, LX/9YB;

    invoke-direct {v12, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/9YB;->A0C:LX/9YB;

    const-string v1, "FAILED_DNS_UNRESOLVED"

    const/16 v0, 0xa

    new-instance v11, LX/9YB;

    invoke-direct {v11, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/9YB;->A0B:LX/9YB;

    const-string v1, "FAILED_CREATE_IOSTREAM"

    const/16 v0, 0xb

    new-instance v10, LX/9YB;

    invoke-direct {v10, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/9YB;->A09:LX/9YB;

    const-string v1, "FAILED_CONNECTION_REFUSED"

    const/16 v0, 0xc

    new-instance v9, LX/9YB;

    invoke-direct {v9, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9YB;->A02:LX/9YB;

    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    const/16 v0, 0xd

    new-instance v8, LX/9YB;

    invoke-direct {v8, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9YB;->A06:LX/9YB;

    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    const/16 v0, 0xe

    new-instance v7, LX/9YB;

    invoke-direct {v7, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9YB;->A0J:LX/9YB;

    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/16 v0, 0xf

    new-instance v6, LX/9YB;

    invoke-direct {v6, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9YB;->A03:LX/9YB;

    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/16 v0, 0x10

    new-instance v5, LX/9YB;

    invoke-direct {v5, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9YB;->A04:LX/9YB;

    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    const/16 v0, 0x11

    new-instance v4, LX/9YB;

    invoke-direct {v4, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9YB;->A07:LX/9YB;

    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    const/16 v0, 0x12

    new-instance v3, LX/9YB;

    invoke-direct {v3, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9YB;->A0F:LX/9YB;

    const-string v0, "FAILED_STOPPED_BEFORE_SSL"

    const/16 v1, 0x13

    new-instance v2, LX/9YB;

    invoke-direct {v2, v0, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9YB;->A0I:LX/9YB;

    const-string v1, "FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY"

    const/16 v0, 0x14

    new-instance v15, LX/9YB;

    invoke-direct {v15, v1, v0}, LX/9YB;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/9YB;->A05:LX/9YB;

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    filled-new-array/range {v22 .. v42}, [LX/9YB;

    move-result-object v0

    sput-object v0, LX/9YB;->A00:[LX/9YB;

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

.method public static valueOf(Ljava/lang/String;)LX/9YB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/9YB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9YB;

    return-object v0
.end method

.method public static values()[LX/9YB;
    .locals 1

    sget-object v0, LX/9YB;->A00:[LX/9YB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9YB;

    return-object v0
.end method
