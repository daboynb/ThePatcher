.class public final enum LX/JEJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JEJ;

.field public static final enum A04:LX/JEJ;

.field public static final enum A05:LX/JEJ;

.field public static final enum A06:LX/JEJ;

.field public static final enum A07:LX/JEJ;

.field public static final enum A08:LX/JEJ;

.field public static final enum A09:LX/JEJ;

.field public static final enum A0A:LX/JEJ;

.field public static final enum A0B:LX/JEJ;

.field public static final enum A0C:LX/JEJ;

.field public static final enum A0D:LX/JEJ;

.field public static final enum A0E:LX/JEJ;

.field public static final enum A0F:LX/JEJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v2, "user"

    const-string v1, "USER"

    const/4 v7, 0x0

    new-instance v16, LX/JEJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v7, v2}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/JEJ;->A0F:LX/JEJ;

    const/4 v2, 0x1

    const-string v1, "like_count_chrono"

    const-string v0, "LIKE_COUNT_CHRONO"

    new-instance v15, LX/JEJ;

    invoke-direct {v15, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/JEJ;->A08:LX/JEJ;

    const/4 v2, 0x2

    const-string v1, "follow_count_chrono"

    const-string v0, "FOLLOW_COUNT_CHRONO"

    new-instance v14, LX/JEJ;

    invoke-direct {v14, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/JEJ;->A06:LX/JEJ;

    const/4 v2, 0x3

    const-string v1, "comment_like_count_chrono"

    const-string v0, "COMMENT_LIKE_COUNT_CHRONO"

    new-instance v13, LX/JEJ;

    invoke-direct {v13, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JEJ;->A05:LX/JEJ;

    const/4 v2, 0x4

    const-string v1, "comment_count"

    const-string v0, "COMMENT_COUNT"

    new-instance v12, LX/JEJ;

    invoke-direct {v12, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JEJ;->A04:LX/JEJ;

    const/4 v2, 0x5

    const-string v1, "location"

    const-string v0, "LOCATION"

    new-instance v11, LX/JEJ;

    invoke-direct {v11, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JEJ;->A09:LX/JEJ;

    const/4 v2, 0x6

    const-string v1, "photomap"

    const-string v0, "PHOTOMAP"

    new-instance v10, LX/JEJ;

    invoke-direct {v10, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JEJ;->A0B:LX/JEJ;

    const/4 v2, 0x7

    const-string v1, "hashtag"

    const-string v0, "HASHTAG"

    new-instance v9, LX/JEJ;

    invoke-direct {v9, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JEJ;->A07:LX/JEJ;

    const/16 v2, 0x8

    const-string v1, "tag"

    const-string v0, "TAG"

    new-instance v8, LX/JEJ;

    invoke-direct {v8, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JEJ;->A0E:LX/JEJ;

    const/16 v2, 0x9

    const-string v1, "mention"

    const-string v0, "MENTION"

    new-instance v6, LX/JEJ;

    invoke-direct {v6, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JEJ;->A0A:LX/JEJ;

    const/16 v2, 0xa

    const-string v1, "story_viewer_list"

    const-string v0, "STORY_VIEWER_LIST"

    new-instance v5, LX/JEJ;

    invoke-direct {v5, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JEJ;->A0D:LX/JEJ;

    const/16 v2, 0xb

    const-string v1, "profile_image_destination"

    const-string v0, "PROFILE_IMAGE_DESTINATION"

    new-instance v4, LX/JEJ;

    invoke-direct {v4, v0, v2, v1}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JEJ;->A0C:LX/JEJ;

    const/16 v3, 0xc

    const-string v2, "destination"

    const-string v1, "DESTINATION"

    new-instance v0, LX/JEJ;

    invoke-direct {v0, v1, v3, v2}, LX/JEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v28, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v28}, [LX/JEJ;

    move-result-object v0

    sput-object v0, LX/JEJ;->A03:[LX/JEJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEJ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/JEJ;->values()[LX/JEJ;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v1, v3, v7

    iget-object v0, v1, LX/JEJ;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v4, LX/JEJ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JEJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEJ;
    .locals 1

    const-class v0, LX/JEJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEJ;

    return-object v0
.end method

.method public static values()[LX/JEJ;
    .locals 1

    sget-object v0, LX/JEJ;->A03:[LX/JEJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEJ;

    return-object v0
.end method
