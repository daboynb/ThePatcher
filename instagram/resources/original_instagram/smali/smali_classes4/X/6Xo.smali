.class public final enum LX/6Xo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6Xo;

.field public static final enum A04:LX/6Xo;

.field public static final enum A05:LX/6Xo;

.field public static final enum A06:LX/6Xo;

.field public static final enum A07:LX/6Xo;

.field public static final enum A08:LX/6Xo;

.field public static final enum A09:LX/6Xo;

.field public static final enum A0A:LX/6Xo;

.field public static final enum A0B:LX/6Xo;

.field public static final enum A0C:LX/6Xo;

.field public static final enum A0D:LX/6Xo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ELIGIBLE"

    const/4 v3, 0x0

    new-instance v4, LX/6Xo;

    invoke-direct {v4, v0, v3, v0}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6Xo;->A04:LX/6Xo;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC"

    const/4 v0, 0x1

    new-instance v5, LX/6Xo;

    invoke-direct {v5, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6Xo;->A06:LX/6Xo;

    const-string v1, "INELIGIBLE_OTHER"

    const/4 v0, 0x2

    new-instance v6, LX/6Xo;

    invoke-direct {v6, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6Xo;->A0A:LX/6Xo;

    const-string v1, "INELIGIBLE_OVER_90S"

    const/4 v0, 0x3

    new-instance v7, LX/6Xo;

    invoke-direct {v7, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6Xo;->A0B:LX/6Xo;

    const-string v1, "INELIGIBLE_TEXT_TO_SPEECH"

    const/4 v0, 0x4

    new-instance v8, LX/6Xo;

    invoke-direct {v8, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6Xo;->A0C:LX/6Xo;

    const-string v1, "INELIGIBLE_VOICEOVER"

    const/4 v0, 0x5

    new-instance v9, LX/6Xo;

    invoke-direct {v9, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6Xo;->A0D:LX/6Xo;

    const-string v1, "INELIGIBLE_NO_AUDIO"

    const/4 v0, 0x6

    new-instance v10, LX/6Xo;

    invoke-direct {v10, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6Xo;->A09:LX/6Xo;

    const-string v1, "INELIGIBLE_AUDIO_QUALITY"

    const/4 v0, 0x7

    new-instance v11, LX/6Xo;

    invoke-direct {v11, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/6Xo;->A05:LX/6Xo;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC_MULTI_TRACK"

    const/16 v0, 0x8

    new-instance v12, LX/6Xo;

    invoke-direct {v12, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6Xo;->A07:LX/6Xo;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC_NO_AUDIO"

    const/16 v0, 0x9

    new-instance v13, LX/6Xo;

    invoke-direct {v13, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6Xo;->A08:LX/6Xo;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC_UNSUPPORTED_AUDIO_TYPE"

    const/16 v0, 0xa

    new-instance v14, LX/6Xo;

    invoke-direct {v14, v1, v0, v1}, LX/6Xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/6Xo;

    move-result-object v0

    sput-object v0, LX/6Xo;->A03:[LX/6Xo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6Xo;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6Xo;->values()[LX/6Xo;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/6Xo;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6Xo;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6Xo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Xo;
    .locals 1

    const-class v0, LX/6Xo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Xo;

    return-object v0
.end method

.method public static values()[LX/6Xo;
    .locals 1

    sget-object v0, LX/6Xo;->A03:[LX/6Xo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Xo;

    return-object v0
.end method
