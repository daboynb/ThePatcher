.class public final Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;
.super LX/1zX;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/FAM;

.field public static final Companion:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig$Companion;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->Companion:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig$Companion;

    sget-object v2, LX/1eD;->A01:LX/1eD;

    sget-object v1, LX/Wcx;->A00:LX/Wcx;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v2, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v3, v3, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, LX/1zX;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    iput-object v0, p0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    iget-object v1, p0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CobraImpressionConfig(impressionableComponents="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
