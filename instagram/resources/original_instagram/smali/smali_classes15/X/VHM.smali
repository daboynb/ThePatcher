.class public final enum LX/VHM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHM;

.field public static final enum A04:LX/VHM;

.field public static final enum A05:LX/VHM;

.field public static final enum A06:LX/VHM;

.field public static final enum A07:LX/VHM;

.field public static final enum A08:LX/VHM;

.field public static final enum A09:LX/VHM;

.field public static final enum A0A:LX/VHM;

.field public static final enum A0B:LX/VHM;

.field public static final enum A0C:LX/VHM;

.field public static final enum A0D:LX/VHM;

.field public static final enum A0E:LX/VHM;

.field public static final enum A0F:LX/VHM;

.field public static final enum A0G:LX/VHM;

.field public static final enum A0H:LX/VHM;

.field public static final enum A0I:LX/VHM;

.field public static final enum A0J:LX/VHM;

.field public static final enum A0K:LX/VHM;

.field public static final enum A0L:LX/VHM;

.field public static final enum A0M:LX/VHM;

.field public static final enum A0N:LX/VHM;

.field public static final enum A0O:LX/VHM;

.field public static final enum A0P:LX/VHM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const-string v2, "ads"

    const-string v1, "ADS"

    const/4 v3, 0x0

    new-instance v26, LX/VHM;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/VHM;->A04:LX/VHM;

    const/4 v4, 0x1

    const-string v2, "following"

    const-string v1, "FOLLOWING"

    new-instance v25, LX/VHM;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/VHM;->A08:LX/VHM;

    const/4 v4, 0x2

    const-string v2, "explore"

    const-string v1, "EXPLORE"

    new-instance v24, LX/VHM;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/VHM;->A07:LX/VHM;

    const/4 v4, 0x3

    const-string v2, "popular"

    const-string v1, "POPULAR"

    new-instance v23, LX/VHM;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/VHM;->A0C:LX/VHM;

    const/4 v4, 0x4

    const-string v2, "user"

    const-string v1, "USER"

    new-instance v22, LX/VHM;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/VHM;->A0L:LX/VHM;

    const/4 v4, 0x5

    const-string v2, "uservideo"

    const-string v1, "USER_VIDEO"

    new-instance v21, LX/VHM;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/VHM;->A0O:LX/VHM;

    const/4 v4, 0x6

    const-string v2, "usermostviewed"

    const-string v1, "USER_MOST_VIEWED"

    new-instance v20, LX/VHM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/VHM;->A0M:LX/VHM;

    const/4 v4, 0x7

    const-string v2, "userpostlives"

    const-string v1, "USER_POST_LIVES_ONLY"

    new-instance v19, LX/VHM;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/VHM;->A0N:LX/VHM;

    const/16 v4, 0x8

    const-string v2, "single_media"

    const-string v1, "SINGLE_MEDIA"

    new-instance v18, LX/VHM;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VHM;->A0I:LX/VHM;

    const/16 v4, 0x9

    const-string v2, "chaining"

    const-string v1, "CHAINING"

    new-instance v17, LX/VHM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VHM;->A05:LX/VHM;

    const/16 v2, 0xa

    const-string v1, "searchmediachaining"

    const-string v0, "SEARCH_MEDIA_CHAINING"

    new-instance v14, LX/VHM;

    invoke-direct {v14, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VHM;->A0F:LX/VHM;

    const/16 v2, 0xb

    const-string v1, "series"

    const-string v0, "SERIES"

    new-instance v13, LX/VHM;

    invoke-direct {v13, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VHM;->A0G:LX/VHM;

    const/16 v2, 0xc

    const-string v1, "empty_placeholder"

    const-string v0, "EMPTY_PLACEHOLDER"

    new-instance v12, LX/VHM;

    invoke-direct {v12, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VHM;->A06:LX/VHM;

    const/16 v2, 0xd

    const-string v1, "hashtag"

    const-string v0, "HASHTAG"

    new-instance v11, LX/VHM;

    invoke-direct {v11, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VHM;->A09:LX/VHM;

    const/16 v2, 0xe

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v10, LX/VHM;

    invoke-direct {v10, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VHM;->A0E:LX/VHM;

    const/16 v2, 0xf

    const-string v1, "shopping"

    const-string v0, "SHOPPING"

    new-instance v9, LX/VHM;

    invoke-direct {v9, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VHM;->A0H:LX/VHM;

    const-string v2, "topical"

    const-string v1, "TOPIC"

    const/16 v0, 0x10

    new-instance v8, LX/VHM;

    invoke-direct {v8, v1, v0, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VHM;->A0J:LX/VHM;

    const/16 v2, 0x11

    const-string v1, "continue_watching"

    const-string v0, "WATCHED"

    new-instance v7, LX/VHM;

    invoke-direct {v7, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VHM;->A0P:LX/VHM;

    const/16 v2, 0x12

    const-string v1, "live"

    const-string v0, "LIVE"

    new-instance v6, LX/VHM;

    invoke-direct {v6, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VHM;->A0A:LX/VHM;

    const/16 v2, 0x13

    const-string v1, "post_live"

    const-string v0, "POST_LIVE"

    new-instance v5, LX/VHM;

    invoke-direct {v5, v0, v2, v1}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VHM;->A0D:LX/VHM;

    const/16 v0, 0x14

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v4, LX/VHM;

    invoke-direct {v4, v1, v0, v2}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VHM;->A0B:LX/VHM;

    const/16 v1, 0x15

    const-string v16, "unrecognized"

    const-string v0, "UNRECOGNIZED"

    new-instance v15, LX/VHM;

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v1, v2, v0}, LX/VHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/VHM;->A0K:LX/VHM;

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v15

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v27, v25

    filled-new-array/range {v26 .. v47}, [LX/VHM;

    move-result-object v0

    sput-object v0, LX/VHM;->A03:[LX/VHM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHM;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VHM;->values()[LX/VHM;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/VHM;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VHM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VHM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHM;
    .locals 1

    const-class v0, LX/VHM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHM;

    return-object v0
.end method

.method public static values()[LX/VHM;
    .locals 1

    sget-object v0, LX/VHM;->A03:[LX/VHM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHM;

    return-object v0
.end method
