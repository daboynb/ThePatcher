.class public final enum LX/QQl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQl;

.field public static final enum A02:LX/QQl;

.field public static final enum A03:LX/QQl;

.field public static final enum A04:LX/QQl;

.field public static final enum A05:LX/QQl;

.field public static final enum A06:LX/QQl;

.field public static final enum A07:LX/QQl;

.field public static final enum A08:LX/QQl;

.field public static final enum A09:LX/QQl;

.field public static final enum A0A:LX/QQl;

.field public static final enum A0B:LX/QQl;

.field public static final enum A0C:LX/QQl;

.field public static final enum A0D:LX/QQl;

.field public static final enum A0E:LX/QQl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v3, "call_controls_entrypoint"

    const-string v2, "CALL_CONTROLS_ENTRYPOINT"

    const/4 v1, 0x0

    new-instance v18, LX/QQl;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/QQl;->A02:LX/QQl;

    const-string v3, "in_call_entrypoint"

    const-string v2, "IN_CALL_ENTRYPOINT"

    const/4 v1, 0x1

    new-instance v17, LX/QQl;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "in_call_share_sheet_entrypoint"

    const-string v2, "IN_CALL_SHARE_SHEET_ENTRYPOINT"

    const/4 v1, 0x2

    new-instance v16, LX/QQl;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "in_thread_entrypoint_single_feed"

    const-string v1, "IN_THREAD_ENTRYPOINT_SINGLE_FEED"

    const/4 v0, 0x3

    new-instance v15, LX/QQl;

    invoke-direct {v15, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/QQl;->A07:LX/QQl;

    const-string v2, "share_sheet_entrypoint"

    const-string v1, "SHARE_SHEET_ENTRYPOINT"

    const/4 v0, 0x4

    new-instance v14, LX/QQl;

    invoke-direct {v14, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/QQl;->A0B:LX/QQl;

    const-string v2, "direct_share_entrypoint"

    const-string v1, "DIRECT_SHARE_ENTRYPOINT"

    const/4 v0, 0x5

    new-instance v13, LX/QQl;

    invoke-direct {v13, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QQl;->A03:LX/QQl;

    const-string v2, "direct_share_local_entrypoint"

    const-string v1, "DIRECT_SHARE_LOCAL_ENTRYPOINT"

    const/4 v0, 0x6

    new-instance v12, LX/QQl;

    invoke-direct {v12, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QQl;->A04:LX/QQl;

    const-string v2, "facebook_watch"

    const-string v1, "FACEBOOK_WATCH"

    const/4 v0, 0x7

    new-instance v11, LX/QQl;

    invoke-direct {v11, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QQl;->A05:LX/QQl;

    const-string v2, "igtv"

    const-string v1, "IGTV"

    const/16 v0, 0x8

    new-instance v10, LX/QQl;

    invoke-direct {v10, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QQl;->A06:LX/QQl;

    const-string v2, "liked"

    const-string v1, "LIKED"

    const/16 v0, 0x9

    new-instance v9, LX/QQl;

    invoke-direct {v9, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QQl;->A08:LX/QQl;

    const-string v2, "reels"

    const-string v1, "REELS"

    const/16 v0, 0xa

    new-instance v8, LX/QQl;

    invoke-direct {v8, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQl;->A09:LX/QQl;

    const-string v2, "saved"

    const-string v1, "SAVED"

    const/16 v0, 0xb

    new-instance v7, LX/QQl;

    invoke-direct {v7, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQl;->A0A:LX/QQl;

    const-string v2, "suggested"

    const-string v1, "SUGGESTED"

    const/16 v0, 0xc

    new-instance v6, LX/QQl;

    invoke-direct {v6, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQl;->A0C:LX/QQl;

    const-string v2, "suggested_reels_carousel"

    const-string v1, "SUGGESTED_REELS_CAROUSEL"

    const/16 v0, 0xd

    new-instance v5, LX/QQl;

    invoke-direct {v5, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQl;->A0D:LX/QQl;

    const-string v2, "suggested_reels_subpage"

    const-string v1, "SUGGESTED_REELS_SUBPAGE"

    const/16 v0, 0xe

    new-instance v4, LX/QQl;

    invoke-direct {v4, v1, v0, v2}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQl;->A0E:LX/QQl;

    const-string v3, "search"

    const-string v2, "SEARCH"

    const/16 v1, 0xf

    new-instance v0, LX/QQl;

    invoke-direct {v0, v2, v1, v3}, LX/QQl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    filled-new-array/range {v18 .. v33}, [LX/QQl;

    move-result-object v0

    sput-object v0, LX/QQl;->A01:[LX/QQl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQl;
    .locals 1

    const-class v0, LX/QQl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQl;

    return-object v0
.end method

.method public static values()[LX/QQl;
    .locals 1

    sget-object v0, LX/QQl;->A01:[LX/QQl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQl;->A00:Ljava/lang/String;

    return-object v0
.end method
