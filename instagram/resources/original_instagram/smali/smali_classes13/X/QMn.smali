.class public final enum LX/QMn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QMn;

.field public static final enum A05:LX/QMn;

.field public static final enum A06:LX/QMn;

.field public static final enum A07:LX/QMn;

.field public static final enum A08:LX/QMn;

.field public static final enum A09:LX/QMn;

.field public static final enum A0A:LX/QMn;

.field public static final enum A0B:LX/QMn;

.field public static final enum A0C:LX/QMn;

.field public static final enum A0D:LX/QMn;

.field public static final enum A0E:LX/QMn;

.field public static final enum A0F:LX/QMn;

.field public static final enum A0G:LX/QMn;

.field public static final enum A0H:LX/QMn;

.field public static final enum A0I:LX/QMn;

.field public static final enum A0J:LX/QMn;

.field public static final enum A0K:LX/QMn;

.field public static final enum A0L:LX/QMn;

.field public static final enum A0M:LX/QMn;

.field public static final enum A0N:LX/QMn;

.field public static final enum A0O:LX/QMn;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const-string v3, "unknown"

    const/4 v2, -0x1

    const-string v1, "Unknown"

    const/4 v9, 0x0

    new-instance v25, LX/QMn;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v2, v1, v3}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/QMn;->A0K:LX/QMn;

    const-string v2, "normal"

    const-string v1, "Normal"

    const/4 v4, 0x1

    new-instance v24, LX/QMn;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v9, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/QMn;->A0A:LX/QMn;

    const-string v2, "nux"

    const-string v1, "Nux"

    const/4 v3, 0x2

    new-instance v23, LX/QMn;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/QMn;->A0C:LX/QMn;

    const-string v2, "single_user_joined"

    const-string v1, "SingleUserJoined"

    const/4 v4, 0x3

    new-instance v22, LX/QMn;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/QMn;->A0G:LX/QMn;

    const-string v2, "multiple_users_joined"

    const-string v1, "MultipleUsersJoined"

    const/4 v3, 0x4

    new-instance v21, LX/QMn;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/QMn;->A08:LX/QMn;

    const-string v2, "r2j_prompt"

    const-string v1, "SendJoinRequest"

    const/4 v4, 0x5

    new-instance v20, LX/QMn;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/QMn;->A0D:LX/QMn;

    const-string v2, "r2j_pending"

    const-string v1, "SentJoinRequest"

    const/4 v3, 0x6

    new-instance v19, LX/QMn;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/QMn;->A0E:LX/QMn;

    const-string v2, "guest_r2j"

    const-string v1, "ViewJoinRequest"

    const/4 v4, 0x7

    new-instance v18, LX/QMn;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/QMn;->A0N:LX/QMn;

    const/16 v3, 0x8

    const-string v2, "new_supporter"

    const-string v1, "NewSupporter"

    new-instance v17, LX/QMn;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4, v1, v2}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/QMn;->A09:LX/QMn;

    const-string v3, "UserPayRecognition"

    const/16 v1, 0x9

    const-string v0, "user_pay_recognition"

    const/16 v2, 0xa

    new-instance v12, LX/QMn;

    invoke-direct {v12, v1, v2, v3, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/QMn;->A0M:LX/QMn;

    const-string v1, "Notify"

    const-string v0, "notify"

    const/16 v3, 0xb

    new-instance v11, LX/QMn;

    invoke-direct {v11, v2, v3, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/QMn;->A0B:LX/QMn;

    const-string v1, "Follow"

    const-string v0, "follow"

    const/16 v2, 0xc

    new-instance v10, LX/QMn;

    invoke-direct {v10, v3, v2, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/QMn;->A05:LX/QMn;

    const-string v1, "UserFollowed"

    const-string v0, "user_followed"

    const/16 v3, 0xd

    new-instance v8, LX/QMn;

    invoke-direct {v8, v2, v3, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/QMn;->A0L:LX/QMn;

    const-string v1, "ViewerListDisclaimer"

    const-string v0, "viewer_list_disclaimer"

    const/16 v2, 0xe

    new-instance v7, LX/QMn;

    invoke-direct {v7, v3, v2, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/QMn;->A0O:LX/QMn;

    const-string v1, "SocialContext"

    const-string v0, "social_context"

    const/16 v3, 0xf

    new-instance v6, LX/QMn;

    invoke-direct {v6, v2, v3, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/QMn;->A0I:LX/QMn;

    const-string v1, "Share"

    const-string v0, "share"

    const/16 v2, 0x10

    new-instance v5, LX/QMn;

    invoke-direct {v5, v3, v2, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/QMn;->A0F:LX/QMn;

    const-string v1, "LiveModeratorUpsell"

    const-string v0, "live_moderator_upsell"

    const/16 v13, 0x11

    new-instance v4, LX/QMn;

    invoke-direct {v4, v2, v13, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/QMn;->A07:LX/QMn;

    const-string v0, "invite_to_friend_chat"

    const/16 v2, 0x14

    const-string v1, "InviteToFriendChat"

    new-instance v3, LX/QMn;

    invoke-direct {v3, v13, v2, v1, v0}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/QMn;->A06:LX/QMn;

    const-string v15, "single_user_left"

    const/16 v0, 0x15

    const-string v14, "SingleUserLeft"

    const/16 v2, 0x12

    new-instance v13, LX/QMn;

    move v1, v0

    invoke-direct {v13, v2, v1, v14, v15}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/QMn;->A0H:LX/QMn;

    const-string v2, "sup_active_attribution"

    const/16 v1, 0x16

    const-string v16, "SupActiveAttribution"

    const/16 v0, 0x13

    new-instance v15, LX/QMn;

    move-object v14, v2

    move v2, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0, v14}, LX/QMn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/QMn;->A0J:LX/QMn;

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v26, v24

    filled-new-array/range {v25 .. v44}, [LX/QMn;

    move-result-object v0

    sput-object v0, LX/QMn;->A04:[LX/QMn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMn;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QMn;->values()[LX/QMn;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v9, v3, :cond_0

    aget-object v1, v4, v9

    iget-object v0, v1, LX/QMn;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QMn;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/QMn;->A01:Ljava/lang/String;

    iput p2, p0, LX/QMn;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMn;
    .locals 1

    const-class v0, LX/QMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMn;

    return-object v0
.end method

.method public static values()[LX/QMn;
    .locals 1

    sget-object v0, LX/QMn;->A04:[LX/QMn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMn;

    return-object v0
.end method
