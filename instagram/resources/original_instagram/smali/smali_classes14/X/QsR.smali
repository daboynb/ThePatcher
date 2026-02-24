.class public final enum LX/QsR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QsR;

.field public static final enum A04:LX/QsR;

.field public static final enum A05:LX/QsR;

.field public static final enum A06:LX/QsR;

.field public static final enum A07:LX/QsR;

.field public static final enum A08:LX/QsR;

.field public static final enum A09:LX/QsR;

.field public static final enum A0A:LX/QsR;

.field public static final enum A0B:LX/QsR;

.field public static final enum A0C:LX/QsR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "CreatorViewerInsightTypeV2_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/QsR;

    invoke-direct {v5, v0, v4, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QsR;->A0C:LX/QsR;

    const/4 v2, 0x1

    const-string v1, "audio_artist_title_globally_trending"

    const-string v0, "AUDIO_ARTIST_TITLE_GLOBALLY_TRENDING"

    new-instance v6, LX/QsR;

    invoke-direct {v6, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QsR;->A04:LX/QsR;

    const/4 v2, 0x2

    const-string v1, "audio_artist_title_trending"

    const-string v0, "AUDIO_ARTIST_TITLE_TRENDING"

    new-instance v7, LX/QsR;

    invoke-direct {v7, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QsR;->A05:LX/QsR;

    const/4 v2, 0x3

    const-string v1, "audio_used_by_clips_count"

    const-string v0, "AUDIO_USED_BY_CLIPS_COUNT"

    new-instance v8, LX/QsR;

    invoke-direct {v8, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QsR;->A06:LX/QsR;

    const/4 v2, 0x4

    const-string v1, "clips_created_after_viewing"

    const-string v0, "CLIPS_CREATED_AFTER_VIEWING"

    new-instance v9, LX/QsR;

    invoke-direct {v9, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QsR;->A07:LX/QsR;

    const/4 v2, 0x5

    const-string v1, "play_count_by_followers"

    const-string v0, "PLAY_COUNT_BY_FOLLOWERS"

    new-instance v10, LX/QsR;

    invoke-direct {v10, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QsR;->A08:LX/QsR;

    const/4 v2, 0x6

    const-string v1, "play_count_entire_clips"

    const-string v0, "PLAY_COUNT_ENTIRE_CLIPS"

    new-instance v11, LX/QsR;

    invoke-direct {v11, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QsR;->A09:LX/QsR;

    const/4 v2, 0x7

    const-string v1, "play_count_with_sound_off"

    const-string v0, "PLAY_COUNT_WITH_SOUND_OFF"

    new-instance v12, LX/QsR;

    invoke-direct {v12, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QsR;->A0A:LX/QsR;

    const/16 v2, 0x8

    const-string v1, "text_style"

    const-string v0, "TEXT_STYLE"

    new-instance v13, LX/QsR;

    invoke-direct {v13, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QsR;->A0B:LX/QsR;

    const/16 v2, 0x9

    const-string v1, "trending_audio"

    const-string v0, "TRENDING_AUDIO"

    new-instance v14, LX/QsR;

    invoke-direct {v14, v0, v2, v1}, LX/QsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/QsR;

    move-result-object v0

    sput-object v0, LX/QsR;->A03:[LX/QsR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QsR;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QsR;->values()[LX/QsR;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/QsR;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QsR;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QsR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QsR;
    .locals 1

    const-class v0, LX/QsR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QsR;

    return-object v0
.end method

.method public static values()[LX/QsR;
    .locals 1

    sget-object v0, LX/QsR;->A03:[LX/QsR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QsR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QsR;->A00:Ljava/lang/String;

    return-object v0
.end method
