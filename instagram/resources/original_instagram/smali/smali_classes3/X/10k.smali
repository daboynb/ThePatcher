.class public final enum LX/10k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/10k;

.field public static final enum A04:LX/10k;

.field public static final enum A05:LX/10k;

.field public static final enum A06:LX/10k;

.field public static final enum A07:LX/10k;

.field public static final enum A08:LX/10k;

.field public static final enum A09:LX/10k;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "ClipsPrefetchTriggerType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/10k;

    invoke-direct {v6, v0, v5, v1}, LX/10k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/10k;->A08:LX/10k;

    const/4 v2, 0x1

    const-string v1, "background_cold"

    const-string v0, "BACKGROUND_COLD"

    new-instance v7, LX/10k;

    invoke-direct {v7, v0, v2, v1}, LX/10k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10k;->A04:LX/10k;

    const/4 v2, 0x2

    const-string v1, "background_cold_by_one_time_scheduler"

    const-string v0, "BACKGROUND_COLD_BY_ONE_TIME_SCHEDULER"

    new-instance v8, LX/10k;

    invoke-direct {v8, v0, v2, v1}, LX/10k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/10k;->A05:LX/10k;

    const/4 v2, 0x3

    const-string v1, "background_cold_by_periodic_scheduler"

    const-string v0, "BACKGROUND_COLD_BY_PERIODIC_SCHEDULER"

    new-instance v9, LX/10k;

    invoke-direct {v9, v0, v2, v1}, LX/10k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10k;->A06:LX/10k;

    const/4 v2, 0x4

    const-string v1, "cold_start"

    const-string v0, "COLD_START"

    new-instance v10, LX/10k;

    invoke-direct {v10, v0, v2, v1}, LX/10k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/10k;->A07:LX/10k;

    const/4 v2, 0x5

    const-string v1, "warm_start"

    const-string v0, "WARM_START"

    new-instance v11, LX/10k;

    invoke-direct {v11, v0, v2, v1}, LX/10k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10k;->A09:LX/10k;

    filled-new-array/range {v6 .. v11}, [LX/10k;

    move-result-object v0

    sput-object v0, LX/10k;->A03:[LX/10k;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/10k;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/10k;->values()[LX/10k;

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

    iget-object v0, v1, LX/10k;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/10k;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/10k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10k;
    .locals 1

    const-class v0, LX/10k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10k;

    return-object v0
.end method

.method public static values()[LX/10k;
    .locals 1

    sget-object v0, LX/10k;->A03:[LX/10k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10k;->A00:Ljava/lang/String;

    return-object v0
.end method
