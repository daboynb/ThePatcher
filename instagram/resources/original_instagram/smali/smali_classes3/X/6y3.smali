.class public final enum LX/6y3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/6y3;

.field public static final enum A05:LX/6y3;

.field public static final enum A06:LX/6y3;

.field public static final enum A07:LX/6y3;

.field public static final enum A08:LX/6y3;

.field public static final enum A09:LX/6y3;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "IMAGE"

    const/4 v5, 0x0

    const-string v0, "not_animated"

    const/4 v3, 0x1

    new-instance v8, LX/6y3;

    invoke-direct {v8, v5, v3, v1, v0}, LX/6y3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/6y3;->A07:LX/6y3;

    const-string v1, "GIF"

    const-string v0, "animated"

    new-instance v7, LX/6y3;

    invoke-direct {v7, v3, v3, v1, v0}, LX/6y3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/6y3;->A06:LX/6y3;

    const/4 v2, 0x2

    const-string v1, "sticker"

    const-string v0, "STICKER"

    new-instance v6, LX/6y3;

    invoke-direct {v6, v2, v3, v0, v1}, LX/6y3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/6y3;->A08:LX/6y3;

    const/4 v2, 0x3

    const-string v1, "cutout_video"

    const-string v0, "CUTOUT_VIDEO"

    new-instance v4, LX/6y3;

    invoke-direct {v4, v2, v3, v0, v1}, LX/6y3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/6y3;->A05:LX/6y3;

    const/4 v3, 0x4

    const-string v2, "video"

    const-string v1, "VIDEO"

    new-instance v0, LX/6y3;

    invoke-direct {v0, v3, v5, v1, v2}, LX/6y3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/6y3;->A09:LX/6y3;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/6y3;

    move-result-object v0

    sput-object v0, LX/6y3;->A04:[LX/6y3;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6y3;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6y3;->values()[LX/6y3;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/6y3;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6y3;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/6y3;->A01:Ljava/lang/String;

    iput p2, p0, LX/6y3;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6y3;
    .locals 1

    const-class v0, LX/6y3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6y3;

    return-object v0
.end method

.method public static values()[LX/6y3;
    .locals 1

    sget-object v0, LX/6y3;->A04:[LX/6y3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6y3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6y3;->A01:Ljava/lang/String;

    return-object v0
.end method
