.class public final enum LX/XGM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XGM;

.field public static final enum A02:LX/XGM;

.field public static final enum A03:LX/XGM;

.field public static final enum A04:LX/XGM;

.field public static final enum A05:LX/XGM;

.field public static final enum A06:LX/XGM;

.field public static final enum A07:LX/XGM;

.field public static final enum A08:LX/XGM;

.field public static final enum A09:LX/XGM;

.field public static final enum A0A:LX/XGM;

.field public static final enum A0B:LX/XGM;

.field public static final enum A0C:LX/XGM;

.field public static final enum A0D:LX/XGM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "fetching_start"

    const-string v1, "FETCHING_START"

    const/4 v0, 0x0

    new-instance v10, LX/XGM;

    invoke-direct {v10, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XGM;->A09:LX/XGM;

    const-string v2, "fetching_done"

    const-string v1, "FETCHING_DONE"

    const/4 v0, 0x1

    new-instance v9, LX/XGM;

    invoke-direct {v9, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XGM;->A07:LX/XGM;

    const-string v2, "fetching_cancelled"

    const-string v1, "FETCHING_CANCELLED"

    const/4 v0, 0x2

    new-instance v8, LX/XGM;

    invoke-direct {v8, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XGM;->A06:LX/XGM;

    const-string v2, "fetching_failed"

    const-string v1, "FETCHING_FAILED"

    const/4 v0, 0x3

    new-instance v7, LX/XGM;

    invoke-direct {v7, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XGM;->A08:LX/XGM;

    const-string v2, "rendering_done"

    const-string v1, "RENDERING_DONE"

    const/4 v0, 0x4

    new-instance v6, LX/XGM;

    invoke-direct {v6, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XGM;->A0A:LX/XGM;

    const-string v2, "rendering_failed"

    const-string v1, "RENDERING_FAILED"

    const/4 v0, 0x5

    new-instance v5, LX/XGM;

    invoke-direct {v5, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XGM;->A0B:LX/XGM;

    const-string v2, "execution_start"

    const-string v1, "EXECUTION_START"

    const/4 v0, 0x6

    new-instance v4, LX/XGM;

    invoke-direct {v4, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XGM;->A05:LX/XGM;

    const-string v2, "execution_done"

    const-string v1, "EXECUTION_DONE"

    const/4 v0, 0x7

    new-instance v3, LX/XGM;

    invoke-direct {v3, v1, v0, v2}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XGM;->A03:LX/XGM;

    const-string v11, "execution_failed"

    const-string v1, "EXECUTION_FAILED"

    const/16 v0, 0x8

    new-instance v2, LX/XGM;

    invoke-direct {v2, v1, v0, v11}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XGM;->A04:LX/XGM;

    const-string v12, "client_action"

    const-string v11, "CLIENT_ACTION"

    const/16 v0, 0x9

    new-instance v1, LX/XGM;

    invoke-direct {v1, v11, v0, v12}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/XGM;->A02:LX/XGM;

    const-string v13, "server_action"

    const-string v12, "SERVER_ACTION"

    const/16 v11, 0xa

    new-instance v20, LX/XGM;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v13}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "trigger_formula_verified"

    const-string v12, "TRIGGER_FORMULA_VERIFIED"

    const/16 v11, 0xb

    new-instance v19, LX/XGM;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11, v13}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "schema_created"

    const-string v12, "SCHEMA_CREATED"

    const/16 v11, 0xc

    new-instance v18, LX/XGM;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v13}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "schema_resumed"

    const-string v12, "SCHEMA_RESUMED"

    const/16 v11, 0xd

    new-instance v17, LX/XGM;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v13}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "schema_publish_start"

    const-string v12, "SCHEMA_PUBLISH_START"

    const/16 v11, 0xe

    new-instance v16, LX/XGM;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v11, v13}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "schema_publish_done"

    const-string v11, "SCHEMA_PUBLISH_DONE"

    const/16 v0, 0xf

    new-instance v15, LX/XGM;

    invoke-direct {v15, v11, v0, v12}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "screen_generated"

    const-string v11, "SCREEN_GENERATED"

    const/16 v0, 0x10

    new-instance v14, LX/XGM;

    invoke-direct {v14, v11, v0, v12}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XGM;->A0C:LX/XGM;

    const-string v13, "screen_loaded"

    const-string v12, "SCREEN_LOADED"

    const/16 v11, 0x11

    new-instance v0, LX/XGM;

    invoke-direct {v0, v12, v11, v13}, LX/XGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XGM;->A0D:LX/XGM;

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    filled-new-array/range {v13 .. v30}, [LX/XGM;

    move-result-object v0

    sput-object v0, LX/XGM;->A01:[LX/XGM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XGM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XGM;
    .locals 1

    const-class v0, LX/XGM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGM;

    return-object v0
.end method

.method public static values()[LX/XGM;
    .locals 1

    sget-object v0, LX/XGM;->A01:[LX/XGM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XGM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XGM;->A00:Ljava/lang/String;

    return-object v0
.end method
