.class public final enum LX/VLD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLD;

.field public static final enum A03:LX/VLD;

.field public static final enum A04:LX/VLD;

.field public static final enum A05:LX/VLD;

.field public static final enum A06:LX/VLD;

.field public static final enum A07:LX/VLD;

.field public static final enum A08:LX/VLD;

.field public static final enum A09:LX/VLD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VLD;

    invoke-direct {v2, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VLD;->A09:LX/VLD;

    const-string v1, "CANT_LOAD_MUSIC_METADATA"

    const/4 v0, 0x1

    new-instance v3, LX/VLD;

    invoke-direct {v3, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VLD;->A03:LX/VLD;

    const-string v1, "IG_CATALOG_MATCH_MISSING"

    const/4 v0, 0x2

    new-instance v4, LX/VLD;

    invoke-direct {v4, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLD;->A04:LX/VLD;

    const-string v1, "INVALID_SPOTIFY_TRACK_ID"

    const/4 v0, 0x3

    new-instance v5, LX/VLD;

    invoke-direct {v5, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLD;->A05:LX/VLD;

    const-string v1, "OAUTH_SCOPE_NEEDED"

    const/4 v0, 0x4

    new-instance v6, LX/VLD;

    invoke-direct {v6, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLD;->A06:LX/VLD;

    const-string v1, "RATE_LIMITED"

    const/4 v0, 0x5

    new-instance v7, LX/VLD;

    invoke-direct {v7, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLD;->A07:LX/VLD;

    const-string v1, "REFRESH_TOKEN_INVALID"

    const/4 v0, 0x6

    new-instance v8, LX/VLD;

    invoke-direct {v8, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLD;->A08:LX/VLD;

    const-string v1, "SPOTIFY_DATA_INVALID"

    const/4 v0, 0x7

    new-instance v9, LX/VLD;

    invoke-direct {v9, v1, v0, v1}, LX/VLD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/VLD;

    move-result-object v0

    sput-object v0, LX/VLD;->A02:[LX/VLD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLD;
    .locals 1

    const-class v0, LX/VLD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLD;

    return-object v0
.end method

.method public static values()[LX/VLD;
    .locals 1

    sget-object v0, LX/VLD;->A02:[LX/VLD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLD;->A00:Ljava/lang/String;

    return-object v0
.end method
