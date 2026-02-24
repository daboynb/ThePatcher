.class public abstract LX/aDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public A00()Lcom/instagram/igsignals/core/IgSignalsFeature;
    .locals 5

    instance-of v0, p0, LX/Xsu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xsu;

    iget-object v4, v0, LX/aDv;->A01:Ljava/lang/String;

    iget v3, v0, LX/aDv;->A00:I

    iget-wide v1, v0, LX/Xsu;->A00:D

    :goto_0
    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Xsv;

    iget-object v4, v0, LX/aDv;->A01:Ljava/lang/String;

    iget v3, v0, LX/aDv;->A00:I

    iget-wide v1, v0, LX/Xsv;->A00:D

    goto :goto_0
.end method
