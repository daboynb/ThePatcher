.class public final Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/FAM;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo$Companion;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A03:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
