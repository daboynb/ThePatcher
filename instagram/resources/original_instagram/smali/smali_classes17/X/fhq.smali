.class public final LX/fhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final GTu()F
    .locals 2

    iget v1, p0, LX/fhq;->A00:F

    iget v0, p0, LX/fhq;->A02:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fhq;->A06:Z

    :cond_0
    iget-boolean v0, p0, LX/fhq;->A06:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/fhq;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/fhq;->A00:F

    :cond_1
    return v1
.end method
