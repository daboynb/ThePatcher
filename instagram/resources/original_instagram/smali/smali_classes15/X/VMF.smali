.class public final enum LX/VMF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMF;

.field public static final enum A04:LX/VMF;

.field public static final enum A05:LX/VMF;

.field public static final enum A06:LX/VMF;

.field public static final enum A07:LX/VMF;

.field public static final enum A08:LX/VMF;

.field public static final enum A09:LX/VMF;

.field public static final enum A0A:LX/VMF;

.field public static final enum A0B:LX/VMF;

.field public static final enum A0C:LX/VMF;

.field public static final enum A0D:LX/VMF;

.field public static final enum A0E:LX/VMF;

.field public static final enum A0F:LX/VMF;

.field public static final enum A0G:LX/VMF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "MidCardOverlayType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v12, 0x0

    new-instance v17, LX/VMF;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v12, v2}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VMF;->A0B:LX/VMF;

    const/4 v3, 0x1

    const-string v2, "audio_attribution"

    const-string v1, "AUDIO_ATTRIBUTION"

    new-instance v16, LX/VMF;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/VMF;->A04:LX/VMF;

    const/4 v2, 0x2

    const-string v1, "blend_media_suggested_for"

    const-string v0, "BLEND_MEDIA_SUGGESTED_FOR"

    new-instance v14, LX/VMF;

    invoke-direct {v14, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMF;->A05:LX/VMF;

    const/4 v2, 0x3

    const-string v1, "collab_attribution"

    const-string v0, "COLLAB_ATTRIBUTION"

    new-instance v13, LX/VMF;

    invoke-direct {v13, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMF;->A06:LX/VMF;

    const/4 v2, 0x4

    const-string v1, "draft_duration"

    const-string v0, "DRAFT_DURATION"

    new-instance v11, LX/VMF;

    invoke-direct {v11, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMF;->A07:LX/VMF;

    const/4 v2, 0x5

    const-string v1, "story_user_name"

    const-string v0, "STORY_USER_NAME"

    new-instance v10, LX/VMF;

    invoke-direct {v10, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMF;->A08:LX/VMF;

    const/4 v2, 0x6

    const-string v1, "text_overlay"

    const-string v0, "TEXT_OVERLAY"

    new-instance v9, LX/VMF;

    invoke-direct {v9, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMF;->A09:LX/VMF;

    const/4 v2, 0x7

    const-string v1, "track_cover_and_name"

    const-string v0, "TRACK_COVER_AND_NAME"

    new-instance v8, LX/VMF;

    invoke-direct {v8, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMF;->A0A:LX/VMF;

    const/16 v2, 0x8

    const-string v1, "user_name"

    const-string v0, "USER_NAME"

    new-instance v7, LX/VMF;

    invoke-direct {v7, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMF;->A0C:LX/VMF;

    const/16 v2, 0x9

    const-string v1, "user_name_and_comment_count"

    const-string v0, "USER_NAME_AND_COMMENT_COUNT"

    new-instance v6, LX/VMF;

    invoke-direct {v6, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMF;->A0D:LX/VMF;

    const/16 v2, 0xa

    const-string v1, "user_name_and_follower_count"

    const-string v0, "USER_NAME_AND_FOLLOWER_COUNT"

    new-instance v5, LX/VMF;

    invoke-direct {v5, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VMF;->A0E:LX/VMF;

    const/16 v2, 0xb

    const-string v1, "user_name_and_like_count"

    const-string v0, "USER_NAME_AND_LIKE_COUNT"

    new-instance v4, LX/VMF;

    invoke-direct {v4, v0, v2, v1}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMF;->A0F:LX/VMF;

    const/16 v1, 0xc

    const-string v0, "user_name_and_play_count"

    const-string v2, "USER_NAME_AND_PLAY_COUNT"

    new-instance v3, LX/VMF;

    invoke-direct {v3, v2, v1, v0}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VMF;->A0G:LX/VMF;

    const/16 v15, 0xd

    const-string v2, "user_name_and_reshare_count"

    const-string v0, "USER_NAME_AND_RESHARE_COUNT"

    new-instance v1, LX/VMF;

    invoke-direct {v1, v0, v15, v2}, LX/VMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v30}, [LX/VMF;

    move-result-object v0

    sput-object v0, LX/VMF;->A03:[LX/VMF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMF;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VMF;->values()[LX/VMF;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v1, v4, v12

    iget-object v0, v1, LX/VMF;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VMF;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMF;
    .locals 1

    const-class v0, LX/VMF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMF;

    return-object v0
.end method

.method public static values()[LX/VMF;
    .locals 1

    sget-object v0, LX/VMF;->A03:[LX/VMF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMF;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMF;->A00:Ljava/lang/String;

    return-object v0
.end method
