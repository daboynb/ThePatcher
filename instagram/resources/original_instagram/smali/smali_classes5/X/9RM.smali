.class public final enum LX/9RM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9RM;

.field public static final enum A04:LX/9RM;

.field public static final enum A05:LX/9RM;

.field public static final enum A06:LX/9RM;

.field public static final enum A07:LX/9RM;

.field public static final enum A08:LX/9RM;

.field public static final enum A09:LX/9RM;

.field public static final enum A0A:LX/9RM;

.field public static final enum A0B:LX/9RM;

.field public static final enum A0C:LX/9RM;

.field public static final enum A0D:LX/9RM;

.field public static final enum A0E:LX/9RM;

.field public static final enum A0F:LX/9RM;

.field public static final enum A0G:LX/9RM;

.field public static final enum A0H:LX/9RM;

.field public static final enum A0I:LX/9RM;

.field public static final enum A0J:LX/9RM;

.field public static final enum A0K:LX/9RM;

.field public static final enum A0L:LX/9RM;

.field public static final enum A0M:LX/9RM;

.field public static final enum A0N:LX/9RM;

.field public static final enum A0O:LX/9RM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const-string v2, "FOLLOWERS"

    const-string v1, "followers"

    const/4 v5, 0x0

    new-instance v24, LX/9RM;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v5, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v24, LX/9RM;->A05:LX/9RM;

    const-string v2, "FOLLOWING"

    const-string v3, "following"

    const/4 v1, 0x1

    new-instance v23, LX/9RM;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v1, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v23, LX/9RM;->A06:LX/9RM;

    const-string v2, "FOLLOWING_SIMPLIFIED"

    const/4 v1, 0x2

    new-instance v22, LX/9RM;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v1, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v22, LX/9RM;->A07:LX/9RM;

    const-string v3, "MUTUAL"

    const-string v2, "mutual"

    const/4 v1, 0x3

    new-instance v21, LX/9RM;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v21, LX/9RM;->A0G:LX/9RM;

    const-string v3, "SIMILAR"

    const-string v2, "similar"

    const/4 v1, 0x4

    new-instance v20, LX/9RM;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v20, LX/9RM;->A0K:LX/9RM;

    const-string v3, "UNFOLLOW_CHAIN"

    const-string v2, "unfollow_chain"

    const/4 v1, 0x5

    new-instance v19, LX/9RM;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v19, LX/9RM;->A0N:LX/9RM;

    const-string v3, "GROUPS"

    const/4 v2, 0x6

    const-string v1, "groups"

    const/4 v4, 0x1

    new-instance v18, LX/9RM;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2, v4}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v18, LX/9RM;->A09:LX/9RM;

    const/4 v3, 0x7

    const-string v2, "group_followers"

    const-string v1, "GROUP_FOLLOWERS"

    new-instance v17, LX/9RM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3, v4}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v17, LX/9RM;->A0A:LX/9RM;

    const/16 v3, 0x8

    const-string v2, "group_following"

    const-string v1, "GROUP_FOLLOWING"

    new-instance v16, LX/9RM;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3, v4}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v16, LX/9RM;->A0B:LX/9RM;

    const-string v2, "MISINFORMATION"

    const-string v1, "misinformation_unfollow_chain"

    const/16 v0, 0x9

    new-instance v14, LX/9RM;

    invoke-direct {v14, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, LX/9RM;->A0F:LX/9RM;

    const-string v2, "GROUP_PROFILE_MEMBERS"

    const-string v1, "group_profile_members"

    const/16 v0, 0xa

    new-instance v13, LX/9RM;

    invoke-direct {v13, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v13, LX/9RM;->A0E:LX/9RM;

    const-string v2, "GROUP_PROFILE_ADMINS"

    const-string v1, "group_profile_admins"

    const/16 v0, 0xb

    new-instance v12, LX/9RM;

    invoke-direct {v12, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v12, LX/9RM;->A0C:LX/9RM;

    const-string v2, "GROUP_PROFILE_BLOCKED"

    const-string v1, "group_profile_blocked"

    const/16 v0, 0xc

    new-instance v11, LX/9RM;

    invoke-direct {v11, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v11, LX/9RM;->A0D:LX/9RM;

    const-string v2, "SUBSCRIBED"

    const-string v1, "subscribed"

    const/16 v0, 0xd

    new-instance v10, LX/9RM;

    invoke-direct {v10, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v10, LX/9RM;->A0M:LX/9RM;

    const-string v2, "SELF_FOLLOWERS"

    const-string v1, "self_followers"

    const/16 v0, 0xe

    new-instance v9, LX/9RM;

    invoke-direct {v9, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/9RM;->A0H:LX/9RM;

    const-string v2, "SELF_FOLLOWING"

    const-string v1, "self_following"

    const/16 v0, 0xf

    new-instance v8, LX/9RM;

    invoke-direct {v8, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/9RM;->A0I:LX/9RM;

    const-string v2, "SELF_FRIENDS"

    const-string v1, "self_friends"

    const/16 v0, 0x10

    new-instance v7, LX/9RM;

    invoke-direct {v7, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, LX/9RM;->A0J:LX/9RM;

    const-string v2, "SPAM_FOLLOWERS"

    const-string v1, "potential_spam_requests"

    const/16 v0, 0x11

    new-instance v6, LX/9RM;

    invoke-direct {v6, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, LX/9RM;->A0L:LX/9RM;

    const-string v2, "AUTO_CONFIRMED_USERS_SECTION"

    const-string v1, "follow_requests_recent_auto_rf"

    const/16 v0, 0x12

    new-instance v4, LX/9RM;

    invoke-direct {v4, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v4, LX/9RM;->A04:LX/9RM;

    const-string v0, "FRIENDS"

    const-string v2, "friends"

    const/16 v1, 0x13

    new-instance v3, LX/9RM;

    invoke-direct {v3, v0, v2, v1, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, LX/9RM;->A08:LX/9RM;

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    const/16 v0, 0x14

    new-instance v15, LX/9RM;

    invoke-direct {v15, v2, v1, v0, v5}, LX/9RM;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v15, LX/9RM;->A0O:LX/9RM;

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v15

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v25, v23

    filled-new-array/range {v24 .. v44}, [LX/9RM;

    move-result-object v0

    sput-object v0, LX/9RM;->A03:[LX/9RM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9RM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/9RM;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/9RM;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9RM;
    .locals 1

    const-class v0, LX/9RM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9RM;

    return-object v0
.end method

.method public static values()[LX/9RM;
    .locals 1

    sget-object v0, LX/9RM;->A03:[LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9RM;

    return-object v0
.end method
