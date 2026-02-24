.class public final enum LX/3Jw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Jw;

.field public static final enum A03:LX/3Jw;

.field public static final enum A04:LX/3Jw;

.field public static final enum A05:LX/3Jw;

.field public static final enum A06:LX/3Jw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/3Jw;

    invoke-direct {v6, v1, v0, v1}, LX/3Jw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Jw;->A06:LX/3Jw;

    const/4 v2, 0x1

    const-string v1, "new_release"

    const-string v0, "NEW_RELEASE"

    new-instance v5, LX/3Jw;

    invoke-direct {v5, v0, v2, v1}, LX/3Jw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Jw;->A03:LX/3Jw;

    const/4 v2, 0x2

    const-string v1, "pre_release"

    const-string v0, "PRE_RELEASE"

    new-instance v4, LX/3Jw;

    invoke-direct {v4, v0, v2, v1}, LX/3Jw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Jw;->A04:LX/3Jw;

    const/4 v3, 0x3

    const-string/jumbo v2, "spotify_playlist_as_spotlight_banner_song"

    const-string v1, "SPOTIFY_PLAYLIST_AS_SPOTLIGHT_BANNER_SONG"

    new-instance v0, LX/3Jw;

    invoke-direct {v0, v1, v3, v2}, LX/3Jw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Jw;->A05:LX/3Jw;

    filled-new-array {v6, v5, v4, v0}, [LX/3Jw;

    move-result-object v0

    sput-object v0, LX/3Jw;->A02:[LX/3Jw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3Jw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Jw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Jw;
    .locals 1

    const-class v0, LX/3Jw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Jw;

    return-object v0
.end method

.method public static values()[LX/3Jw;
    .locals 1

    sget-object v0, LX/3Jw;->A02:[LX/3Jw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Jw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Jw;->A00:Ljava/lang/String;

    return-object v0
.end method
