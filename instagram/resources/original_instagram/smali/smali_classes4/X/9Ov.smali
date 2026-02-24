.class public final enum LX/9Ov;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:LX/0Db;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9Ov;

.field public static final enum A04:LX/9Ov;

.field public static final enum A05:LX/9Ov;

.field public static final enum A06:LX/9Ov;

.field public static final enum A07:LX/9Ov;

.field public static final enum A08:LX/9Ov;

.field public static final enum A09:LX/9Ov;

.field public static final enum A0A:LX/9Ov;

.field public static final enum A0B:LX/9Ov;

.field public static final enum A0C:LX/9Ov;

.field public static final enum A0D:LX/9Ov;

.field public static final enum A0E:LX/9Ov;

.field public static final enum A0F:LX/9Ov;

.field public static final enum A0G:LX/9Ov;

.field public static final enum A0H:LX/9Ov;

.field public static final enum A0I:LX/9Ov;

.field public static final enum A0J:LX/9Ov;

.field public static final enum A0K:LX/9Ov;

.field public static final enum A0L:LX/9Ov;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v2, "USER_SINGLE_MEDIA"

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v21, LX/9Ov;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/9Ov;->A0L:LX/9Ov;

    const-string v1, "ENTITY_MULTI_MEDIA"

    const/4 v2, 0x2

    new-instance v20, LX/9Ov;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/9Ov;->A0A:LX/9Ov;

    const-string v1, "USER_FOLLOW"

    const/4 v3, 0x3

    new-instance v19, LX/9Ov;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/9Ov;->A0H:LX/9Ov;

    const-string v1, "USER_SIMPLE"

    const/4 v2, 0x4

    new-instance v18, LX/9Ov;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/9Ov;->A0K:LX/9Ov;

    const-string v1, "FOLLOW_REQUEST"

    const/4 v3, 0x5

    new-instance v17, LX/9Ov;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/9Ov;->A0B:LX/9Ov;

    const-string v2, "GROUPED_FRIEND_REQUEST"

    const/4 v1, 0x6

    new-instance v16, LX/9Ov;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/9Ov;->A0C:LX/9Ov;

    const-string v0, "DIRECT_SHARE"

    const/16 v3, 0x9

    new-instance v15, LX/9Ov;

    invoke-direct {v15, v0, v1, v3}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/9Ov;->A09:LX/9Ov;

    const-string v1, "COPYRIGHT_VIDEO_REMOVED"

    const/4 v0, 0x7

    const/16 v12, 0xa

    new-instance v14, LX/9Ov;

    invoke-direct {v14, v1, v0, v12}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/9Ov;->A08:LX/9Ov;

    const-string v1, "COPYRIGHT_VIDEO_REINSTATED"

    const/16 v0, 0x8

    const/16 v2, 0xb

    new-instance v13, LX/9Ov;

    invoke-direct {v13, v1, v0, v2}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/9Ov;->A07:LX/9Ov;

    const-string v0, "CAMPAIGN_MESSAGE"

    const/16 v1, 0xd

    new-instance v11, LX/9Ov;

    invoke-direct {v11, v0, v3, v1}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/9Ov;->A05:LX/9Ov;

    const-string v0, "USER_COMMENT_LIKED_SINGLE_MEDIA"

    const/16 v4, 0xe

    new-instance v10, LX/9Ov;

    invoke-direct {v10, v0, v12, v4}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/9Ov;->A0G:LX/9Ov;

    const-string v0, "INSIGHTS_ENTRY"

    const/16 v3, 0xf

    new-instance v9, LX/9Ov;

    invoke-direct {v9, v0, v2, v3}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/9Ov;->A0E:LX/9Ov;

    const-string v5, "CANVAS_PREVIEW"

    const/16 v0, 0xc

    const/16 v2, 0x10

    new-instance v8, LX/9Ov;

    invoke-direct {v8, v5, v0, v2}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/9Ov;->A06:LX/9Ov;

    const-string v0, "USER_REEL"

    const/16 v7, 0x11

    new-instance v6, LX/9Ov;

    invoke-direct {v6, v0, v1, v7}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9Ov;->A0J:LX/9Ov;

    const-string v1, "BUNDLE_WITH_ICON"

    const/16 v0, 0x12

    new-instance v5, LX/9Ov;

    invoke-direct {v5, v1, v4, v0}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9Ov;->A04:LX/9Ov;

    const-string v1, "ICON_WITH_INLINE_BUTTON"

    const/16 v0, 0x13

    new-instance v4, LX/9Ov;

    invoke-direct {v4, v1, v3, v0}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/9Ov;->A0D:LX/9Ov;

    const-string v1, "USER_OPTIONAL_SINGLE_MEDIA_WITH_AVATAR"

    const/16 v0, 0x14

    new-instance v3, LX/9Ov;

    invoke-direct {v3, v1, v2, v0}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9Ov;->A0I:LX/9Ov;

    const-string v2, "PUSH_UPSELL"

    const/16 v1, 0x15

    new-instance v0, LX/9Ov;

    invoke-direct {v0, v2, v7, v1}, LX/9Ov;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/9Ov;->A0F:LX/9Ov;

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    filled-new-array/range {v21 .. v38}, [LX/9Ov;

    move-result-object v0

    sput-object v0, LX/9Ov;->A03:[LX/9Ov;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/9Ov;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/0Db;

    invoke-direct {v0, v12}, LX/0Db;-><init>(I)V

    sput-object v0, LX/9Ov;->A01:LX/0Db;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ov;

    sget-object v1, LX/9Ov;->A01:LX/0Db;

    iget v0, v2, LX/9Ov;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0Db;->A07(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Ov;->A00:I

    return-void
.end method

.method public static final parseFromJson(LX/F48;)LX/9Ov;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/9Ov;->A01:LX/0Db;

    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v0

    invoke-static {v1, v0}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ov;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Ov;
    .locals 1

    const-class v0, LX/9Ov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Ov;

    return-object v0
.end method

.method public static values()[LX/9Ov;
    .locals 1

    sget-object v0, LX/9Ov;->A03:[LX/9Ov;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Ov;

    return-object v0
.end method
