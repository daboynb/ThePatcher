.class public final LX/fjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAK;


# instance fields
.field public final A00:LX/fjw;

.field public final A01:LX/SIs;

.field public final A02:[LX/8sO;


# direct methods
.method public varargs constructor <init>([LX/8sO;)V
    .locals 5

    new-instance v4, LX/SIs;

    invoke-direct {v4}, LX/SIs;-><init>()V

    new-instance v3, LX/fjw;

    invoke-direct {v3}, LX/fjw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/8sO;

    iput-object v1, p0, LX/fjx;->A02:[LX/8sO;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/fjx;->A01:LX/SIs;

    iput-object v3, p0, LX/fjx;->A00:LX/fjw;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method


# virtual methods
.method public final AE7(LX/8qV;)V
    .locals 4

    iget-object v3, p0, LX/fjx;->A00:LX/fjw;

    iget v1, p1, LX/8qV;->A01:F

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget v0, v3, LX/fjw;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/fjw;->A01:F

    iput-boolean v2, v3, LX/fjw;->A0C:Z

    :cond_0
    iget v1, p1, LX/8qV;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget v0, v3, LX/fjw;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/fjw;->A00:F

    iput-boolean v2, v3, LX/fjw;->A0C:Z

    :cond_1
    return-void
.end method

.method public final AE9(Z)V
    .locals 1

    iget-object v0, p0, LX/fjx;->A01:LX/SIs;

    iput-boolean p1, v0, LX/SIs;->A06:Z

    return-void
.end method

.method public final B5j()[LX/8sO;
    .locals 1

    iget-object v0, p0, LX/fjx;->A02:[LX/8sO;

    return-object v0
.end method

.method public final C73(J)J
    .locals 12

    iget-object v3, p0, LX/fjx;->A00:LX/fjw;

    invoke-virtual {v3}, LX/fjw;->DQq()Z

    move-result v0

    move-wide v6, p1

    if-eqz v0, :cond_2

    iget-wide v4, v3, LX/fjw;->A03:J

    const-wide/16 v1, 0x400

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-wide v8, v3, LX/fjw;->A02:J

    iget-object v0, v3, LX/fjw;->A08:LX/epN;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/epN;->A05:I

    iget v0, v0, LX/epN;->A04:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v8, v0

    iget-object v0, v3, LX/fjw;->A05:LX/8sR;

    iget v1, v0, LX/8sR;->A03:I

    iget-object v0, v3, LX/fjw;->A04:LX/8sR;

    iget v2, v0, LX/8sR;->A03:I

    if-ne v1, v2, :cond_0

    iget-wide v10, v3, LX/fjw;->A03:J

    :goto_0
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, v1

    mul-long/2addr v8, v0

    iget-wide v10, v3, LX/fjw;->A03:J

    int-to-long v0, v2

    mul-long/2addr v10, v0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/fjw;->A01:F

    float-to-double v2, v0

    long-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final CnP()J
    .locals 2

    iget-object v0, p0, LX/fjx;->A01:LX/SIs;

    iget-wide v0, v0, LX/SIs;->A05:J

    return-wide v0
.end method
