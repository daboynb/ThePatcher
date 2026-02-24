.class public final enum Lcom/instagram/autoplay/models/AutoplayPlaybackState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum FAILURE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public static final enum UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/autoplay/models/AutoplayPlaybackState;
    .locals 7

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v4, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v5, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v6, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->FAILURE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    filled-new-array/range {v0 .. v6}, [Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v2, "PLAYBACK_REQUESTED"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v2, "PLAYING"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v2, "PLAYING_AND_LOOPED_ONCE"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v2, "BUFFERING"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v2, "PAUSED"

    const/4 v1, 0x5

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v2, "FAILURE"

    const/4 v1, 0x6

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->FAILURE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->$values()[Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayPlaybackState;
    .locals 1

    const-class v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/autoplay/models/AutoplayPlaybackState;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-object v0
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
