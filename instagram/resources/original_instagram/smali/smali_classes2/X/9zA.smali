.class public final enum LX/9zA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9zA;

.field public static final enum A02:LX/9zA;

.field public static final enum A03:LX/9zA;

.field public static final enum A04:LX/9zA;

.field public static final enum A05:LX/9zA;

.field public static final enum A06:LX/9zA;

.field public static final enum A07:LX/9zA;

.field public static final enum A08:LX/9zA;

.field public static final enum A09:LX/9zA;

.field public static final enum A0A:LX/9zA;

.field public static final enum A0B:LX/9zA;

.field public static final enum A0C:LX/9zA;

.field public static final enum A0D:LX/9zA;

.field public static final enum A0E:LX/9zA;

.field public static final enum A0F:LX/9zA;

.field public static final enum A0G:LX/9zA;

.field public static final enum A0H:LX/9zA;

.field public static final enum A0I:LX/9zA;

.field public static final enum A0J:LX/9zA;

.field public static final enum A0K:LX/9zA;

.field public static final enum A0L:LX/9zA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const-string v3, "all"

    const-string v2, "ALL"

    const/4 v1, 0x0

    new-instance v29, LX/9zA;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "channels_view"

    const-string v2, "CHANNELS_VIEW"

    const/4 v1, 0x1

    new-instance v28, LX/9zA;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "general"

    const-string v2, "GENERAL"

    const/4 v1, 0x2

    new-instance v27, LX/9zA;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "primary"

    const-string v2, "PRIMARY"

    const/4 v1, 0x3

    new-instance v26, LX/9zA;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "requests"

    const-string v2, "REQUESTS"

    const/4 v1, 0x4

    new-instance v25, LX/9zA;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "channels"

    const-string v2, "CHANNELS"

    const/4 v1, 0x5

    new-instance v24, LX/9zA;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "groups"

    const-string v2, "GROUPS"

    const/4 v1, 0x6

    new-instance v23, LX/9zA;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/9zA;->A07:LX/9zA;

    const-string/jumbo v3, "others"

    const-string v2, "OTHERS"

    const/4 v1, 0x7

    new-instance v22, LX/9zA;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/9zA;->A0B:LX/9zA;

    const-string/jumbo v3, "story_replies"

    const-string v2, "STORY_REPLIES"

    const/16 v1, 0x8

    new-instance v21, LX/9zA;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/9zA;->A0G:LX/9zA;

    const-string/jumbo v3, "unanswered"

    const-string v2, "UNANSWERED"

    const/16 v1, 0x9

    new-instance v20, LX/9zA;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/9zA;->A0J:LX/9zA;

    const-string/jumbo v3, "unread"

    const-string v2, "UNREAD"

    const/16 v1, 0xa

    new-instance v19, LX/9zA;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/9zA;->A0K:LX/9zA;

    const-string v3, "brands"

    const-string v2, "BRANDS"

    const/16 v1, 0xb

    new-instance v18, LX/9zA;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/9zA;->A03:LX/9zA;

    const-string v3, "creators"

    const-string v2, "CREATORS"

    const/16 v1, 0xc

    new-instance v17, LX/9zA;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/9zA;->A04:LX/9zA;

    const-string/jumbo v2, "followers"

    const-string v1, "FOLLOWERS"

    const/16 v0, 0xd

    new-instance v14, LX/9zA;

    invoke-direct {v14, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/9zA;->A06:LX/9zA;

    const-string/jumbo v2, "non_followers"

    const-string v1, "NON_FOLLOWERS"

    const/16 v0, 0xe

    new-instance v13, LX/9zA;

    invoke-direct {v13, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/9zA;->A09:LX/9zA;

    const-string/jumbo v2, "other_participant_followers_10k_plus"

    const-string v1, "OTHER_PARTICIPANT_FOLLOWERS_10K_PLUS"

    const/16 v0, 0xf

    new-instance v12, LX/9zA;

    invoke-direct {v12, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9zA;->A0C:LX/9zA;

    const-string/jumbo v2, "people_you_follow"

    const-string v1, "PEOPLE_YOU_FOLLOW"

    const/16 v0, 0x10

    new-instance v11, LX/9zA;

    invoke-direct {v11, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9zA;->A0E:LX/9zA;

    const-string/jumbo v2, "subscribers"

    const-string v1, "SUBSCRIBERS"

    const/16 v0, 0x11

    new-instance v10, LX/9zA;

    invoke-direct {v10, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9zA;->A0H:LX/9zA;

    const-string/jumbo v2, "top_accounts"

    const-string v1, "TOP_ACCOUNTS"

    const/16 v0, 0x12

    new-instance v9, LX/9zA;

    invoke-direct {v9, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9zA;->A0I:LX/9zA;

    const-string/jumbo v2, "verified_accounts"

    const-string v1, "VERIFIED_ACCOUNTS"

    const/16 v0, 0x13

    new-instance v8, LX/9zA;

    invoke-direct {v8, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9zA;->A0L:LX/9zA;

    const-string v2, "booked"

    const-string v1, "BOOKED"

    const/16 v0, 0x14

    new-instance v7, LX/9zA;

    invoke-direct {v7, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9zA;->A02:LX/9zA;

    const-string/jumbo v2, "flagged"

    const-string v1, "FLAGGED"

    const/16 v0, 0x15

    new-instance v6, LX/9zA;

    invoke-direct {v6, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9zA;->A05:LX/9zA;

    const/16 v2, 0x16

    const-string/jumbo v1, "lead"

    const-string v0, "LEAD"

    new-instance v5, LX/9zA;

    invoke-direct {v5, v0, v2, v1}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9zA;->A08:LX/9zA;

    const/16 v0, 0x17

    const-string/jumbo v2, "ordered"

    const-string v1, "ORDERED"

    new-instance v4, LX/9zA;

    invoke-direct {v4, v1, v0, v2}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9zA;->A0A:LX/9zA;

    const/16 v1, 0x18

    const-string/jumbo v0, "paid"

    const-string v2, "PAID"

    new-instance v3, LX/9zA;

    invoke-direct {v3, v2, v1, v0}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9zA;->A0D:LX/9zA;

    const/16 v1, 0x19

    const-string/jumbo v16, "shipped"

    const-string v0, "SHIPPED"

    new-instance v15, LX/9zA;

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0}, LX/9zA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/9zA;->A0F:LX/9zA;

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v15

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    filled-new-array/range {v29 .. v54}, [LX/9zA;

    move-result-object v0

    sput-object v0, LX/9zA;->A01:[LX/9zA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9zA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9zA;
    .locals 1

    const-class v0, LX/9zA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9zA;

    return-object v0
.end method

.method public static values()[LX/9zA;
    .locals 1

    sget-object v0, LX/9zA;->A01:[LX/9zA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9zA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9zA;->A00:Ljava/lang/String;

    return-object v0
.end method
