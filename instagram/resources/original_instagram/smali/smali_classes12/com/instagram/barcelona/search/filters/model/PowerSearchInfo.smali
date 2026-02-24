.class public final Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->Companion:Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    iput-wide v2, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    iput-wide v0, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;

    iget-object v1, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/031;->A03(JI)I

    move-result v4

    iget-wide v2, p0, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
