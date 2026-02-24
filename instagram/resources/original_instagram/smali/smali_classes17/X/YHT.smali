.class public final enum LX/YHT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YHT;

.field public static final enum A02:LX/YHT;

.field public static final enum A03:LX/YHT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v2, "APP_SESSION_REASON_UNKNOWN"

    const/4 v1, 0x0

    new-instance v17, LX/YHT;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_REASON_ERROR"

    const/4 v0, 0x1

    new-instance v14, LX/YHT;

    invoke-direct {v14, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/YHT;->A02:LX/YHT;

    const-string v2, "APP_SESSION_NETWORK_ERROR"

    const/4 v1, 0x2

    new-instance v16, LX/YHT;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_NETWORK_RECOVERED"

    const/4 v0, 0x3

    new-instance v15, LX/YHT;

    invoke-direct {v15, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_RECEIVER_CONNECTION_LOSS"

    const/4 v0, 0x4

    new-instance v13, LX/YHT;

    invoke-direct {v13, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_RECEIVER_CONNECTION_RECOVERED"

    const/4 v0, 0x5

    new-instance v12, LX/YHT;

    invoke-direct {v12, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_APP_BACKGROUNDED"

    const/4 v0, 0x6

    new-instance v11, LX/YHT;

    invoke-direct {v11, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_APP_FOREGROUNDED"

    const/4 v0, 0x7

    new-instance v10, LX/YHT;

    invoke-direct {v10, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_APP_STOPPED"

    const/16 v0, 0x8

    new-instance v9, LX/YHT;

    invoke-direct {v9, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_CASTING_STOPPED"

    const/16 v0, 0x9

    new-instance v8, LX/YHT;

    invoke-direct {v8, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/YHT;->A03:LX/YHT;

    const-string v1, "APP_SESSION_RESUMED_FROM_SAVED_SESSION"

    const/16 v0, 0xa

    new-instance v7, LX/YHT;

    invoke-direct {v7, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_RESUMED_FROM_OPEN_URL"

    const/16 v0, 0xb

    new-instance v6, LX/YHT;

    invoke-direct {v6, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_NETWORK_NOT_REACHABLE"

    const/16 v0, 0xc

    new-instance v5, LX/YHT;

    invoke-direct {v5, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_GMSCORE_SERVICE_DISCONNECTED"

    const/16 v0, 0xd

    new-instance v4, LX/YHT;

    invoke-direct {v4, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v1, "APP_SESSION_ENDPOINT_SWITCHED"

    const/16 v0, 0xe

    new-instance v3, LX/YHT;

    invoke-direct {v3, v1, v0, v0}, LX/YHT;-><init>(Ljava/lang/String;II)V

    const-string v2, "APP_SESSION_DEVICE_CONNECTION_SUSPENDED"

    const/16 v1, 0xf

    new-instance v0, LX/YHT;

    invoke-direct {v0, v2, v1, v1}, LX/YHT;-><init>(Ljava/lang/String;II)V

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    filled-new-array/range {v16 .. v31}, [LX/YHT;

    move-result-object v0

    sput-object v0, LX/YHT;->A01:[LX/YHT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YHT;->A00:I

    return-void
.end method

.method public static values()[LX/YHT;
    .locals 1

    sget-object v0, LX/YHT;->A01:[LX/YHT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/C3D;->A08(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/YHT;->A00:I

    invoke-static {p0, v1, v0}, LX/C3C;->A17(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
