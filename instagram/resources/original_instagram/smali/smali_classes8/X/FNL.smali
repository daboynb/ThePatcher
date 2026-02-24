.class public final enum LX/FNL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FNL;

.field public static final enum A04:LX/FNL;

.field public static final enum A05:LX/FNL;

.field public static final enum A06:LX/FNL;

.field public static final enum A07:LX/FNL;

.field public static final enum A08:LX/FNL;

.field public static final enum A09:LX/FNL;

.field public static final enum A0A:LX/FNL;

.field public static final enum A0B:LX/FNL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "EligibilityCriteria_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/FNL;

    invoke-direct {v6, v0, v5, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FNL;->A0B:LX/FNL;

    const/4 v2, 0x1

    const-string v1, "age_limit"

    const-string v0, "AGE_LIMIT"

    new-instance v7, LX/FNL;

    invoke-direct {v7, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FNL;->A04:LX/FNL;

    const/4 v2, 0x2

    const-string v1, "aggregator"

    const-string v0, "AGGREGATOR"

    new-instance v8, LX/FNL;

    invoke-direct {v8, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FNL;->A05:LX/FNL;

    const/4 v2, 0x3

    const-string v1, "country"

    const-string v0, "COUNTRY"

    new-instance v9, LX/FNL;

    invoke-direct {v9, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FNL;->A06:LX/FNL;

    const/4 v2, 0x4

    const-string v1, "deactivation"

    const-string v0, "DEACTIVATION"

    new-instance v10, LX/FNL;

    invoke-direct {v10, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FNL;->A07:LX/FNL;

    const/4 v2, 0x5

    const-string v1, "follower_count"

    const-string v0, "FOLLOWER_COUNT"

    new-instance v11, LX/FNL;

    invoke-direct {v11, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/FNL;->A08:LX/FNL;

    const/4 v2, 0x6

    const-string v1, "invite_only"

    const-string v0, "INVITE_ONLY"

    new-instance v12, LX/FNL;

    invoke-direct {v12, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/FNL;->A09:LX/FNL;

    const/4 v2, 0x7

    const-string v1, "mes_status"

    const-string v0, "MES_STATUS"

    new-instance v13, LX/FNL;

    invoke-direct {v13, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/FNL;->A0A:LX/FNL;

    const/16 v2, 0x8

    const-string v1, "post_views_criteria"

    const-string v0, "POST_VIEWS_CRITERIA"

    new-instance v14, LX/FNL;

    invoke-direct {v14, v0, v2, v1}, LX/FNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v14}, [LX/FNL;

    move-result-object v0

    sput-object v0, LX/FNL;->A03:[LX/FNL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FNL;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/FNL;->values()[LX/FNL;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/FNL;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/FNL;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FNL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FNL;
    .locals 1

    const-class v0, LX/FNL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNL;

    return-object v0
.end method

.method public static values()[LX/FNL;
    .locals 1

    sget-object v0, LX/FNL;->A03:[LX/FNL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FNL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FNL;->A00:Ljava/lang/String;

    return-object v0
.end method
