.class public final enum LX/BLk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/BLk;

.field public static final enum A03:LX/BLk;

.field public static final enum A04:LX/BLk;

.field public static final enum A05:LX/BLk;

.field public static final enum A06:LX/BLk;

.field public static final enum A07:LX/BLk;

.field public static final enum A08:LX/BLk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/BLk;

    invoke-direct {v3, v1, v0, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BLk;->A08:LX/BLk;

    const/4 v2, 0x1

    const-string/jumbo v1, "default_category_type"

    const-string v0, "DEFAULT_CATEGORY_TYPE"

    new-instance v4, LX/BLk;

    invoke-direct {v4, v0, v2, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BLk;->A03:LX/BLk;

    const/4 v2, 0x2

    const-string/jumbo v1, "pills"

    const-string v0, "PILLS"

    new-instance v5, LX/BLk;

    invoke-direct {v5, v0, v2, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BLk;->A04:LX/BLk;

    const/4 v2, 0x3

    const-string/jumbo v1, "sound_effects"

    const-string v0, "SOUND_EFFECTS"

    new-instance v6, LX/BLk;

    invoke-direct {v6, v0, v2, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BLk;->A05:LX/BLk;

    const/4 v2, 0x4

    const-string/jumbo v1, "spotify_genres"

    const-string v0, "SPOTIFY_GENRES"

    new-instance v7, LX/BLk;

    invoke-direct {v7, v0, v2, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BLk;->A06:LX/BLk;

    const/4 v2, 0x5

    const-string/jumbo v1, "spotify_moods"

    const-string v0, "SPOTIFY_MOODS"

    new-instance v8, LX/BLk;

    invoke-direct {v8, v0, v2, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BLk;->A07:LX/BLk;

    const/4 v2, 0x6

    const-string/jumbo v1, "spotify_recently_played"

    const-string v0, "SPOTIFY_RECENTLY_PLAYED"

    new-instance v9, LX/BLk;

    invoke-direct {v9, v0, v2, v1}, LX/BLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/BLk;

    move-result-object v0

    sput-object v0, LX/BLk;->A02:[LX/BLk;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/BLk;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BLk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BLk;
    .locals 1

    const-class v0, LX/BLk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BLk;

    return-object v0
.end method

.method public static values()[LX/BLk;
    .locals 1

    sget-object v0, LX/BLk;->A02:[LX/BLk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BLk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLk;->A00:Ljava/lang/String;

    return-object v0
.end method
