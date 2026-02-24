.class public final enum LX/8OP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/8OP;

.field public static final enum A02:LX/8OP;

.field public static final enum A03:LX/8OP;

.field public static final enum A04:LX/8OP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v3, "tap_follow"

    const-string v2, "TAP_FOLLOW"

    const/4 v1, 0x0

    new-instance v16, LX/8OP;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_more_options"

    const-string v1, "TAP_MORE_OPTIONS"

    const/4 v0, 0x1

    new-instance v15, LX/8OP;

    invoke-direct {v15, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_share_profile"

    const-string v1, "TAP_SHARE_PROFILE"

    const/4 v0, 0x2

    new-instance v14, LX/8OP;

    invoke-direct {v14, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_notifications"

    const-string v1, "TAP_NOTIFICATIONS"

    const/4 v0, 0x3

    new-instance v13, LX/8OP;

    invoke-direct {v13, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_username"

    const-string v1, "TAP_USERNAME"

    const/4 v0, 0x4

    new-instance v12, LX/8OP;

    invoke-direct {v12, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_account_switcher"

    const-string v1, "TAP_ACCOUNT_SWITCHER"

    const/4 v0, 0x5

    new-instance v11, LX/8OP;

    invoke-direct {v11, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_threads_badge"

    const-string v1, "TAP_THREADS_BADGE"

    const/4 v0, 0x6

    new-instance v10, LX/8OP;

    invoke-direct {v10, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_universal_creation"

    const-string v1, "TAP_UNIVERSAL_CREATION"

    const/4 v0, 0x7

    new-instance v9, LX/8OP;

    invoke-direct {v9, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_settings"

    const-string v1, "TAP_SETTINGS"

    const/16 v0, 0x8

    new-instance v8, LX/8OP;

    invoke-direct {v8, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impression_username"

    const-string v1, "IMPRESSION_USERNAME"

    const/16 v0, 0x9

    new-instance v7, LX/8OP;

    invoke-direct {v7, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8OP;->A03:LX/8OP;

    const-string v2, "impression_threads_badge"

    const-string v1, "IMPRESSION_THREADS_BADGE"

    const/16 v0, 0xa

    new-instance v6, LX/8OP;

    invoke-direct {v6, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impression_settings"

    const-string v1, "IMPRESSION_SETTINGS"

    const/16 v0, 0xb

    new-instance v5, LX/8OP;

    invoke-direct {v5, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8OP;->A02:LX/8OP;

    const-string v2, "impression_universal_creation"

    const-string v1, "IMPRESSION_UNIVERSAL_CREATION"

    const/16 v0, 0xc

    new-instance v4, LX/8OP;

    invoke-direct {v4, v1, v0, v2}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "notifications_entry_point_impression"

    const-string v2, "NOTIFICATIONS_ENTRY_POINT_IMPRESSION"

    const/16 v1, 0xd

    new-instance v0, LX/8OP;

    invoke-direct {v0, v2, v1, v3}, LX/8OP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8OP;->A04:LX/8OP;

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/8OP;

    move-result-object v0

    sput-object v0, LX/8OP;->A01:[LX/8OP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8OP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8OP;
    .locals 1

    const-class v0, LX/8OP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8OP;

    return-object v0
.end method

.method public static values()[LX/8OP;
    .locals 1

    sget-object v0, LX/8OP;->A01:[LX/8OP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8OP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8OP;->A00:Ljava/lang/String;

    return-object v0
.end method
