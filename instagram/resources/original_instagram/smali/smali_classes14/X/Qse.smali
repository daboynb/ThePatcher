.class public final enum LX/Qse;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Qse;

.field public static final enum A04:LX/Qse;

.field public static final enum A05:LX/Qse;

.field public static final enum A06:LX/Qse;

.field public static final enum A07:LX/Qse;

.field public static final enum A08:LX/Qse;

.field public static final enum A09:LX/Qse;

.field public static final enum A0A:LX/Qse;

.field public static final enum A0B:LX/Qse;

.field public static final enum A0C:LX/Qse;

.field public static final enum A0D:LX/Qse;

.field public static final enum A0E:LX/Qse;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "StoryTrendingTemplateSectionType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/Qse;

    invoke-direct {v4, v0, v3, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Qse;->A0E:LX/Qse;

    const-string v1, "AYT_CLIPS"

    const/4 v0, 0x1

    new-instance v5, LX/Qse;

    invoke-direct {v5, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Qse;->A04:LX/Qse;

    const-string v1, "AY_REGULAR"

    const/4 v0, 0x2

    new-instance v6, LX/Qse;

    invoke-direct {v6, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Qse;->A05:LX/Qse;

    const-string v1, "CAMERA"

    const/4 v0, 0x3

    new-instance v7, LX/Qse;

    invoke-direct {v7, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Qse;->A06:LX/Qse;

    const-string v1, "CURATED_SECTION"

    const/4 v0, 0x4

    new-instance v8, LX/Qse;

    invoke-direct {v8, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Qse;->A07:LX/Qse;

    const-string v1, "FIND_IT_FIRST"

    const/4 v0, 0x5

    new-instance v9, LX/Qse;

    invoke-direct {v9, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Qse;->A08:LX/Qse;

    const-string v1, "FOR_YOU"

    const/4 v0, 0x6

    new-instance v10, LX/Qse;

    invoke-direct {v10, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Qse;->A09:LX/Qse;

    const-string v1, "HOT_RIGHT_NOW"

    const/4 v0, 0x7

    new-instance v11, LX/Qse;

    invoke-direct {v11, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Qse;->A0A:LX/Qse;

    const-string v1, "INTERNATIONAL_HITS"

    const/16 v0, 0x8

    new-instance v12, LX/Qse;

    invoke-direct {v12, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Qse;->A0B:LX/Qse;

    const-string v1, "REEL_TEMPLATE_BROWSER"

    const/16 v0, 0x9

    new-instance v13, LX/Qse;

    invoke-direct {v13, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Qse;->A0C:LX/Qse;

    const-string v1, "RESTYLES"

    const/16 v0, 0xa

    new-instance v14, LX/Qse;

    invoke-direct {v14, v1, v0, v1}, LX/Qse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Qse;->A0D:LX/Qse;

    filled-new-array/range {v4 .. v14}, [LX/Qse;

    move-result-object v0

    sput-object v0, LX/Qse;->A03:[LX/Qse;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Qse;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Qse;->values()[LX/Qse;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/Qse;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Qse;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Qse;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qse;
    .locals 1

    const-class v0, LX/Qse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qse;

    return-object v0
.end method

.method public static values()[LX/Qse;
    .locals 1

    sget-object v0, LX/Qse;->A03:[LX/Qse;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qse;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qse;->A00:Ljava/lang/String;

    return-object v0
.end method
