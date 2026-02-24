.class public final enum LX/JjJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JjJ;

.field public static final enum A04:LX/JjJ;

.field public static final enum A05:LX/JjJ;

.field public static final enum A06:LX/JjJ;

.field public static final enum A07:LX/JjJ;

.field public static final enum A08:LX/JjJ;

.field public static final enum A09:LX/JjJ;

.field public static final enum A0A:LX/JjJ;

.field public static final enum A0B:LX/JjJ;

.field public static final enum A0C:LX/JjJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ClipsTemplatesStickerType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/JjJ;

    invoke-direct {v5, v0, v4, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JjJ;->A0C:LX/JjJ;

    const/4 v2, 0x1

    const-string v1, "cutout"

    const-string v0, "CUTOUT"

    new-instance v6, LX/JjJ;

    invoke-direct {v6, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JjJ;->A04:LX/JjJ;

    const/4 v2, 0x2

    const-string v1, "cutout_photo"

    const-string v0, "CUTOUT_PHOTO"

    new-instance v7, LX/JjJ;

    invoke-direct {v7, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JjJ;->A05:LX/JjJ;

    const/4 v2, 0x3

    const-string v1, "cutout_video"

    const-string v0, "CUTOUT_VIDEO"

    new-instance v8, LX/JjJ;

    invoke-direct {v8, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JjJ;->A06:LX/JjJ;

    const/4 v2, 0x4

    const-string v1, "gif"

    const-string v0, "GIF"

    new-instance v9, LX/JjJ;

    invoke-direct {v9, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JjJ;->A07:LX/JjJ;

    const/4 v2, 0x5

    const-string v1, "gif_tenor"

    const-string v0, "GIF_TENOR"

    new-instance v10, LX/JjJ;

    invoke-direct {v10, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JjJ;->A08:LX/JjJ;

    const/4 v2, 0x6

    const-string v1, "internal"

    const-string v0, "INTERNAL"

    new-instance v11, LX/JjJ;

    invoke-direct {v11, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JjJ;->A09:LX/JjJ;

    const/4 v2, 0x7

    const-string v1, "lyrics"

    const-string v0, "LYRICS"

    new-instance v12, LX/JjJ;

    invoke-direct {v12, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JjJ;->A0A:LX/JjJ;

    const/16 v2, 0x8

    const-string v1, "static"

    const-string v0, "STATIC"

    new-instance v13, LX/JjJ;

    invoke-direct {v13, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JjJ;->A0B:LX/JjJ;

    const/16 v2, 0x9

    const-string v1, "timed_gif"

    const-string v0, "TIMED_GIF"

    new-instance v14, LX/JjJ;

    invoke-direct {v14, v0, v2, v1}, LX/JjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/JjJ;

    move-result-object v0

    sput-object v0, LX/JjJ;->A03:[LX/JjJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JjJ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JjJ;->values()[LX/JjJ;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/JjJ;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/JjJ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JjJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JjJ;
    .locals 1

    const-class v0, LX/JjJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JjJ;

    return-object v0
.end method

.method public static values()[LX/JjJ;
    .locals 1

    sget-object v0, LX/JjJ;->A03:[LX/JjJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JjJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JjJ;->A00:Ljava/lang/String;

    return-object v0
.end method
