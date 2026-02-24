.class public final Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/FAM;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

.field public A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo$Companion;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v3

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A01:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v7}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A07:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
