.class public abstract LX/gA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oql;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:[F

.field public A09:F

.field public A0A:J

.field public A0B:Ljava/lang/String;


# direct methods
.method public static A00(LX/gA7;FJ)F
    .locals 2

    long-to-float v1, p2

    sub-float/2addr v1, p1

    iget v0, p0, LX/gA7;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gA7;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)LX/Ssq;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v1

    iget-object v0, p0, LX/gA7;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/gA7;->A0B:Ljava/lang/String;

    iput-boolean v2, p0, LX/gA7;->A06:Z

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/gA7;->A02(J)V

    return-object v1
.end method

.method public final A02(J)V
    .locals 4

    invoke-static {p1, p2}, LX/BXG;->A09(J)J

    move-result-wide v2

    iget v0, p0, LX/gA7;->A09:F

    invoke-static {p0, v0, v2, v3}, LX/gA7;->A00(LX/gA7;FJ)F

    move-result v0

    iput v0, p0, LX/gA7;->A09:F

    iget-wide v0, p0, LX/gA7;->A0A:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/gA7;->A0A:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict duration "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gA7;->A09:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds. startTimeMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final DoA(Z)V
    .locals 7

    instance-of v0, p0, LX/Stx;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Stx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v4, LX/gA7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v4, LX/Stx;->A02:Lorg/pytorch/executorch/Module;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localModelPath: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/BXG;->A09(J)J

    move-result-wide v2

    iget v0, v4, LX/gA7;->A01:F

    invoke-static {v4, v0, v2, v3}, LX/gA7;->A00(LX/gA7;FJ)F

    move-result v0

    iput v0, v4, LX/gA7;->A01:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model Load duration "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/gA7;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds. startTimeMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PersonSegmentationProcessorGreenScreenExecutorch"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v2, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_3

    return-void

    :cond_0
    instance-of v0, p0, LX/Str;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Str;

    iget-object v2, v3, LX/gA7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Str;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    if-nez v0, :cond_2

    :try_start_1
    new-instance v1, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    invoke-direct {v1}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;-><init>()V

    iput-object v1, v3, LX/Str;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->loadPersonSegmentationModel(Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Stu;

    iget-object v1, v2, LX/gA7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Stu;->A00:LX/8G2;

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v2, LX/Stu;->A00:LX/8G2;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PersonSegmentationProcessor"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v2, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_3

    return-void

    :catch_2
    move-exception v3

    const-string v2, "PersonSegmentationProcessorExecutorch"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v2, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v3
.end method

.method public final G0K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gA7;->A05:Ljava/lang/String;

    return-void
.end method
