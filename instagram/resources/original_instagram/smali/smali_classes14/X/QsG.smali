.class public final enum LX/QsG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QsG;

.field public static final enum A04:LX/QsG;

.field public static final enum A05:LX/QsG;

.field public static final enum A06:LX/QsG;

.field public static final enum A07:LX/QsG;

.field public static final enum A08:LX/QsG;

.field public static final enum A09:LX/QsG;

.field public static final enum A0A:LX/QsG;

.field public static final enum A0B:LX/QsG;

.field public static final enum A0C:LX/QsG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "BaselInspirationAnnotationType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/QsG;

    invoke-direct {v5, v0, v4, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QsG;->A0C:LX/QsG;

    const/4 v2, 0x1

    const-string v1, "creator_tips"

    const-string v0, "CREATOR_TIPS"

    new-instance v6, LX/QsG;

    invoke-direct {v6, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QsG;->A04:LX/QsG;

    const/4 v2, 0x2

    const-string v1, "high_comment_rate"

    const-string v0, "HIGH_COMMENT_RATE"

    new-instance v7, LX/QsG;

    invoke-direct {v7, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QsG;->A05:LX/QsG;

    const/4 v2, 0x3

    const-string v1, "high_like_rate"

    const-string v0, "HIGH_LIKE_RATE"

    new-instance v8, LX/QsG;

    invoke-direct {v8, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QsG;->A06:LX/QsG;

    const/4 v2, 0x4

    const-string v1, "high_save_rate"

    const-string v0, "HIGH_SAVE_RATE"

    new-instance v9, LX/QsG;

    invoke-direct {v9, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QsG;->A07:LX/QsG;

    const/4 v2, 0x5

    const-string v1, "high_share_rate"

    const-string v0, "HIGH_SHARE_RATE"

    new-instance v10, LX/QsG;

    invoke-direct {v10, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QsG;->A08:LX/QsG;

    const/4 v2, 0x6

    const-string v1, "made_with_edits"

    const-string v0, "MADE_WITH_EDITS"

    new-instance v11, LX/QsG;

    invoke-direct {v11, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QsG;->A09:LX/QsG;

    const/4 v2, 0x7

    const-string v1, "related_topic"

    const-string v0, "RELATED_TOPIC"

    new-instance v12, LX/QsG;

    invoke-direct {v12, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QsG;->A0A:LX/QsG;

    const/16 v2, 0x8

    const-string v1, "similar_creator"

    const-string v0, "SIMILAR_CREATOR"

    new-instance v13, LX/QsG;

    invoke-direct {v13, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QsG;->A0B:LX/QsG;

    const/16 v2, 0x9

    const-string v1, "trending_audio"

    const-string v0, "TRENDING_AUDIO"

    new-instance v14, LX/QsG;

    invoke-direct {v14, v0, v2, v1}, LX/QsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/QsG;

    move-result-object v0

    sput-object v0, LX/QsG;->A03:[LX/QsG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QsG;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QsG;->values()[LX/QsG;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/QsG;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QsG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QsG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QsG;
    .locals 1

    const-class v0, LX/QsG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QsG;

    return-object v0
.end method

.method public static values()[LX/QsG;
    .locals 1

    sget-object v0, LX/QsG;->A03:[LX/QsG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QsG;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QsG;->A00:Ljava/lang/String;

    return-object v0
.end method
