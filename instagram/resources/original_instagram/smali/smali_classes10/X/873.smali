.class public final enum LX/873;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/873;

.field public static final enum A02:LX/873;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "OLD_STORIES"

    const/4 v1, 0x0

    new-instance v16, LX/873;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NEW_STORIES"

    const/4 v0, 0x1

    new-instance v15, LX/873;

    invoke-direct {v15, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COPYRIGHT_STORIES"

    const/4 v0, 0x2

    new-instance v14, LX/873;

    invoke-direct {v14, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DIRECT_STORIES"

    const/4 v0, 0x3

    new-instance v13, LX/873;

    invoke-direct {v13, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FRIEND_REQUEST_STORIES"

    const/4 v0, 0x4

    new-instance v12, LX/873;

    invoke-direct {v12, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MEGAPHONE_STORIES"

    const/4 v0, 0x5

    new-instance v11, LX/873;

    invoke-direct {v11, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PRIORITY_STORIES"

    const/4 v0, 0x6

    new-instance v10, LX/873;

    invoke-direct {v10, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BRANDED_CONTENT"

    const/4 v0, 0x7

    new-instance v9, LX/873;

    invoke-direct {v9, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UPDATES_HUB_STORIES"

    const/16 v0, 0x8

    new-instance v8, LX/873;

    invoke-direct {v8, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ADS_MANAGER_STORIES"

    const/16 v0, 0x9

    new-instance v7, LX/873;

    invoke-direct {v7, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONVERSION_REMINDER_STORIES"

    const/16 v0, 0xa

    new-instance v6, LX/873;

    invoke-direct {v6, v1, v0, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "BANHAMMERED_BUSINESS_STORIES"

    new-instance v5, LX/873;

    invoke-direct {v5, v0, v1, v0}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "STORY_MENTIONS_STORIES"

    new-instance v4, LX/873;

    invoke-direct {v4, v0, v1, v0}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "SUGGESTED_USERS_STORIES"

    new-instance v3, LX/873;

    invoke-direct {v3, v0, v1, v0}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v1, "OTHER_STORIES"

    new-instance v0, LX/873;

    invoke-direct {v0, v1, v2, v1}, LX/873;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/873;->A02:LX/873;

    move-object/from16 v30, v0

    move-object/from16 v29, v3

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

    filled-new-array/range {v16 .. v30}, [LX/873;

    move-result-object v0

    sput-object v0, LX/873;->A01:[LX/873;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/873;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/873;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v0, LX/873;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/873;

    return-object v0
.end method

.method public static values()[LX/873;
    .locals 1

    sget-object v0, LX/873;->A01:[LX/873;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/873;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/873;->A00:Ljava/lang/String;

    return-object v0
.end method
