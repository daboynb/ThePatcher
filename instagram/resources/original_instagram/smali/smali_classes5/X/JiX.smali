.class public final enum LX/JiX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JiX;

.field public static final enum A05:LX/JiX;

.field public static final enum A06:LX/JiX;

.field public static final enum A07:LX/JiX;

.field public static final enum A08:LX/JiX;

.field public static final enum A09:LX/JiX;

.field public static final enum A0A:LX/JiX;

.field public static final enum A0B:LX/JiX;

.field public static final enum A0C:LX/JiX;

.field public static final enum A0D:LX/JiX;

.field public static final enum A0E:LX/JiX;

.field public static final enum A0F:LX/JiX;

.field public static final enum A0G:LX/JiX;

.field public static final enum A0H:LX/JiX;

.field public static final enum A0I:LX/JiX;

.field public static final enum A0J:LX/JiX;

.field public static final enum A0K:LX/JiX;

.field public static final enum A0L:LX/JiX;

.field public static final enum A0M:LX/JiX;

.field public static final enum A0N:LX/JiX;

.field public static final enum A0O:LX/JiX;

.field public static final enum A0P:LX/JiX;

.field public static final enum A0Q:LX/JiX;

.field public static final enum A0R:LX/JiX;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v3, "BLOCK"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const v5, 0x7f0820f7

    new-instance v0, LX/JiX;

    move-object v1, v0

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v0, LX/JiX;->A09:LX/JiX;

    const-string v7, "BLOCK_STORY"

    const/4 v11, 0x0

    const v9, 0x7f082221

    new-instance v1, LX/JiX;

    move-object v5, v1

    move v10, v2

    move v6, v4

    invoke-direct/range {v5 .. v10}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v1, LX/JiX;->A0A:LX/JiX;

    const-string v10, "COPY_URL"

    const/4 v9, 0x2

    const v12, 0x7f08216e

    new-instance v2, LX/JiX;

    move-object v8, v2

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v2, LX/JiX;->A0B:LX/JiX;

    const-string v10, "SHOW_QR_CODE"

    const/4 v9, 0x3

    const v12, 0x7f082548

    new-instance v3, LX/JiX;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v3, LX/JiX;->A0P:LX/JiX;

    const-string v6, "DIRECT_MESSAGE"

    const/4 v5, 0x4

    const v8, 0x7f081fca

    new-instance v4, LX/JiX;

    move v7, v11

    move v9, v11

    invoke-direct/range {v4 .. v9}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v4, LX/JiX;->A0D:LX/JiX;

    const-string v10, "DIRECT_SHARE"

    const/4 v9, 0x5

    const v12, 0x7f08257b

    new-instance v5, LX/JiX;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v5, LX/JiX;->A0E:LX/JiX;

    const-string v8, "DIRECT_ACCEPT"

    const/4 v7, 0x6

    const/16 v23, 0x0

    const v10, 0x7f081fca

    new-instance v6, LX/JiX;

    move v9, v11

    invoke-direct/range {v6 .. v11}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v6, LX/JiX;->A0C:LX/JiX;

    const-string v20, "REPORT"

    const/16 v19, 0x7

    const/16 v21, 0x1

    const v22, 0x7f08251f

    new-instance v7, LX/JiX;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v7, LX/JiX;->A0J:LX/JiX;

    const-string v10, "SEE_SHARED_ACTIVITY"

    const/16 v9, 0x8

    const v12, 0x7f0826b7

    new-instance v8, LX/JiX;

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v8, LX/JiX;->A0N:LX/JiX;

    const-string v15, "SHARED_ACTIVITY_LANDING"

    const/16 v14, 0x9

    new-instance v9, LX/JiX;

    move-object v13, v9

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v9, LX/JiX;->A0O:LX/JiX;

    const-string v12, "REMOVE_FOLLOWER"

    const/16 v11, 0xa

    const v14, 0x7f0826b2

    new-instance v10, LX/JiX;

    move/from16 v13, v23

    move v15, v13

    invoke-direct/range {v10 .. v15}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v10, LX/JiX;->A0I:LX/JiX;

    const-string v13, "MUTE"

    const/16 v12, 0xb

    const v15, 0x7f081f9d

    new-instance v11, LX/JiX;

    move/from16 v14, v23

    invoke-direct/range {v11 .. v16}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v11, LX/JiX;->A0H:LX/JiX;

    const-string v14, "RESTRICT"

    const/16 v13, 0xc

    const v16, 0x7f08252d

    new-instance v12, LX/JiX;

    move/from16 v15, v23

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v12, LX/JiX;->A0L:LX/JiX;

    const-string v15, "ACCOUNT_DETAILS"

    const/16 v14, 0xd

    const v17, 0x7f082680

    new-instance v13, LX/JiX;

    move/from16 v16, v23

    invoke-direct/range {v13 .. v18}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v13, LX/JiX;->A06:LX/JiX;

    const-string v16, "MANAGE_NOTIFICATIONS"

    const/16 v15, 0xe

    const v18, 0x7f081fa0

    new-instance v14, LX/JiX;

    move/from16 v17, v23

    move/from16 v19, v23

    invoke-direct/range {v14 .. v19}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v14, LX/JiX;->A0G:LX/JiX;

    const-string v17, "LEAVE_A_REVIEW"

    const/16 v16, 0xf

    const v19, 0x7f08260b

    new-instance v15, LX/JiX;

    move/from16 v18, v23

    move/from16 v20, v23

    invoke-direct/range {v15 .. v20}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v15, LX/JiX;->A0F:LX/JiX;

    const-string v18, "SAVE_TO_CREATOR_LIST"

    const/16 v17, 0x10

    const v20, 0x7f082180

    new-instance v16, LX/JiX;

    move/from16 v19, v23

    move/from16 v21, v23

    invoke-direct/range {v16 .. v21}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v16, LX/JiX;->A0M:LX/JiX;

    const-string v19, "VIEW_PORTFOLIO"

    const/16 v18, 0x11

    const v21, 0x7f0824a2

    new-instance v17, LX/JiX;

    move/from16 v20, v23

    move/from16 v22, v23

    invoke-direct/range {v17 .. v22}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v17, LX/JiX;->A0Q:LX/JiX;

    const-string v20, "ABOUT_IG_ADS"

    const/16 v19, 0x12

    const v22, 0x7f081f92

    new-instance v18, LX/JiX;

    move/from16 v21, v23

    invoke-direct/range {v18 .. v23}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v18, LX/JiX;->A05:LX/JiX;

    const-string v22, "WHY_SEEING_AD"

    const/16 v21, 0x13

    const v24, 0x7f08236b

    new-instance v19, LX/JiX;

    move-object/from16 v20, v19

    move/from16 v25, v23

    invoke-direct/range {v20 .. v25}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v19, LX/JiX;->A0R:LX/JiX;

    const-string v22, "AD_INTERESTED"

    const/16 v21, 0x14

    const v24, 0x7f0820fe

    new-instance v20, LX/JiX;

    invoke-direct/range {v20 .. v25}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v20, LX/JiX;->A07:LX/JiX;

    const-string v26, "AD_NOT_INTERESTED"

    const/16 v25, 0x15

    const v28, 0x7f082121

    new-instance v21, LX/JiX;

    move-object/from16 v24, v21

    move/from16 v27, v23

    move/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v21, LX/JiX;->A08:LX/JiX;

    const-string v26, "REPORT_AD"

    const/16 v25, 0x16

    const/16 v27, 0x1

    const v28, 0x7f08251f

    new-instance v22, LX/JiX;

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v29}, LX/JiX;-><init>(ILjava/lang/String;ZIZ)V

    sput-object v22, LX/JiX;->A0K:LX/JiX;

    filled-new-array/range {v0 .. v22}, [LX/JiX;

    move-result-object v0

    sput-object v0, LX/JiX;->A04:[LX/JiX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JiX;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/JiX;->A01:Z

    iput-boolean p5, p0, LX/JiX;->A02:Z

    iput p4, p0, LX/JiX;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JiX;
    .locals 1

    const-class v0, LX/JiX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JiX;

    return-object v0
.end method

.method public static values()[LX/JiX;
    .locals 1

    sget-object v0, LX/JiX;->A04:[LX/JiX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JiX;

    return-object v0
.end method
