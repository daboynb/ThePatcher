.class public final LX/7G0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6T9;

.field public A06:LX/6T9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6T9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/6T9;->A02:I

    iput v2, v1, LX/6T9;->A00:I

    iput v2, v1, LX/6T9;->A01:I

    iput v2, v1, LX/6T9;->A03:I

    new-instance v0, LX/6T9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/6T9;->A02:I

    iput v2, v0, LX/6T9;->A00:I

    iput v2, v0, LX/6T9;->A01:I

    iput v2, v0, LX/6T9;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/7G0;->A03:I

    iput-object v1, p0, LX/7G0;->A06:LX/6T9;

    iput v2, p0, LX/7G0;->A02:I

    iput v2, p0, LX/7G0;->A01:I

    iput v2, p0, LX/7G0;->A00:I

    iput-object v0, p0, LX/7G0;->A05:LX/6T9;

    iput v2, p0, LX/7G0;->A04:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7G0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7G0;

    iget v1, p0, LX/7G0;->A03:I

    iget v0, p1, LX/7G0;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7G0;->A06:LX/6T9;

    iget-object v0, p1, LX/7G0;->A06:LX/6T9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7G0;->A02:I

    iget v0, p1, LX/7G0;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7G0;->A01:I

    iget v0, p1, LX/7G0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7G0;->A00:I

    iget v0, p1, LX/7G0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7G0;->A05:LX/6T9;

    iget-object v0, p1, LX/7G0;->A05:LX/6T9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7G0;->A04:I

    iget v0, p1, LX/7G0;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/7G0;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7G0;->A06:LX/6T9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7G0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7G0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7G0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7G0;->A05:LX/6T9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7G0;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SeekSummaryMetrics(avgTimeToSeekMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7G0;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekBuckets="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7G0;->A06:LX/6T9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgTimeToFirstFrameMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7G0;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgMaxTimeToRenderFrameMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7G0;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgFps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7G0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsBuckets="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7G0;->A05:LX/6T9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badTimeToSeekTotalMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7G0;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
